using System;
using System.Diagnostics;
using System.IO;
using System.Net;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;
using bizx.models;
using bizx.utility;
using Newtonsoft.Json;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.services
{
    public class RestService
    {

        System.Net.Http.HttpClient client;
        HttpRequestMessage httpRequestMessage;
        public RestService()
        {
            client = new HttpClient();
            httpRequestMessage = new HttpRequestMessage();
            client.MaxResponseContentBufferSize = 2500000;
            client.BaseAddress = new Uri(Constants.URL);
            //client.DefaultRequestHeaders.Add(Constants.TENANT_NAME, "");
            //client.DefaultRequestHeaders.Add(Constants.TOKEN_NAME, Guid.NewGuid().ToString());
            //client.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue(Constants.TOKEN_NAME, "");
            // client.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("application/x-www-form-urlencoded' "));

        }

       

        public async Task<T> GetResponse<T>(string weburl) where T : class
        {

            Uri uri = new Uri(weburl);
            Debug.WriteLine(uri);
            HttpWebRequest httpWeb = WebRequest.Create(uri) as HttpWebRequest;

            if (Preferences.ContainsKey(Constants.TOKEN))
            {
                httpWeb.Headers[Constants.TOKEN_NAME] = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));
                
            }
            if (Preferences.ContainsKey(Constants.ENCRYPTED_UID))
            {
                httpWeb.Headers[Constants.USER_ID] = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));

            }
            httpWeb.Headers[Constants.X_WebToken_Key] = Util.Encode("AccessingFromMobile");
            httpWeb.Headers[Constants.MobileReferer] ="YQKqVH9pjFbm5pmjRL6WSO5ANERWvZlgoD658vjtEtk=";
           
            httpWeb.ContentType = "application/json";

            try
            {
                
                using (HttpWebResponse response =   (HttpWebResponse) await httpWeb.GetResponseAsync())
                {
                    var serializer = new JsonSerializer();
                    using (StreamReader sr = new StreamReader(response.GetResponseStream()))
                    {
                        try 
                        {
                            String str = "";
                            StringBuilder stringBuilder = new StringBuilder();
                            while ((str = sr.ReadLine()) != null)
                            {

                                stringBuilder.Append(str);
                            }
                            Debug.WriteLine("URL - "+uri+" Response -"+stringBuilder.ToString());
                            var ContentResp = JsonConvert.DeserializeObject<T>(stringBuilder.ToString());
                            var IsAuthorized = CheckAuthorization(stringBuilder.ToString());
                            if (IsAuthorized)
                                return ContentResp;
                            else return null;
                        }
                        catch(Exception ex)
                        {
                            Debug.WriteLine("inner exception -"+ex.Message);
                        }


                    }
                }
            }
            catch (Exception ex)
            {
               Debug.WriteLine("outer exception -"+ex);
            }

            return null;
        }

        public async Task<T> PostResponse<T>(string weburl, string jsonstring) where T : class
        {
            StringBuilder stringBuilder = new StringBuilder();
            var request = (HttpWebRequest)WebRequest.Create(weburl);
            if (weburl.Contains("ValidateUserToken"))
            {
                return null;
            }
            else
            {
                var data = Encoding.UTF8.GetBytes(jsonstring);
                if (Preferences.ContainsKey(Constants.TOKEN))
                {
                    request.Headers[Constants.TOKEN_NAME] = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));
                    Debug.WriteLine(Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE)));
                }
                if (Preferences.ContainsKey(Constants.ENCRYPTED_UID))
                {
                    request.Headers[Constants.USER_ID] = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));

                }
                try
                {
                    request.Headers[Constants.X_WebToken_Key] = Util.Encode("AccessingFromMobile");
                    request.Headers[Constants.MobileReferer] = "YQKqVH9pjFbm5pmjRL6WSO5ANERWvZlgoD658vjtEtk=";
                   
                    request.ContentType = "application/json";
                    request.Method = "POST";

                    using (var stream = await request.GetRequestStreamAsync())
                    {
                        stream.Write(data, 0, data.Length);

                    }


                    var response = (HttpWebResponse)await request.GetResponseAsync();
                    Debug.WriteLine(response);
                    using (StreamReader sr = new StreamReader(response.GetResponseStream()))
                    {
                        try
                        {
                            String str = "";
                            
                            while ((str = sr.ReadLine()) != null)
                            {

                                stringBuilder.Append(str);
                            }

                            var ContentResp = JsonConvert.DeserializeObject<T>(stringBuilder.ToString());
                            var IsAuthorized = CheckAuthorization(stringBuilder.ToString());
                            if (IsAuthorized)
                                return ContentResp;
                            else return null;
                        }
                        catch (Exception ex)
                        {
                            Debug.WriteLine(ex.Message);
                        }
                    }
                }
                catch (Exception ex)
                {

                    Debug.WriteLine(weburl + "-----" + ex.Message);
                }

                return null;
            }
            
        }

        public byte[] GetImageByteArray(string url)
		{
			try
			{
				using (var clients = new HttpClient())
				{
					var uri = new Uri(url);
					var response = client.GetAsync(uri).Result;
					if (response.IsSuccessStatusCode)
					{
						var content = response.Content.ReadAsByteArrayAsync();
						return content.Result;
					}
				}
				return null;
			}
			catch
			{
				return null;
			}
		}

        public StaticFiles GetFiles(string url)
        {
            try
            {
                using (var clients = new HttpClient())
                {
                    var uri = new Uri(url);
                    var response = client.GetAsync(uri).Result;
                    if (response.IsSuccessStatusCode)
                    {
                        var content = response.Content.ReadAsStringAsync();
                        return JsonConvert.DeserializeObject<StaticFiles>(content.Result);
                    }
                }
                return null;
            }
            catch
            {
                return null;
            }
        }

        public bool CheckAuthorization(string ResponseString)
        {

            if (ResponseString.GetType() == typeof( ValidateTokenRequest))
            {
                var ContentResp = JsonConvert.DeserializeObject<ValidateTokenResponse>(ResponseString);
                if ((string)ContentResp.message != "Authorization Failed!!")
                    return true;
                else
                {
                    Util.logoutApp(Convert.ToInt32(Preferences.Get(Constants.UID, -1)),
                       Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));
                    return false;
                }
            }
            return true;
                


        }

        
    }

}


//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

[assembly: global::Xamarin.Forms.Xaml.XamlResourceIdAttribute("bizx.views.Home.AddressCheckDetailsPage.xaml", "views/Home/AddressCheckDetailsPage.xaml", typeof(global::bizx.views.Home.AddressCheckDetailsPage))]

namespace bizx.views.Home {
    
    
    [global::Xamarin.Forms.Xaml.XamlFilePathAttribute("views/Home/AddressCheckDetailsPage.xaml")]
    public partial class AddressCheckDetailsPage : global::Xamarin.Forms.ContentPage {
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.StackLayout header;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.Label title;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::bizx.customViews.CustomEditor Address;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::bizx.customViews.CustomPicker country;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::bizx.customViews.CustomPicker accState;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::bizx.customViews.CustomPicker accCity;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::bizx.customViews.CustomEntry pincode;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::bizx.customViews.CustomPicker accomdationpicker;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.Label MessageLabel;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.StackLayout submitBtn;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.StackLayout dummysubmitBtn;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private void InitializeComponent() {
            global::Xamarin.Forms.Xaml.Extensions.LoadFromXaml(this, typeof(AddressCheckDetailsPage));
            header = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.StackLayout>(this, "header");
            title = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Label>(this, "title");
            Address = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::bizx.customViews.CustomEditor>(this, "Address");
            country = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::bizx.customViews.CustomPicker>(this, "country");
            accState = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::bizx.customViews.CustomPicker>(this, "accState");
            accCity = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::bizx.customViews.CustomPicker>(this, "accCity");
            pincode = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::bizx.customViews.CustomEntry>(this, "pincode");
            accomdationpicker = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::bizx.customViews.CustomPicker>(this, "accomdationpicker");
            MessageLabel = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Label>(this, "MessageLabel");
            submitBtn = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.StackLayout>(this, "submitBtn");
            dummysubmitBtn = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.StackLayout>(this, "dummysubmitBtn");
        }
    }
}

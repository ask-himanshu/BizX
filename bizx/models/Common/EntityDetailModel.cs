using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace bizx.models
{


    public class Entity
    {
        public string entityName { get; set; }
        public string entityShortName { get; set; }
        public int tenantMasterId { get; set; }
        public int id { get; set; }
    }

    public class EntityModel
    {
        public List<Entity> datalist { get; set; }
        public object data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }
}
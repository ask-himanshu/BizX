using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Text;

namespace biz.models
{
    public class SubModuleModel
    {
        public int id { get; set; }
        public string subModuleName { get; set; }
        public string subModuleIconClass { get; set; }
        public string subModuleRelativeUrl { get; set; }
        public string subModuleBgColorClass { get; set; }
    }
}

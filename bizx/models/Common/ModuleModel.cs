using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Text;
using biz.models;

namespace bizx.models
{
    public class ModuleModel
    {

        public int id { get; set; }
        public string moduleName { get; set; }
        public object moduleDescription { get; set; }
        public string relativeUrl { get; set; }
        public string iconClass { get; set; }
        public string iconPath { get; set; }
        public bool? isHeaderActive { get; set; }
        public string bgColorClass { get; set; }
        public List<Submodule> submodules { get; set; }
        public List<object> approvalHierarchyDetails { get; set; }
               

    }
}


using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Text;

namespace bizx.models
{
    public class HomePageModel
    {
        ObservableCollection<Module> moduleList = new ObservableCollection<Module>();
        public object moduleName { get; set; }
        public object moduleDescription { get; set; }
        public object relativeUrl { get; set; }
        public object iconClass { get; set; }
        public object iconPath { get; set; }
        public bool? isHeaderActive { get; set; }
        public object bgColorClass { get; set; }
        public object submodules { get; set; }
		public List<ApprovalHierarchyDetail> approvalHierarchyDetails { get; set; }
        public List<Module> modules { get; set; }
        public List<Submodule> submodule { get; set; }
        public int? id { get; set; }



    }

    public class Submodule
    {      
		public int? id { get; set; }
        public string subModuleName { get; set; }
        public string iconClass { get; set; }
        public string subModuleRelativeUrl { get; set; }
        public string bgColorClass { get; set; }
        public bool isMobileActive { get; set; }
		public string iconUrl { get; set; }
        public string color { get; set; }
        public string subModuleDescription { get; set; }

    }

    public class Module
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
		public List<ApprovalHierarchyDetail> approvalHierarchyDetails { get; set; }
        public object modules { get; set; }
        public string iconUrl { get; set; }
        public string iconUrl1 { get; set; }
        public bool isMobileActive { get; set; }


    }

	public class ApprovalHierarchyDetail
    {
        public int? id { get; set; }
        public int? moduleMasterId { get; set; }
        public int? tenantMasterId { get; set; }
        public int rm { get; set; }
        public int pm { get; set; }
        public int sbu { get; set; }
        public int bu { get; set; }
        public int topLevel { get; set; }
        public int ceo { get; set; }
        public int clientManager { get; set; }
        public int? noofApprovals { get; set; }
    }

    public class DashboardStatusSummary
    {
        public List<PendingModule> datalist { get; set; }
        public object data { get; set; }
        public string message { get; set; }
        public bool authenticated { get; set; }
    }

    public class PendingModule
    {
        public int? moduleId { get; set; }
        public string moduleName { get; set; }
        public string iconClass { get; set; }
        public int? employeeUID { get; set; }
        public int? managerCount { get; set; }
        public int? employeeCount { get; set; }
        public string iconUrl { get; set; }
        public string iconUrl1 { get; set; }
        public string relativeUrl { get; set; }
        public string iconPath { get; set; }
        public bool isMobileActive { get; set; }
        public int? id { get; set; }
    }

    public class ChnagePasswordModel
    {
        public int? uid { get; set; }
        public string oldPassword { get; set; }
        public string newPassword { get; set; }
        public string confirmNewPassword { get; set; }
    }
}

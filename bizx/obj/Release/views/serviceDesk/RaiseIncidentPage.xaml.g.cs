//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

[assembly: global::Xamarin.Forms.Xaml.XamlResourceIdAttribute("bizx.views.serviceDesk.RaiseIncidentPage.xaml", "views/serviceDesk/RaiseIncidentPage.xaml", typeof(global::bizx.views.serviceDesk.RaiseIncidentPage))]

namespace bizx.views.serviceDesk {
    
    
    [global::Xamarin.Forms.Xaml.XamlFilePathAttribute("views/serviceDesk/RaiseIncidentPage.xaml")]
    public partial class RaiseIncidentPage : global::Xamarin.Forms.ContentPage {
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.StackLayout header;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.Label titleLbl;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.StackLayout RequestTypeValue;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::bizx.customViews.CustomPicker DepartmentPicker;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::bizx.customViews.CustomPicker WorkgroupPicker;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::bizx.customViews.CustomPicker categoryPicker;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::bizx.customViews.CustomPicker subCategoryPicker;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::bizx.customViews.CustomPicker RequestPicker;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::bizx.customViews.CustomEntry mobileNumber;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::bizx.customViews.CustomEntry workStationNumber;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::bizx.customViews.CustomEntry extensionNumber;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::bizx.customViews.CustomEditor symptom;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::bizx.customViews.CustomEditor description;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.Label File_Name;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.Label File_Name1;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.StackLayout submitBtn;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private void InitializeComponent() {
            global::Xamarin.Forms.Xaml.Extensions.LoadFromXaml(this, typeof(RaiseIncidentPage));
            header = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.StackLayout>(this, "header");
            titleLbl = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Label>(this, "titleLbl");
            RequestTypeValue = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.StackLayout>(this, "RequestTypeValue");
            DepartmentPicker = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::bizx.customViews.CustomPicker>(this, "DepartmentPicker");
            WorkgroupPicker = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::bizx.customViews.CustomPicker>(this, "WorkgroupPicker");
            categoryPicker = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::bizx.customViews.CustomPicker>(this, "categoryPicker");
            subCategoryPicker = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::bizx.customViews.CustomPicker>(this, "subCategoryPicker");
            RequestPicker = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::bizx.customViews.CustomPicker>(this, "RequestPicker");
            mobileNumber = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::bizx.customViews.CustomEntry>(this, "mobileNumber");
            workStationNumber = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::bizx.customViews.CustomEntry>(this, "workStationNumber");
            extensionNumber = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::bizx.customViews.CustomEntry>(this, "extensionNumber");
            symptom = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::bizx.customViews.CustomEditor>(this, "symptom");
            description = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::bizx.customViews.CustomEditor>(this, "description");
            File_Name = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Label>(this, "File_Name");
            File_Name1 = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Label>(this, "File_Name1");
            submitBtn = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.StackLayout>(this, "submitBtn");
        }
    }
}

﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34014
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Insurance.OtherSVC {
    
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(Namespace="", ConfigurationName="OtherSVC.Other")]
    public interface Other {
        
        [System.ServiceModel.OperationContractAttribute(Action="urn:Other/GetCompany_List", ReplyAction="urn:Other/GetCompany_ListResponse")]
        System.Data.DataSet GetCompany_List();
        
        [System.ServiceModel.OperationContractAttribute(Action="urn:Other/GetCompany_List", ReplyAction="urn:Other/GetCompany_ListResponse")]
        System.Threading.Tasks.Task<System.Data.DataSet> GetCompany_ListAsync();
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface OtherChannel : Insurance.OtherSVC.Other, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class OtherClient : System.ServiceModel.ClientBase<Insurance.OtherSVC.Other>, Insurance.OtherSVC.Other {
        
        public OtherClient() {
        }
        
        public OtherClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public OtherClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public OtherClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public OtherClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public System.Data.DataSet GetCompany_List() {
            return base.Channel.GetCompany_List();
        }
        
        public System.Threading.Tasks.Task<System.Data.DataSet> GetCompany_ListAsync() {
            return base.Channel.GetCompany_ListAsync();
        }
    }
}

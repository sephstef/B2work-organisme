#pragma checksum "..\..\CreationOrganisme.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "66E708C5B9743CF6F3AE52CB367B21432D374D7C479706DF47F9950E913A5E66"
//------------------------------------------------------------------------------
// <auto-generated>
//     Ce code a été généré par un outil.
//     Version du runtime :4.0.30319.42000
//
//     Les modifications apportées à ce fichier peuvent provoquer un comportement incorrect et seront perdues si
//     le code est régénéré.
// </auto-generated>
//------------------------------------------------------------------------------

using B2work;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace B2work {
    
    
    /// <summary>
    /// CreationOrganisme
    /// </summary>
    public partial class CreationOrganisme : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 20 "..\..\CreationOrganisme.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox organisation;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\CreationOrganisme.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox counselor;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\CreationOrganisme.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox counselorMail;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\CreationOrganisme.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox organisationAccount;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\CreationOrganisme.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox counselorPhone;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\CreationOrganisme.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button validationBTN;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\CreationOrganisme.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button cancelBTN;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/B2work;component/creationorganisme.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\CreationOrganisme.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.organisation = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.counselor = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.counselorMail = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.organisationAccount = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.counselorPhone = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.validationBTN = ((System.Windows.Controls.Button)(target));
            
            #line 44 "..\..\CreationOrganisme.xaml"
            this.validationBTN.Click += new System.Windows.RoutedEventHandler(this.validationBTN_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.cancelBTN = ((System.Windows.Controls.Button)(target));
            
            #line 52 "..\..\CreationOrganisme.xaml"
            this.cancelBTN.Click += new System.Windows.RoutedEventHandler(this.cancelBTN_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}


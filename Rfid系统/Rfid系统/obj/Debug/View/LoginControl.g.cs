﻿#pragma checksum "..\..\..\View\LoginControl.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "34C01B312712B625E7F3E72E5172E3C7914CCA29"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using Microsoft.Expression.Interactivity.Core;
using Microsoft.Expression.Interactivity.Input;
using Microsoft.Expression.Interactivity.Layout;
using Microsoft.Expression.Interactivity.Media;
using Rfid系统.View;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Interactivity;
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


namespace Rfid系统.View {
    
    
    /// <summary>
    /// LoginControl
    /// </summary>
    public partial class LoginControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\View\LoginControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Rfid系统.View.LoginControl Control;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\View\LoginControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Account;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\View\LoginControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label UserV;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\View\LoginControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label AccountError;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\..\View\LoginControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox LoginPassWord;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\View\LoginControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label PassWordV;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\..\View\LoginControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label PassWordError;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\View\LoginControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox Check;
        
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
            System.Uri resourceLocater = new System.Uri("/Rfid系统;component/view/logincontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\LoginControl.xaml"
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
            this.Control = ((Rfid系统.View.LoginControl)(target));
            
            #line 11 "..\..\..\View\LoginControl.xaml"
            this.Control.Loaded += new System.Windows.RoutedEventHandler(this.UserControl_Loaded);
            
            #line default
            #line hidden
            
            #line 11 "..\..\..\View\LoginControl.xaml"
            this.Control.LostFocus += new System.Windows.RoutedEventHandler(this.UserControl_LostFocus);
            
            #line default
            #line hidden
            return;
            case 2:
            this.Account = ((System.Windows.Controls.TextBox)(target));
            
            #line 50 "..\..\..\View\LoginControl.xaml"
            this.Account.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.Account_PreviewKeyDown);
            
            #line default
            #line hidden
            return;
            case 3:
            this.UserV = ((System.Windows.Controls.Label)(target));
            
            #line 54 "..\..\..\View\LoginControl.xaml"
            this.UserV.PreviewMouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.UserV_PreviewMouseLeftButtonUp);
            
            #line default
            #line hidden
            
            #line 54 "..\..\..\View\LoginControl.xaml"
            this.UserV.MouseEnter += new System.Windows.Input.MouseEventHandler(this.UerV_MouseEnter);
            
            #line default
            #line hidden
            return;
            case 4:
            this.AccountError = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.LoginPassWord = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 63 "..\..\..\View\LoginControl.xaml"
            this.LoginPassWord.KeyDown += new System.Windows.Input.KeyEventHandler(this.LoginPassWord_KeyDown);
            
            #line default
            #line hidden
            
            #line 63 "..\..\..\View\LoginControl.xaml"
            this.LoginPassWord.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.LoginPassWord_PreviewKeyDown);
            
            #line default
            #line hidden
            return;
            case 6:
            this.PassWordV = ((System.Windows.Controls.Label)(target));
            
            #line 68 "..\..\..\View\LoginControl.xaml"
            this.PassWordV.PreviewMouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.PassWordV_PreviewMouseLeftButtonUp);
            
            #line default
            #line hidden
            
            #line 68 "..\..\..\View\LoginControl.xaml"
            this.PassWordV.MouseEnter += new System.Windows.Input.MouseEventHandler(this.PassWordV_MouseEnter);
            
            #line default
            #line hidden
            return;
            case 7:
            this.PassWordError = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.Check = ((System.Windows.Controls.CheckBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}


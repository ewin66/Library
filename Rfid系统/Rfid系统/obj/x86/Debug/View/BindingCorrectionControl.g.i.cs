﻿#pragma checksum "..\..\..\..\View\BindingCorrectionControl.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "041B5CC2FB20BEEA8FE52B1BBDB53D4EAD99F572"
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
using Microsoft.Windows.Themes;
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
    /// BindingCorrectionControl
    /// </summary>
    public partial class BindingCorrectionControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 308 "..\..\..\..\View\BindingCorrectionControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox query;
        
        #line default
        #line hidden
        
        
        #line 316 "..\..\..\..\View\BindingCorrectionControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label msg;
        
        #line default
        #line hidden
        
        
        #line 346 "..\..\..\..\View\BindingCorrectionControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid grid;
        
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
            System.Uri resourceLocater = new System.Uri("/Rfid系统;component/view/bindingcorrectioncontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\View\BindingCorrectionControl.xaml"
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
            
            #line 12 "..\..\..\..\View\BindingCorrectionControl.xaml"
            ((Rfid系统.View.BindingCorrectionControl)(target)).Loaded += new System.Windows.RoutedEventHandler(this.UserControl_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.query = ((System.Windows.Controls.TextBox)(target));
            
            #line 308 "..\..\..\..\View\BindingCorrectionControl.xaml"
            this.query.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.Query_PreviewTextInput);
            
            #line default
            #line hidden
            
            #line 308 "..\..\..\..\View\BindingCorrectionControl.xaml"
            this.query.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.Query_TextChanged);
            
            #line default
            #line hidden
            
            #line 308 "..\..\..\..\View\BindingCorrectionControl.xaml"
            this.query.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.Query_PreviewKeyDown);
            
            #line default
            #line hidden
            return;
            case 3:
            this.msg = ((System.Windows.Controls.Label)(target));
            
            #line 316 "..\..\..\..\View\BindingCorrectionControl.xaml"
            this.msg.MouseEnter += new System.Windows.Input.MouseEventHandler(this.Msg_MouseEnter);
            
            #line default
            #line hidden
            return;
            case 4:
            this.grid = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 5:
            
            #line 419 "..\..\..\..\View\BindingCorrectionControl.xaml"
            ((System.Windows.Controls.Image)(target)).MouseUp += new System.Windows.Input.MouseButtonEventHandler(this.Image_MouseUp);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}


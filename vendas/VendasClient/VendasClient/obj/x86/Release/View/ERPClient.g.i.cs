﻿#pragma checksum "..\..\..\..\View\ERPClient.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "713A58D4029A0D027CE659E172F8083F"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.269
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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
using VendasClient.View.Vendas;
using VendasClient.ViewModel;


namespace VendasClient.View {
    
    
    /// <summary>
    /// ERPClient
    /// </summary>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
    public partial class ERPClient : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 15 "..\..\..\..\View\ERPClient.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DockPanel dockPrincipal;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\View\ERPClient.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem miClientePF;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\View\ERPClient.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem miFornecedorPF;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\..\View\ERPClient.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem miClientePJ;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\View\ERPClient.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem miFornecedorPJ;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\..\View\ERPClient.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem miVendas;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\..\View\ERPClient.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DockPanel dockModulo;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/VendasClient;component/view/erpclient.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\View\ERPClient.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.dockPrincipal = ((System.Windows.Controls.DockPanel)(target));
            return;
            case 2:
            
            #line 21 "..\..\..\..\View\ERPClient.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.miClientePF = ((System.Windows.Controls.MenuItem)(target));
            
            #line 23 "..\..\..\..\View\ERPClient.xaml"
            this.miClientePF.Click += new System.Windows.RoutedEventHandler(this.miClientePF_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.miFornecedorPF = ((System.Windows.Controls.MenuItem)(target));
            return;
            case 5:
            this.miClientePJ = ((System.Windows.Controls.MenuItem)(target));
            return;
            case 6:
            this.miFornecedorPJ = ((System.Windows.Controls.MenuItem)(target));
            return;
            case 7:
            this.miVendas = ((System.Windows.Controls.MenuItem)(target));
            
            #line 34 "..\..\..\..\View\ERPClient.xaml"
            this.miVendas.Click += new System.Windows.RoutedEventHandler(this.miVendas_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.dockModulo = ((System.Windows.Controls.DockPanel)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}


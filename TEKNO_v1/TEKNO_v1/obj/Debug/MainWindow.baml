   M S B A M L   `   `   `  ����C  ?TEKNO_v1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:TEKNO_v1TEKNO_v1  5   	       TEKNO_v1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:TEKNO_v1     5   	   v rTelerik.Windows.Controls.EntityFramework, Version=2017.3.1018.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Controls, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.RibbonView, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o kTelerik.Windows.Controls.GridView, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7g	 cTelerik.Windows.Documents, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7|
 xTelerik.Windows.Documents.FormatProviders.Html, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.ImageEditor, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7| xTelerik.Windows.Documents.FormatProviders.Xaml, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7 {Telerik.Windows.Documents.FormatProviders.OpenXml, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Data, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Controls.Input, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7{ wTelerik.Windows.Documents.FormatProviders.Rtf, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Documents.Core, Version=2017.3.1010.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.RichTextBoxUI, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Navigation, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7[telerik1http://schemas.telerik.com/2008/xaml/presentation     	 
          5   	     � Title$  
MainWindow��5	   	   $	��350��6   $	��525��6)   .��5
      �  � 	Resources 5   
   *  $Telerik.Windows.Controls.IconSources   IconSources   DarkBasePath   LightBasePath   ModernBasePathA  ;Telerik.Windows.Controls.RichTextBoxUI.FontFamiliesProvider  FontFamiliesProviderN  HTelerik.Windows.Controls.RichTextBoxUI.EditingContextTypeToBoolConverter % !EditingContextTypeToBoolConverter��%�  &	        &	 F    &	 Y      5      $c ]pack://application:,,,/Telerik.Windows.Controls.RichTextBoxUI;component/Images/MSOffice/Dark/��66   $^ Xpack://application:,,,/Telerik.Windows.Controls.RichTextBoxUI;component/Images/MSOffice/��6�   $e _pack://application:,,,/Telerik.Windows.Controls.RichTextBoxUI;component/Images/MSOffice/Modern/��6    5      6+     5      68   5       � ColumnDefinitions 5   
   �� 5      $
��413* �6   �� 5      $	��30* �6   �� 5      $	��74* �6   .+�5   
   ,  &Telerik.Windows.Controls.RadRadialMenu  $
��Left=�6       IsOpen . $��
122,34,0,0q�6I   $	��Top=�6]      Items. 5      0  *Telerik.Windows.Controls.RadRadialMenuItem  -   5          Name$ menuClientes��5   [   	   Header$	 Clientes��6(   
   ContentSectorBackground

 �����   
ChildItems. 5        -   5        $ menuRegistrarClientes��5   N   $	 Registrar Clientes��5   ,   

 �iii�5   N     5      -   5        $ menuVisualizarClientes��5   �   $	 Visualizar Clientes��6,   

 � ���6�   5        5      -   5        $ menuProveedores��5   a   $	 Proveedores��6(   

 �����. 5        -   5        $ menuRegistrarProveedores��5   �   $	 Registrar Proveedores��6,   

 �\\��6�     5      -   5        $ menuVisualizarProveedores��5   �   $	 Visualizar Proveedores��6,   

 �����6�   5        5      -   5        $ Ventas��5   _   $	 Ventas��6(   

 �����. 5         -   5        $ menuRegistrarVentas��5    �   $ 	 Registrar Venta Profesores��6,   

 �2�2�6�     5!      -	   5        $  menuRegistrarVentasPublico��5!   �   $%	 Registrar Venta Publico General��6,   

 �P��6�     5"      -
   5        $ menuVisualizarVentas��5"   �   $	 Visualizar Ventas��6,   

 �����6�   5#        5$      -   5        $ menuProductos��5$   `   $	 	Productos��6(   

 ����. 5%        -   5        $ menuRegistrarProducto��5%   �   $	 Registrar Producto��6,   

 �\\��6�     5&      -   5        $ menuVisualizarProductos��5&   �   $	 Visualizar Producto��6,   

 �����6�   5'        5(      -   5        $ menuEscuelas��5(   Y   $	 Escuela��6(   

 �P��. 5)        -   5        $ menuRegistrarEscuela��5)   �   $	 Registrar Escuela��6,   

 �""��6�     5*      -   5        $ VisualizarEscuelas��5*   �   $	 Visualizar Escuela��6,   

 �� K�6�   5+        5,      -   5        $ menuUsuarios��5,   _   $	 Usuario��6(   

 �/���. 5-        -   5        $ menuRegistrarUsuario��5-   �   $	 Registrar Usuario��6,   

 �����6�     5.      -   5        $ menuVisualizarUsuarios��5.   �   $	 Visualizar Usuario��6,   

 �����6�     5/      -   5        $	 Cerra Sesion��5/   ,   6B   50        51      -   5        $ menuCompras��51   \   $	 Compras��6(   

 �����. 52        -   5        $ menuRegistrarCompra��52   �   $	 Registrar Compras��6,   

 �z���6�     53      -   5        $ menuVisualizarCompras��53   �   $	 Visualizar Compras��6,   

 �����6�   54        55      -   5        $ menuDevoluviones��55   _   $	 Devoluciones��6(   

 �-R��. 56        -   5        $ menuRegistrarDevolucion��56   �   $	 Registrar Devolucion��6,   

 �z���6�   57      58      59      5:      
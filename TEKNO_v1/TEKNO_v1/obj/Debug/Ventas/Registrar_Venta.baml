   M S B A M L   `   `   `  ����C  ?TEKNO_v1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:TEKNO_v1.VentasTEKNO_v1.Ventas  5   	   %    TEKNO_v1.Ventas.Registrar_Venta   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:TEKNO_v1.Ventas     5   	   v rTelerik.Windows.Controls.EntityFramework, Version=2017.3.1018.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Controls, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.RibbonView, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o kTelerik.Windows.Controls.GridView, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7g	 cTelerik.Windows.Documents, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7|
 xTelerik.Windows.Documents.FormatProviders.Html, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.ImageEditor, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7| xTelerik.Windows.Documents.FormatProviders.Xaml, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7 {Telerik.Windows.Documents.FormatProviders.OpenXml, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Data, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Controls.Input, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7{ wTelerik.Windows.Documents.FormatProviders.Rtf, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Documents.Core, Version=2017.3.1010.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.RichTextBoxUI, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Navigation, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7[telerik1http://schemas.telerik.com/2008/xaml/presentation     	 
          5   	     � Title$  Registrar_Venta��5	   	   $��422.012��6!   $��580.975��62   .��5
      �  � ColumnDefinitions 5   
   �� 5      $��0* �6   �� 5      .+�5   
   �� -   5         ��Name$ Registrarvta��5      $(��"Registro de ventas para profesores��6&   $
��Left=�6S   $��
155,10,0,0q�6n   $	��Top=�6�   $��14(�6�   $
��Bold"�6�   $��1��6�   $��29��6�   $	��249��6�   �� 5   
   -   5        $ cliente��5      $��Cliente��6!   $
��Left=�63   $��	27,52,0,0q�6N   $	��Top=�6a   $��1��6y   $��26��6�   $��46��6�   �� 5   
   -   5        $ precio��5      $��Precio��6    $
��Left=�61   $��
27,115,0,0q�6L   $	��Top=�6`   $��1��6x   $��26��6�   $��43��6�   �� 5   
   -   5        $ total��5      $��Total��6   $
��Left=�6/   $��340,343,0,0q�6J   $	��Top=�6_   $��1��6w   $��26��6�   $��35��6�   *  $Telerik.Windows.Controls.RadGridView  5   
   -   5          Name$ radGridVenta��5      $
��Left=�5      $��
27,183,0,0q�69   $	��Top=�6M   $	��155��6e   $	��523��6r   $��1��6~   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   AutoGenerateColumns .     ShowSearchPanel .     IsSearchingDeferred . 
�������*  $Telerik.Windows.Controls.DataControl   SelectedItem 5      �� *
id_venta+   Columns 5      1  +Telerik.Windows.Controls.GridViewDataColumn  5      6  0Telerik.Windows.Controls.GridViewBoundColumnBase	   Header$	 PRODUCTO��6R   -  'Telerik.Windows.Controls.GridViewColumn
   
Background

 �����   DataMemberBinding 6-   �� *nombre+6d     5      $	 CANTIDAD��6T    6-   �� *
cantidad+6T     5      $	 PRECIO��6R    6-   �� *precio+6R     5      $	 SUBTOTAL��6T    6-   �� *
subtotal+6T   5      �� 5    
   -   5        $ producto��5       $��Producto��6"   $
��Left=�65   $��	27,83,0,0q�6P   $	��Top=�6c   $��1��6{   $��26��6�   $��59��6�   1  +Telerik.Windows.Controls.RadAutoCompleteBox  5!   
   -   5          Name$ autoCliente��5&   %   $��2��5!   %   $
��Left=�69   $��
135,53,0,0q�6T   $	��Top=�6h   $	��415��6�   $��0,0,0,1q�6�   
�������   DisplayMemberPath$ nombre��5#   %      AutoCompleteMode$ Suggest=�5$   %      SelectionMode$ Single=�5%   %   {�.    ItemsSource 5"   %   �� *	cliente+5(   %     5)   
   -   5        $ autoProducto��5.   %   $��2��5)   %   $
��Left=�69   $��
135,85,0,0q�6T   $	��Top=�6h   $	��415��6�   $��0,0,0,1q�6�   
�������$ nombre��5+   %   $ Suggest=�5,   %   $ Single=�5-   %   {�.   5*   %   �� *	cliente+50   %   �� 51   
   -	   5         ��Name$ 	txtPrecio��51      $��2��6%    �� 
IsReadOnly . $
��Left=�6K   $��23��6f   $��135,114,0,0q�6r    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��120��6�   $��0,0,0,1q�6�   
�������6�   �� 52   
   -
   5        $ txtTotal��52      $��2��6$   $
��Left=�68   $��23��6S   $��430,346,0,0q�6_   $
 Wrap=�6t   $	��Top=�6�   $	��120��6�   $��0,0,0,1q�6�   
�������6�   �� 53   
   -   5         ��Name$ btnNuevaVenta��53      $��2��6(   $��Nueva venta��6<   $
��Left=�6R   $��271,151,0,0q�6m   $	��Top=�6�   $��75��6�   $��0,0,0,1q�6�   
�������6�   �� 54   
   -   5        $ 
btnAgregar��54      {�.  $��2��67   $��Agregar��6K   $
��Left=�6]   $��372,151,0,0q�6x   $	��Top=�6�   $��75��6�   $��0,0,0,1q�6�   
�������6�   �� 55   
   -   5        $ btnFinalizar��55      {�.  $��2��69   $��	Finalizar��6M   $
��Left=�6a   $��475,151,0,0q�6|   $	��Top=�6�   $��75��6�   $��0,0,0,1q�6�   
�������6�   �� 56   
   -   5        $ lblCantidad��56      $��Cantidad��6%   $
��Left=�68   $��322,115,0,0q�6S   $	��Top=�6h   $��1��6�   $��26��6�   $��66��6�   �� 57   
   -   5        $ txtCantidad��57      {�.  $��2��69   $
��Left=�6M   $��23��6h   $��430,114,0,0q�6t   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   $��0,0,0,1q�6�   
�������6�   5;      5<      
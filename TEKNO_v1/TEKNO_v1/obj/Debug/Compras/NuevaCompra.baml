   M S B A M L   `   `   `  ����C  ?TEKNO_v1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:TEKNO_v1.ComprasTEKNO_v1.Compras  5   	   "    TEKNO_v1.Compras.NuevaCompra   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:TEKNO_v1.Compras     5   	   v rTelerik.Windows.Controls.EntityFramework, Version=2017.3.1018.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Controls, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.RibbonView, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o kTelerik.Windows.Controls.GridView, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7g	 cTelerik.Windows.Documents, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7|
 xTelerik.Windows.Documents.FormatProviders.Html, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.ImageEditor, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7| xTelerik.Windows.Documents.FormatProviders.Xaml, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7 {Telerik.Windows.Documents.FormatProviders.OpenXml, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Data, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Controls.Input, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7{ wTelerik.Windows.Documents.FormatProviders.Rtf, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Documents.Core, Version=2017.3.1010.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.RichTextBoxUI, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Navigation, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7[telerik1http://schemas.telerik.com/2008/xaml/presentation     	 
          5   	     � Title$  NuevaCompra��5	   	   $��511.427��6   $��557.473��6.   .��5
      � .+�5   
   �� -   5         ��Name$ 	lblTitulo��5      $��Registrar Compra��6#   $
��Left=�6>   $��	209,0,0,0q�6Y   $	��Top=�6l   $
��Bold"�6�   $��14(�6�   �� 5   
   -   5        $ lblProveedor��5      $��	Proveedor��6&   $
��Left=�6:   $	��Top=�6U   $��	10,33,0,0q�6m   �� 5   
   -   5        $ lblProducto��5      $��Producto��6%   $
��Left=�68   $	��Top=�6S   $��	10,64,0,0q�6k   �� 5   
   -   5        $ lblCantidad��5      $��Cantidad��6%   $
��Left=�68   $	��Top=�6S   $��	10,95,0,0q�6k   1  +Telerik.Windows.Controls.RadAutoCompleteBox  5   
   -   5          Name$ autoProveedor��5   %   $
��Left=�5   %   $��
103,35,0,0q�6@   $	��Top=�6T   $	��359��6l   $��0,0,0,1q�6x   
�������   DisplayMemberPath$ nombre��5   %      AutoCompleteMode$ Suggest=�5   %      SelectionMode$ Single=�5   %   {�.    ItemsSource 5   %   �� *	proveedor+5   %     5   
   -   5        $ autoProducto��5   %   $
��Left=�5   %   $��
103,64,0,0q�6@   $	��Top=�6T   $	��359��6l   $��0,0,0,1q�6x   
�������$ nombre��5   %   $ Suggest=�5   %   $ Single=�5   %   {�.   5   %   �� *
producto+5   %   �� 5    
   -   5         ��Name$ txtCantidad��5       {�.  $
��Left=�69   $��23��6T   $��
103,95,0,0q�6`    �� TextWrapping$
 Wrap=�6t   $	��Top=�6�   $	��120��6�   $��0,0,0,1q�6�   
�������6�   *  $Telerik.Windows.Controls.RadGridView  5!   
   -   5        	  Name$	 radGridCompra��5"      $
��Left=�5!      $��
10,164,0,0q�69   $	��Top=�6M   $	��264��6e   $	��528��6r   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl
   AutoGenerateColumns
 .     ShowSearchPanel .     IsSearchingDeferred . 
�������*  $Telerik.Windows.Controls.DataControl   SelectedItem 5#      �� *	id_compra+   Columns 5'      1  +Telerik.Windows.Controls.GridViewDataColumn  5(      6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ PRODUCTO��6T   -  'Telerik.Windows.Controls.GridViewColumn   
Background
 �����   DataMemberBinding 6-   �� *
producto+6f     5)      $ CANTIDAD��6T    6-   �� *
cantidad+6T     5*      $ PRECIO��6R    6-   �� *precio+6R     5+      $ SUBTOTAL��6T    6-   �� *
subtotal+6T   5-      �� 5.   
   -	   5         ��Name$ btnNuevaCompra��5.      $��Nueva Compra��6)   $
��Left=�6@   $��229,129,0,0q�6[   $	��Top=�6p   $��87��6�   $��0,0,0,1q�6�   
�������6�   �� 5/   
   -
   5        $ 
btnAgregar��5/      $��Agregar��6%   $
��Left=�67   $��339,129,0,0q�6R   $	��Top=�6g   $��75��6   $��0,0,0,1q�6�   
�������{�.  50   #   �� 51   
   -   5        $ btnFinalizar��51      $��	Finalizar��6'   $
��Left=�6;   $��438,129,0,0q�6V   $	��Top=�6k   $��75��6�   $��0,0,0,1q�6�   
�������{�.  52   #   �� 53   
   -   5        $ lblTotal��53      $��Total��6"   $
��Left=�62   $��277,441,0,0q�6M   $	��Top=�6b   �� 54   
   -   5        $ txtTotal��54      $
��Left=�6$   $��23��6?   $��384,441,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��120��6�   $��0,0,0,1q�6�   
������� �� 
IsReadOnly . 55      �� 56   
   -   5        $ 
lblPCompra��56      $��Precio unitario��6$   $
��Left=�6>   $	��Top=�6Y   $��
247,95,0,0q�6q   �� 57   
   -   5        $ 
txtPCompra��57      {�.  $
��Left=�68   $��23��6S   $��
342,95,0,0q�6_   $
 Wrap=�6s   $	��Top=�6�   $	��120��6�   $��0,0,0,1q�6�   
�������6�   59      5:      
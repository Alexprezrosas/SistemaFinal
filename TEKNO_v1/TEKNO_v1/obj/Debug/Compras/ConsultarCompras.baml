   M S B A M L   `   `   `  ����C  ?TEKNO_v1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:TEKNO_v1.ComprasTEKNO_v1.Compras  5   	   '    !TEKNO_v1.Compras.ConsultarCompras   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:TEKNO_v1.Compras     5   	   v rTelerik.Windows.Controls.EntityFramework, Version=2017.3.1018.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Controls, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.RibbonView, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o kTelerik.Windows.Controls.GridView, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7g	 cTelerik.Windows.Documents, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7|
 xTelerik.Windows.Documents.FormatProviders.Html, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.ImageEditor, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7| xTelerik.Windows.Documents.FormatProviders.Xaml, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7 {Telerik.Windows.Documents.FormatProviders.OpenXml, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Data, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Controls.Input, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7{ wTelerik.Windows.Documents.FormatProviders.Rtf, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Documents.Core, Version=2017.3.1010.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.RichTextBoxUI, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Navigation, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7[telerik1http://schemas.telerik.com/2008/xaml/presentation     	 
          5   	     � Title$  ConsultarCompras��5	   	   $��445.2��6"   $��766.8��61   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��471* �6   �� 5      $
��289* �6   .+�5   
   �� -   5         ��Name$ image��5      $
��Left=�6   $	��194��6:   $��133.9,197,0,0q�6G   $	��Top=�6^   $	��152��6v   $9��3/TEKNO_v1;component/Productos/imagenes/deportes.png��6�   $��1��6�   �� 5   
   -   5         ��Name$ 	lblTitulo��5      $��Consultar Compras��6#   $
��Left=�6?   $��
291,10,0,0q�6Z   $	��Top=�6n   $
��Bold"�6�   $��14(�6�   *  $Telerik.Windows.Controls.RadGridView  5   
   -   5          Name$ radGridCompras��5   	   $
��Left=�5      $��	10,44,0,0q�69   $	��Top=�6L   $	��347��6d   $	��590��6q   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   AutoGenerateColumns .     ShowSearchPanel .     IsSearchingDeferred . 
�������$��2��5   ;   *  $Telerik.Windows.Controls.DataControl   SelectedItem 5   	   �� *id_producto+	   Columns	 5      1  +Telerik.Windows.Controls.GridViewDataColumn  5      6  0Telerik.Windows.Controls.GridViewBoundColumnBase
   Header$
 
PROVEEDORr��6U   -  'Telerik.Windows.Controls.GridViewColumn   
Background
 �����   DataMemberBinding 6-   �� *	proveedor+6i     5       $
 TOTAL��6Q    6-   �� *total+6Q     5!      $
 FECHA��6Q    6-   �� *fecha+6Q     5"      $
 USUARIO��6S    6-   �� *	usuario+6S   5$      �� 5%   
   -   5         ��Name$ 	btnEditar��5%      $��Editar��6$   $
��Left=�65   $��157.9,107,0,0q�6P   $	��Top=�6g   $	��128��6   $��1��6�   �� 5&   
   -   5        $ btnEliminar��5&      $��Eliminar��6&   $
��Left=�69   $��157.9,145,0,0q�6T   $	��Top=�6k   $	��128��6�   $��1��6�   5,      5-      
   M S B A M L   `   `   `  ����C  ?TEKNO_v1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:TEKNO_v1.DevolucionesTEKNO_v1.Devoluciones  5   	   +    %TEKNO_v1.Devoluciones.NuevaDevolucion   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:TEKNO_v1.Devoluciones     5   	   v rTelerik.Windows.Controls.EntityFramework, Version=2017.3.1018.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Controls, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.RibbonView, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o kTelerik.Windows.Controls.GridView, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7g	 cTelerik.Windows.Documents, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7|
 xTelerik.Windows.Documents.FormatProviders.Html, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.ImageEditor, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7| xTelerik.Windows.Documents.FormatProviders.Xaml, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7 {Telerik.Windows.Documents.FormatProviders.OpenXml, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Data, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Controls.Input, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7{ wTelerik.Windows.Documents.FormatProviders.Rtf, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Documents.Core, Version=2017.3.1010.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.RichTextBoxUI, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Navigation, Version=2017.3.1018.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7[telerik1http://schemas.telerik.com/2008/xaml/presentation     	 
          5   	     � Title$  NuevaDevolucion��5	   	   $��487.683��6!   $��773.78��62   .��5
      � .+�5   
   �� -   5         ��Name$ Registrarvta��5      $��Devoluciones��6&   $
��Left=�6=   $��
310,10,0,0q�6X   $	��Top=�6l   $��14(�6�   $
��Bold"�6�   $��29��6�   $	��134��6�   �� 5   
   -   5        $ 	lblTicket��5      $��
No. Ticket��6#   $
��Left=�68   $��	10,56,0,0q�6S   $	��Top=�6f   *  $Telerik.Windows.Controls.RadGridView  5   
   -   5          Name$ radGridDevolucion��5   	   $
��Left=�5      $��	16,97,0,0q�69   $	��Top=�6L   $	��347��6d   $	��520��6q   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   AutoGenerateColumns .     ShowSearchPanel .     IsSearchingDeferred . 
�������*  $Telerik.Windows.Controls.DataControl   SelectedItem 5   	   �� *id_producto+   Columns 5      1  +Telerik.Windows.Controls.GridViewDataColumn  5      6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ PRODUCTO��6R   -  'Telerik.Windows.Controls.GridViewColumn	   
Background
	 �����
   DataMemberBinding
 6-   �� *nombre+6d     5      $ CANTIDAD��6T   
 6-   �� *
cantidad+6T     5      $ PRECIO��6R   
 6-   �� *precio+6R     5      $ SUBTOTAL��6T   
 6-   �� *
subtotal+6T   5      �� 5   
   -   5         ��Name$ btnDevolucion��5      $��
Devolucion��6(   $
��Left=�6=   $��561,201,0,0q�6X   $	��Top=�6m   $��74��6�   $��0,0,0,1q�6�   
�������{�.  6�   �� 5    
   -   5        $ btnCancelar��5       $��Cancelar��6&   $
��Left=�69   $��666,201,0,0q�6T   $	��Top=�6i   $��74��6�   $��0,0,0,1q�6�   
�������6�   �� 5!   
   -   5         ��Name$ 	txtTicket��5!      $
��Left=�6%   $��23��6@   $��
109,60,0,0q�6L    �� TextWrapping$
 Wrap=�6`   $	��Top=�6t   $	��120��6�   $��0,0,0,1q�6�   
�������6�   �� 5"   
   -   5        $ 	btnBuscar��5"      $��Buscar��6$   $
��Left=�65   $��
263,62,0,0q�6P   $	��Top=�6d   $��75��6|   $��0,0,0,1q�6�   
�������6�   �� 5#   
   -   5        $ lblCantidad��5#      $��Cantidad��6%   $
��Left=�68   $��561,162,0,0q�6S   $	��Top=�6h   �� 5$   
   -	   5        $ txtCantidad��5$      $
��Left=�6'   $��23��6B   $��643,165,0,0q�6N   $
 Wrap=�6c   $	��Top=�6w   $	��120��6�   $��0,0,0,1q�6�   
�������{�.  6�   5*      5+      
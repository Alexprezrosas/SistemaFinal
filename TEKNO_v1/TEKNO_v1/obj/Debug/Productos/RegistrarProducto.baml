   M S B A M L   `   `   `  ����C  ?TEKNO_v1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:TEKNO_v1.ProductosTEKNO_v1.Productos  5   	   *    $TEKNO_v1.Productos.RegistrarProducto   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:TEKNO_v1.Productos     5   	     � Title$  RegistrarProducto��5   	   $��340.317��6#   $��527.586��64   .��5	      � .+�5
   
   �� -   5         ��Name$ image��5
      $
��Left=�6   $	��119��6:   $��
340,95,0,0q�6G   $	��Top=�6[   $	��170��6s   $&�� /Productos/imagenes/deportes.png��6   �� 5   
   -   5         ��Name$ lblProducto��5      $��Producto��6%   $
��Left=�68   $��	10,50,0,0q�6S   $	��Top=�6f   �� 5   
   -   5        $ lblDescripcion��5      $��Descripcion��6(   $
��Left=�6>   $��	10,81,0,0q�6Y   $	��Top=�6l   �� 5   
   -   5        $ lblMarca��5      $��Marca��6"   $
��Left=�62   $��
10,112,0,0q�6M   $	��Top=�6a   �� 5   
   -   5        $ lblpreciocompra��5      $��Precio Compra��6)   $
��Left=�6A   $��
10,143,0,0q�6\   $	��Top=�6p   �� 5   
   -   5        $ 	lblTitulo��5      $��Registro de productos��6#   $
��Left=�6C   $��
150,10,0,0q�6^   $	��Top=�6r   $��14(�6�   $
��Bold"�6�   �� 5   
   -   5         ��Name$ txtProducto��5      $
��Left=�6'   $��23��6B   $��
134,50,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��186��6�   6�   �� 5   
   -   5        $ txtDescripcion��5      $
��Left=�6*   $��23��6E   $��
134,81,0,0q�6Q   $
 Wrap=�6e   $	��Top=�6y   $	��186��6�   6�   �� 5   
   -	   5        $ txtMarca��5      $
��Left=�6$   $��23��6?   $��134,112,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��186��6�   6�   �� 5   
   -
   5         ��Name$ 
btnGuardar��5      $��	Registrar��6%   $
��Left=�69   $��134,279,0,0q�6T   $	��Top=�6i   $��75��6�   6�   �� 5   
   -   5        $ btnCancelar��5      $��Cancelar��6&   $
��Left=�69   $��321,279,0,0q�6T   $	��Top=�6i   $��75��6�   6�   �� 5   
   -   5        $ btnActualizar��5      $��
Actualizar��6(   $
��Left=�6=   $��134,279,0,0q�6X   $	��Top=�6m   $��75��6�   $y�Hidden=�6�   6�   �� 5   
   -   5         ��Name$ 
cbbAlmacen��5      $
��Left=�6'   $��134,235,0,0q�6B   $	��Top=�6W   $	��186��6o   .@�5      �� $��Equipo de proteccion��6   �� 5      $#��Equipo de proteccion contacto��6   �� 5      $��Equipo de entrenamiento��6   �� 5      $��Equipo safe-t(espuma)��6   �� 5      $��	Uniformes��6   �� 5      $��
Accesorios��6   �� 5      $��	Souvenirs��6   �� 5      $��Cintas��6   5       �� 5!   
   -   5        $ txtpreciocompra��5!      $
��Left=�6+   $��23��6F   $��134,143,0,0q�6R   $
 Wrap=�6g   $	��Top=�6{   $	��186��6�   6�   �� 5"   
   -   5        $ 
lblAlmacen��5"      $��Almacen��6$   $
��Left=�66   $��
12,231,0,0q�6Q   $	��Top=�6e   �� 5#   
   -   5        $ lblprecioprofesor��5#      $��Precio Profesor��6+   $
��Left=�6E   $��	8,174,0,0q�6`   $	��Top=�6s   �� 5$   
   -   5        $ txtprecioprofesor��5$      $
��Left=�6-   $��23��6H   $��134,174,0,0q�6T   $
 Wrap=�6i   $	��Top=�6}   $	��186��6�   6�   �� 5%   
   -   5        $ lblpreciopublico��5%      $��Precio Publico��6*   $
��Left=�6C   $��
10,204,0,0q�6^   $	��Top=�6r   �� 5&   
   -   5        $ txtpreciopublico��5&      $
��Left=�6,   $��23��6G   $��134,204,0,0q�6S   $
 Wrap=�6h   $	��Top=�6|   $	��186��6�   6�   5(      5)      
   M S B A M L   `   `   `  ����  GastosEmpresa!    GastosEmpresa.InformeGastos   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$'  !GastosEmpresa – Vista de Gastos��5      .��5	      � ��5
   
   �� 5       �� ImageSource$ descarga.jpg��6    � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��1��6      headerTextStyle#��[  6    .��6I   Informe de Gastos para:5      � 5   
   $��10q�6   $��1��6   $��1��6+    5      �� 5      �� 5       5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       .+�5#      �� $��0��6   $��2��6)   $��0��6=    �� Orientation$ 
Horizontal=�5$      .+�5%      ��   
labelStyle#��[ 6   .��6<   	Nombre:6E   �� 5&      #��[ 6   ��6<   ��  �� XPath$ @Nombre��5'      5(      �� 5*      $��0��6   $��2��6)   $��1��6=   $ 
Horizontal=�5+      .+�5,      �� #��[ 6   .��6<   Departamento:6K   �� 5-      #��[ 6   ��6<   �� $ @Departamento��5.      5/      � 51      $��0��6   $��2��6#   $��2��67   $	��Top=�52      $
��Left=�53       � 	Resources 54        tipoItemTemplate  cantidadItemTemplate��%�   &	       &	 G     �� 56      .R�57      �� ��6    �� $ 
@TipoGasto��58      �� 5:      .R�5;      �� ��6    �� $ 	@Cantidad��5<      5=      .+�5?      &   System.Windows.Controls.DataGrid    columnHeaderStyle   ColumnHeaderStyle# [ 5@         AutoGenerateColumns .  	   RowHeaderWidth$	 0Q�5A      ��5?      �� $ Gasto��
   Columns
 5C      4  .System.Windows.Controls.DataGridTemplateColumn  5D      ,  &System.Windows.Controls.DataGridColumn   Header$ Tipo de Gasto��61      CellTemplate# [ 5E        5F      $ Cantidad��61   # [ 5G      5J      5K      5L      5M      5N      
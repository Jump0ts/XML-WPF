   M S B A M L   `   `   `  ����  GastosEmpresa%    GastosEmpresa.GastosEmpresaHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  GastosEmpresa - Home��5      .��5	      � $��
10,0,10,10q�6    � 	Resources 5
   
      nombreItemTemplate �� XPath  DatosGastos � XPath��%�  &	        &	 D     �� 5      .R�5      �� ��6   �� $ @Nombre��5      � 5      $ Gastos��62   .��5      ��<Gastos xmlns="">
                        <Persona Nombre="Miguel" Departamento="Abogados">
                            <Gasto TipoGasto="Comida" Cantidad="50" />
                            <Gasto TipoGasto="Transporte" Cantidad="50" />
                        </Persona>
                        <Persona Nombre="Luisa" Departamento="Marketing">
                            <Gasto TipoGasto="Impresión" Cantidad="50" />
 <Gasto TipoGasto="Regalo" Cantidad="125" />
 </Persona>
 <Persona Nombre="Juan" Departamento="Ingeniería">
 <Gasto TipoGasto="Suscripción Revista" Cantidad="50" />
 <Gasto TipoGasto="Nuevo PC" Cantidad="600" />
 <Gasto TipoGasto="Software" Cantidad="500" />
 </Persona>
 <Persona Nombre="María" Departamento="Finanzas">
 <Gasto TipoGasto="Cena" Cantidad="100" />
 </Persona>
 </Gastos>        5&      5'      ��5(   
   �� 5)       �� ImageSource$ descarga.jpg��6    � ColumnDefinitions 5+   
   �� 5,      $	��230 �6   �� 5-       � RowDefinitions 50   
   �� 51      �� 52      $
��Auto �6   �� 53      �� 54      $
��Auto �6   .+�58   
   �� $��1��6     headerTextStyle#��[ 6    .��6J   Ver Informe de Gastos5:      �� 5<   
   $��1��6   $��1��6!     listHeaderStyle#��[ 6.   ._�5>      ��   listHeaderTextStyle#��[ 6   .��6A   	Nombres6J   5?      �� 5@   
   -   5        $��ListaEmpleados��5@      $��1��6(   $��2��68   #��[  5C      ��5A      ��  �� Source# [ $ Persona��5D      �� 5F   
   -   5        $��1��5F      $��3��6!     buttonStyle#��[ 5G      .��6&   Ver6+   5I      5J      
   M S B A M L   `   `   `  ����C  ?MvvmDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:MvvmDemoMvvmDemo  5   	   /clr-namespace:MvvmDemo.ViewsMvvmDemo.Views  5   5       MvvmDemo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:MvvmDemo     5   	   +vwclr-namespace:MvvmDemo.Views     5   5     � Title$  
MainWindow��6	   $	��450��6   $	��800��6)    � 	Resources 5
       
  datag1 �� 
TargetType&   System.Windows.Controls.DataGrid �� Property  chs1 �� Value=  7System.Windows.Controls.Primitives.DataGridColumnHeader��%S  &	        &	 #    �� 5   
   "  6   .�5      ��  �@ ColumnHeaderStyle# �  62   6S   �� 5       � ��
 ��� �6:   �� 5       �@ RowBackground
 �����5      �� 5        �@ AlternatingRowBackground
 �����6M   �� 5       � ��$ 18(�6)   66   5      �� 5   
   "  6   .�5      ��  � ��
 �����6<   �� 5       � ��$
 auto��6'   66   �� 5       � ��$ 10q�6(   65   �� 5       � ��$ 20(�6)   66   �� 5       � ��$ DemiBold"�6+   6>   �� 5       � ��
 �   �6<   5      5       .��5&   
   � $��15q�6    � ColumnDefinitions 5'      �� 5(      $
��auto �6#   63   �� 5)      $��* �6#   6/    � RowDefinitions 5,      �� 5-      $
��auto �6    �� 5.      $
��auto �6    �� 5/      $
��auto �6    �� 50      $
��auto �6    �� 51      $
��auto �6    �� 52      $
��auto �6    �� 53      $
��auto �6    .+�59      �� $��Employee Management��6   $��0��63   $��0��6@   $��2��6P   $��25(�6d   $
��Bold"�6r   $��Center=�6�   6�   �� 5:      $��Enter Id��6   $��1��6(   $��0��65   �� 5;      $��
Enter Name��6   $��2��6*   $��0��67   �� 5<      $��	Enter Age��6   $��3��6)   $��0��66   �� 5=      -   5        $��txtId��5=      $��1��6#   $��1��60   ��6@   ��  �� Path$ CurrentEmployee.Id� �� Mode$ TwoWay=��� 5>      -   5        $��txtName��5>      $��2��6%   $��1��62   ��6C   �� $ CurrentEmployee.Name�$ TwoWay=��� 5?      -   5        $��txtAge��5?      $��3��6$   $��1��61   ��6B   �� $ CurrentEmployee.Age�$ TwoWay=��� 5B      	 �� Orientation$	 
Horizontal=�6   $��4��62   $��1��6?   .+�5C      �� -   5        $��btnAdd��5C      $	��ADD��6'   $��5q�65   $��82��6@   ��6K   �� $ SaveCommand��� 5D      -   5        $��	btnSearch��5D      $��SEARCH��6*   $��96��6;   $��5q�6F   �� 5E      -   5        $��	btnUpdate��5E      $��UPDATE��6*   $��88��6;   $��5q�6F   �� 5F      -   5        $��	btnDelete��5F      $��DELETE��6*   $	��110��6;   $��5q�6G   5J      �� 5K      -   5        $��txtBlockMessage��5K      $��5��6/   $��1��6<   ��6L   �� $ Message�  5M      -	   5        $��dgEmployees��5M      #���   6*   
   AutoGenerateColumns
 .  $��6��6g   $��1��6t   ��6�   �� $ EmployeesList�$ TwoWay=�   Columns 5N      0  *System.Windows.Controls.DataGridTextColumn  5O      ,  &System.Windows.Controls.DataGridColumn   Header$ Employee Id��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6@   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6N   �� $ Id�  5P      $ Employee Name��6)   $
 auto 6@    6M   �� $
 Name�  5Q      $ Employee Age��6)   $
 auto 6?    6L   �� $	 Age�5Y      5d      5f      
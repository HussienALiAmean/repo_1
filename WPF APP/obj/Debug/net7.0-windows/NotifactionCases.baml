   M S B A M L   `   `   `  ����B  >project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:projectproject  5          project.NotifactionCases   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:project     5      .��5	      � .+�5
   
   �� 
�������.+�5      �� $��42(�6   $��DemiBold"�6&     �� TextAlignment$  Center=�6<   $��Times New Roman)�6S   �� 6q   $�الاشعارات��6u   6�   �� 5      $	��300��6   $
��Auto=�6(   .��5      &   System.Windows.Controls.DataGrid  -   5        $��
myDataGrid��5         
IsReadOnly$
 True��6\      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6-      Header$ الملاحظات��69   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6L   �� *Notes+   HeaderStyle 5      �� 5   "    �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6(   .�5   &   ��  �� Property � ��	 �� Value$	 Center=�6S   5   #   
   ElementStyle
 5      �� 5   "   " ��6(   .�5   &   ��  � ��$	 Center=�6L   5   #   5        5      $	 150 6-   $ اسم القضية��69    6M   �� *Name+ 5      �� 5   "   "  6(   .�5   &   ��  � ��$	 Center=�6S   5   #   
 5!      �� 5"   "   " ��6(   .�5#   &   ��  � ��$	 Center=�6L   5$   #   5&        5'      $	 150 6-   $ رقم القضية��69    6M   �� *
CaseNumber+ 5(      �� 5)   "   "  6(   .�5*   &   ��  � ��$	 Center=�6S   5+   #   
 5-      �� 5.   "   " ��6(   .�5/   &   ��  � ��$	 Center=�6L   50   #   52        53      $	 150 6-   $ الموكل��69    6I   �� *
ClientName+ 54      �� 55   "   "  6(   .�56   &   ��  � ��$	 Center=�6S   57   #   
 59      �� 5:   "   " ��6(   .�5;   &   ��  � ��$	 Center=�6L   5<   #   5>        5?      $	 150 6-   $  المسلسل��69    6K   �� *SerialNumber+ 5@      �� 5A   "   "  6(   .�5B   &   ��  � ��$	 Center=�6S   5C   #   
 5E      �� 5F   "   " ��6(   .�5G   &   ��  � ��$	 Center=�6L   5H   #   5J      5N      5O      5P      5Q      5R      
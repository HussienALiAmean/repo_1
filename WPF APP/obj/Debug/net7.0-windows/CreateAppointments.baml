   M S B A M L   `   `   `  ����B  >project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:projectproject  5           project.CreateAppointments   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:project     5      ] YXceed.Wpf.Toolkit.NET5, Version=4.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4:
extToolkit)http://schemas.xceed.com/wpf/xaml/toolkit  62   .��5G      � ���	#FFFEFEFE.+�5I   
   �� .+�5J      �� $��42(�6   $��DemiBold"�6&     �� TextAlignment$  Center=�6<   $��Times New Roman)�6S   �� 6q   $!�انشاء المواعيد��6u   6�   �� 5K       �� Orientation$ 
Horizontal=�6   $��	0 10 0 0 q�62   .+�5L      �� -   5        $��SearchTextBox��5L      $��35��6/   $��5 0 0 0q�6;   $	��250��6L   
����·�$��22(�6n    �� TextAlignment$ Right=�6|   �� 5M      -   5         ��Name$ 	searchbtn��5M      $��35��5N      
����·�$	��150��5P      
������� �� CornerRadius$ 15��5R       � Cursor$
 Hand��5S      $��15 0 0 0q�5T      ._�5U      �� -   5        $��	Searchbtn��5U      
������ $��0 0 0 0q�6G   $��30��6a   $	��210��6m   .��5V      � .+�5W      �� $��20(�6(   $
��Bold"�66   $	��150��6H   $��30��6T   $��Times New Roman)�6a   �� 6   $�البحث عن قضية��6�   6�   �� 5X      $��/Images/search.png��6$   $��20��6@   $��	0 0 180 0q�6K   5Y      5Z      5[      �� 5^      $��35��5_      $
 Hand��5`      
����·�$	��120��5b      
�������$ 15��5d      $��20 0 0 0q�5e      ._�5f      �� -   5        $��ShowAllCasesBtn��5f   7   
������ $��30��6N   $��80��6Z   $��0 0 0 0q�6e   .��5g      � .+�5h      �� $
��None{�6(   $��20(�6?   $
��Bold"�6M   $��90��6_   $��30��6j   $��Times New Roman)�6w   �� 6�   $�عرض الكل��6�   6�   5j      5k      5l      5o      �� 5q      $ 
Horizontal=�6   &   System.Windows.Controls.DataGrid  5s      -   5        $��
myDataGrid��5s      $	��200��6)      
IsReadOnly$
 True��67      Columns 5t      0  *System.Windows.Controls.DataGridTextColumn  5u      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6)   	   Header$	 الملاحظات��65   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6H   �� *Notes+   HeaderStyle 5v      �� 5w       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6$   .�5x   "   ��  �� Property � �� �� Value$ Center=�6O   5y         ElementStyle 5{      �� 5|      " ��6$   .�5}   "   ��  � ��$ Center=�6H   5~      5�        5�      $	 150 6)   $	 اسم القضية��65   
 6I   �� *Name+ 5�      �� 5�      "  6$   .�5�   "   ��  � ��$ Center=�6O   5�       5�      �� 5�      " ��6$   .�5�   "   ��  � ��$ Center=�6H   5�      5�        5�      $	 150 6)   $	 رقم القضية��65   
 6I   �� *
CaseNumber+ 5�      �� 5�      "  6$   .�5�   "   ��  � ��$ Center=�6O   5�       5�      �� 5�      " ��6$   .�5�   "   ��  � ��$ Center=�6H   5�      5�        5�      $	 150 6)   $	 الموكل��65   
 6E   �� *
ClientName+ 5�      �� 5�      "  6$   .�5�   "   ��  � ��$ Center=�6O   5�       5�      �� 5�      " ��6$   .�5�   "   ��  � ��$ Center=�6H   5�      5�        5�      $	 150 6)   $	  المسلسل��65   
 6G   �� *SerialNumber+ 5�      �� 5�      "  6$   .�5�   "   ��  � ��$ Center=�6O   5�       5�      �� 5�      " ��6$   .�5�   "   ��  � ��$ Center=�6H   5�      5�      5�      �� 5�      $ 
Horizontal=�6   $��
190 20 0 0q�62   
�������.+�5�      &   Xceed.Wpf.Toolkit.DateTimePicker  -   5        $��SelectedDate��5�   b   $	��200��6,   $��30��68   $��18(�6D   &   Xceed.Wpf.Toolkit.DateTimeUpDown   Format$ Custom=�6R      FormatString$ yyyy-MM-ddTHH:mm:ss��6v   �� 5�      $��25(�6   $
��Bold"�6*   $	��150��6<   $��30��6H   $��10 0 0 0q�6T   $��Times New Roman)�6f   اضافة التاريخ6�   5�      �� 5�      $��35��5�      
����·�$��90��5�      
�������$ 15��5�      $
 Hand��5�      $��0 40 0 0q�5�      ._�5�      �� -   5        $��SaveBtn��5�      
������ $��25 0 0 0q�6B   $��30��6U   $��80��6a   $��0 0 0 0q�6�   .��5�      � .+�5�      �� $
��None{�6$   $��20(�6;   $
��Bold"�6I   $��80��6[   $��30��6f   $��Times New Roman)�6s   �� 6�   $�حفظ��6�   6�   5�      5�      5�      5�      5�      5�      
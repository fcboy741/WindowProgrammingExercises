   M S B A M L   `   `   `  ����Y  UStudent Information Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:Student_Information_ManagementStudent_Information_Management  5   	   c6clr-namespace:Student_Information_Management.ViewModel(Student_Information_Management.ViewModel  5   	   /    )Student_Information_Management.NewStudent   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:Student_Information_Management     5   	   L	viewmodel6clr-namespace:Student_Information_Management.ViewModel     5   	     � Title$  
NewStudent��5	   	   $	��450��6   $	��800��6)    � DataContext 5
      B  <Student_Information_Management.ViewModel.NewStudentViewModel  5   
   6*   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��150* �6   �� 5      $
��600* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5    
   �� $��0��6   $��2��6   $��0,0,0,3q�62   
�������$��0,0,0,5q�6_   
�������6p   �� 5!   
   $��0��6   $��2��6!   $��New Student��65   $��24(�6H   $��
10,0,10,10q�6V   $
��Left=�6j   $	��136��6�   �� 5#   
   $��1��6   $��0��6!   $��Student ID*��61   $��14(�6D   $��	50,5,10,5q�6R   $
��Left=�6e   �� 5$   
   $��1��6   $��1��6   $��14(�6/    �� TextWrapping$ NoWrap=�6=   $��5q�6S   ��6^   ��  �� Path$ 	StudentID� �� ValidatesOnDataErrors . �� 5&   
   $��2��6   $��0��6!   $��First Name*��61   $��14(�6D   $��	50,5,10,5q�6R   $
��Left=�6e   �� 5'   
   $��2��6   $��1��6   $��14(�6/   $ NoWrap=�6=   $��5q�6S   ��6^   �� $ 	FirstName� . �� 5)   
   $��3��6   $��0��6!   $��
Last Name*��61   $��14(�6C   $��	50,5,10,5q�6Q   $
��Left=�6d   �� 5*   
   $��3��6   $��1��6   $��14(�6/   $ NoWrap=�6=   $��5q�6S   ��6^   �� $ LastName� . �� 5,   
   $��4��6   $��0��6!   $��
Birthdate*��61   $��14(�6C   $��	50,5,10,5q�6Q   $
��Left=�6d   (  "System.Windows.Controls.DatePicker  5-   
   $��4��6   $��1��6"   $��14(�62   $��5q�6@   �� 5/   
   $��5��6   $��0��6!   $��Gender��61   $��14(�6?   $��	50,5,10,5q�6M   $
��Left=�6`   � 50   
   $��5��6   $��1��6   $��5q�6,    51      �� 52      �� 53      .+�55      	� $��0��6    	� 	GroupName$ Gender��6*   $
��Male��6=   $��14(�6L   $��Center=�6Z   $��5q�6w   	� 56      $��1��6   $ Gender��6*   $��Female��6=   $��14(�6N   $��Center=�6\   $��5q�6y   57      �� 59   
   $��6��6   $��0��6!   $��Address��61   $��14(�6@   $��	50,5,10,5q�6N   $
��Left=�6a   �� 5:   
   $��6��6   $��1��6   $��14(�6/   $ NoWrap=�6=   $��5q�6S   ��6^   �� $ Address��� 5<   
   $��7��6   $��0��6!   $��Email��61   $��14(�6>   $��	50,5,10,5q�6L   $
��Left=�6_   �� 5=   
   $��7��6   $��1��6   $��14(�6/   $ NoWrap=�6=   $��5q�6S   ��6^   �� $ Email��� 5?   
   $��8��6   $��0��6!   $��Class��61   $��14(�6>   $��	50,5,10,5q�6L   $
��Left=�6_   �� 5@   
   $��8��6   $��1��6    $��14(�60   $��5q�6>   ��6I   �� $ ListComboBox� �� SelectedItem 6s   �� $ SelectedClass�5B      � 5D   
   $��9��6   $��2��6   $��5q�60    5E      �� 5F      �� 5G      �� 5H      �� 5I      .+�5L      �� $��0��6   $��View Transript��6%   $��14(�6>   �� 5M      $��2��6   $
��Save��6%   $��14(�64   ���	#FF1ADCCB$��0,0,15,0q�6Y   ��6k   �� $ SaveCommand��� 5N      $��3��6   $��Cancel��6%   $��14(�66   $��15,0,0,0q�6D   ��6V   �� $ CancelCommand�5O      5P      5Q      
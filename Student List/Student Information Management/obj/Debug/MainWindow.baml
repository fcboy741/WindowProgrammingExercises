   M S B A M L   `   `   `  ����Y  UStudent Information Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:Student_Information_ManagementStudent_Information_Management  5   	   c6clr-namespace:Student_Information_Management.ViewModel(Student_Information_Management.ViewModel  5   	   /    )Student_Information_Management.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:Student_Information_Management     5   	   L	viewmodel6clr-namespace:Student_Information_Management.ViewModel     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � DataContext 5
      B  <Student_Information_Management.ViewModel.MainWindowViewModel  5   
   6*   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   o� $��0��6   $��0,0,0,0q�6   
�������.@�5      m� $��Student��6   .@�5      m� $��Students list��6   m� 5      $��Create new student��6    m� Command 67   ��  �� Path$ MenuCommand�m� 5      $��Delete student(s)��6    66   �� $ DeleteStudent�5      m� 5      $��Class��6   m� 5      $
��Help��6   5      �� 5   
   $��1��6   $��0,0,0,3q�6   
�������$��0,0,0,5q�6K   
�������6\   �� 5    
   $��1��6   $��Students List��6!   $��24(�66   $��
10,0,10,10q�6D   $
��Left=�6X   � 5"   
   $��2��6    � ColumnDefinitions 5#      �� 5$      $
��300* �6#   62   �� 5%      $
��150* �6#   62   �� 5&      $
��100* �6#   62   �� 5'      $
��100* �6#   62   .+�5*      �� $��0��6   $��5,5,10,5q�6&    �� TextWrapping$ NoWrap=�68   $��14(�6N   ��6\   �� $ 	SearchBox��� 5+      -   5        $��Class��5+   H   $��1��6   $��	10,5,10,5q�6'   $��14(�6:   ��6U   �� $ 	ListClass� �� SelectedItem 6|   �� $ SelectedClass��� 5,      $��2��6   $��Search��6%   $��	10,5,10,5q�66   ��6I   �� $ SearchCommand��� 5-      $��3��6   $��Reset��6%   $��10,5,5,5q�65   ��6G   �� $ ResetCommand�5.      &   System.Windows.Controls.DataGrid  50   
   $��3��6   $��0,10,0,0q�6    ��62   �� *StudentList+ �� SelectedValue 6V   �� $ SelectStudent�52      53      
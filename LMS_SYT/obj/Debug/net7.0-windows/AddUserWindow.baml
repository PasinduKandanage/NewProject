   M S B A M L   `   `   `  ����T  PStudent_Management_System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:LMS_SYTLMS_SYT  5   	       LMS_SYT.AddUserWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:LMS_SYT     5   	   $	��550��5   E   $	��800��6R     � Title  6	   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=� � DataContext 5	         LMS_SYT.AddUserVM  5
   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $	��800��5      $	��450��6   $��Center=�6&   $	��Top=�5       �� Orientation$ Vertical=�6%   .+�5      �� $��5q�6    �� TextAlignment$ Center=�6#   $��Center=�6u   $	��200��6�   $��	ExtraBold"�6�   $��20(�5      $��Josefin)�6"   ��5   :   �� *Title+$ PropertyChanged=���5      �� 5       �� 
StartPoint$	 0,0&�6*    �� EndPoint$	 1,0&�6;   .��5       � 	 � Color$	 	#FF640419��6'   
 � Offset$
 0Q�69   � 5!      $	 	#FF640419��6'   $
 1Q�69   5"      5%      �� 5'      $��First Name:��6   $	��150��6+   $��BR Firma)�67   $
 Left=�6M   $��12(�5(      
����  �$��SemiBold"�61   $��20,5,5,5q�6G   $
��Left=�6Y   �� 5*      $��20,0,0,0q�6V   $	��300��6h   $��1��6t   $�� 0 0 0 1q�5+      
������ $��Josefin Sans)�5,      $��15(�62   $��Italic$�6@   $
��Left=�6S   ��5*      �� *	Firstname+$ PropertyChanged=�5,   S   �� 5.      $��
Last Name:��6   $��1��6*   $	��150��67   $��BR Firma)�6C   $
 Left=�6Y   $��12(�5/      
����  �$��SemiBold"�61   $��20,5,5,5q�6G   $
��Left=�6Y   �� 50      $��20,0,0,0q�6U   $	��300��6g   $��1��6s   $�� 0 0 0 1q�51      
������ $��Josefin Sans)�52      $��15(�62   $��Italic$�6@   $
��Left=�6S   ��50      �� *
Lastname+$ PropertyChanged=�52   S   �� 53      $
��Age:��6   $��1��6$   $	��150��61   $��BR Firma)�6=   $
 Left=�6S   $��12(�54      
����  �$��SemiBold"�61   $��20,5,5,5q�6G   $
��Left=�6Y   �� 55      $��20,0,0,0q�6R   $��1��6d   $	��100��6q   $��1��6}   $�� 0 0 0 1q�56      
������ $��Josefin Sans)�57      $��15(�62   $��Italic$�6@   $
��Left=�6S   ��55      �� *Age+$ PropertyChanged=�57   S   �� 58      $��Date Of Birth:��6   $��1��6.   $	��150��6;   $��BR Firma)�6G   $
 Left=�6]   $��12(�59      
����  �$��SemiBold"�61   $��20,5,5,5q�6G   $
��Left=�6Y   �� 5:      $��20,0,0,0q�6X   $��1��6j   $	��200��6w   $��1��6�   $�� 0 0 0 1q�5;      
������ $��Josefin Sans)�5<      $��15(�62   $��Italic$�6@   $
��Left=�6S   ��5:      �� *Dateofbirth+$ PropertyChanged=�5<   S   �� 5A      $	��GPA��6   $��1��6#   $	��150��60   $��BR Firma)�6<   $
 Left=�6R   $��12(�5B      
����  �$��SemiBold"�61   $��20,5,5,5q�6G   $
��Left=�6Y   �� 5C      $��20,0,0,0q�6a   $��1��6s   $��50��6�   $��1��6�   $�� 0 0 0 1q�5D      
������ $��Josefin Sans)�5E      $��15(�62   $��Italic$�6@   $
��Left=�6S   ��5C      �� *Gpa+$ PropertyChanged=� �� StringFormat$ N2��5E   S   �� 5F      $��Insert Picture��6   $	��100��6.   $
��Left=�6:   $��20,50,5,-25q�6|   $��3��6�   $��Bottom=�6�   $��2��6�   ��6U   �� *UploadPhotoCommand+6�   �� 5G      $	��108��6   $
��Left=�6!   $	��125��6<   $��	150 1 0 0q�6H   ��6[   �� *SelectedImage+$ PropertyChanged=��� 5I      $
��Save��6   $��3��6E   $��Bottom=�6R   $��2��6m      
mainbutten#��[  6�   ��6$   �� *SaveCommand+6�   5L      5N      5O      
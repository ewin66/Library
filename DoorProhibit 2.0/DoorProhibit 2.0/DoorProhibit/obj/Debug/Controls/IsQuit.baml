   M S B A M L   `   `   `  ����G  CDoorProhibit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:DoorProhibit.ControlsDoorProhibit.Controls  5   	   "    DoorProhibit.Controls.IsQuit   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:DoorProhibit.Controls     5   	     � Title$  IsQuit��5   	   $	��450��6   $	��800��6%    � AllowsTransparency . 
������  J� OpacityMask
 ����� � WindowStartupLocation$ CenterScreen=�6z    � ShowInTaskbar .  $��Hidden=�6�    � WindowStyle$
 None=�5	   	    � WindowState$ 	Maximized=�5
   	   .��5      � .+�5   
   �� 
���   � J� Opacity$	 0.3Q�6$   �� 5   
    �� CornerRadius$ 30��6   
�������$	��400��66   $	��250��6B   ._�5      � 	 � RowDefinitions	 5      �� 5      $��50 �6$   �� 5      $	��130 �6$   �� 5      $��70 �6$   .+�5      �� $ 	30,30,0,0��6   ��5      �� 5      .��5      � 
 � Color$
 #00BEF6��6+    � Offset$ 0Q�6;   � 5      $
 #0CE59B��6+   $ 1Q�6;   5      5      �� 5      $��提示��6   
�������$��Center=�68   $��Center=�6\   $��18(�6~   5      � 5       � Orientation$ 
Horizontal=�6   $��1��65   $��Center=�6B   $��Center=�6]   .+�5       �� $��是否退出系统？��6   $��20(�6.   ���#00BEF66<   5!      �� 5"      -   5        $��error��5"   �   $��1��6   $��Center=�6%   $��Center=�6I   
���  ��$��16(�6|   $y�Hidden=�6�   $��! 密码错误��6�   $��
-60,70,0,0q�6�   � 5#      $��2��6   $ 
Horizontal=�6)   $	��Top=�6B   $��Center=�6Z   .+�5$      �� $ 6��6   $	��100��6.   $��36��6:   ��5%      �� 5&      .��5'   "   � $
 #00BEF6��6/   $ 0Q�6?   � 5(   "   $
 #0CE59B��6/   $ 1Q�6?   5)      ._�5+      �� -   5           EmptyButtonStyle#��[  5+   !   ��5,      �� 5-   "   $��退出��6)   ���#FEFEFE$��16(�6K   $��Center=�6Y   $��Center=�6}   5/      50      �� 51      $��50��6   �� 52      $ 6��6   $	��100��6.   $��36��6:   ���#EAEAEA._�53      �� -   5        #��[  53   !   ��54      �� 55   "   $��取消��6)   ���#FEFEFE$��16(�6K   $��Center=�6Y   $��Center=�6}   57      58      59      5:      5;      5<      5=      
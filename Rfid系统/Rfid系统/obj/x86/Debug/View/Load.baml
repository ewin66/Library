   M S B A M L   `   `   `  ����E  ARfid系统, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Rfid系统.ViewRfid系统.View  5   	       Rfid系统.View.Load   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Rfid系统.View     5   	   -   5          � AllowsTransparency  . 
������  J� OpacityMask
 ����� � WindowStartupLocation$ CenterScreen=�5   R    � ShowInTaskbar .  $��Hidden=�6�    � WindowStyle$
 None=�5	   	    � Title$ 	ErrorPage��5
   	   $
��1024��6   $
��1280��6)    � WindowState$ 	Maximized=�6M   .��5      � 
������ .+�5   
   �� 
���   � J� Opacity$	 0.3Q�6$   � 5   
   $	��400��6   $	��200��6   
������� � RowDefinitions 5      �� 5      $
��0.2* �6    �� 5      $
��0.1* �6    .+�5      �� $��0��6   $��25(�6!   $��楷体)�6/   $��是否退出系统？��6?   ���	#FF2F86F7$��Center=�6h   $��Center=�6�   � 5      $��1��6   	 � Orientation$	 
Horizontal=�6%   $	��Top=�6>   $��Center=�6V   .+�5      �� -   5           EmptyButtonStyle#��[  5   .   $	��100��6X   $��30��6d   ��5      �� 5      $	��100��6    $��楷体)�6,   $��30��6<   $��15(�6H   $��确 认��6V   
�������$��Center=�6w   ���	#FF3445616�   5      �� 5      $��50��6   �� 5      -   5        #��[  5   0   $	��100��6Z   $��30��6f   ��5      �� 5      $��楷体)�6    $	��100��60   $��30��6<   $��15(�6H   $��取 消��6V   
�������$��Center=�6w   ���	#FFACACAC6�   5      5      5       5!      5"      
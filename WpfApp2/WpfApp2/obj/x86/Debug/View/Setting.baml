   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfApp2.ViewWpfApp2.View  5   	       WpfApp2.View.Setting   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WpfApp2.View     5   	     � Title$  Setting��5   	    � WindowStyle$
 None=�6   $
��1280��6-   $
��1024��6:    � AllowsTransparency .  � WindowState$ 	Maximized=�5	       
������  J� OpacityMask
 ����� � WindowStartupLocation$ CenterScreen=�6f    � ShowInTaskbar .  $��Hidden=�6�   .��57      � ��58   
   �� 59       �� ImageSource$ ../ControlImages/main.png��6    j� Stretch$ UniformToFill=�6A   	 � RowDefinitions	 5;   
   �� 5<      6   �� 5=      $
��auto �6   6,   �� 5>      $
��auto �6   6,   �� 5?      $
��auto �6   6,   �� 5@      $
��auto �6   6,   �� 5A      $
��auto �6   6,   �� 5B      6   
 � ColumnDefinitions
 5D   
   �� 5E      6!   �� 5F      $
��Auto �6   6.   �� 5G      6!   .+�5J   
   � $��1��6   $��2��6$   $��0,0,0,30q�61   .+�5K      �� .+�5L      �� $��../ControlImages/IP.png��6   $
��Fill=�69   $��60��6H   $��60��6T   6a   �� 5M      $��服务器IP��6   $��Center=�6)   $��Center=�6M   $��20(�6h   ���#FFFFFF6�   5O      �� 5P      ���#FFFFFF$��0,0,0,2q�6+   $	��610��6E   $
��0,10q�6Q   ._�5Q      � $��20,0,0,0q�6   .+�5R      �� -   5         ��Name$ serverIp��5S       �� IsInputMethodSuspended . $��0q�6+   $��30(�6U   ���#FFFFFF$
��Bold"�6x   $��Center=�6�   $��Center=�6�   ��6?   Z� 6�   5T      5U      5V      � 5X   
   $��1��6    � Orientation$ 
Horizontal=�6$   $��3��6=   $��0,0,0,30q�6J   .+�5Y      �� .+�5Z      �� $!��../ControlImages/端口.png��6   $
��Fill=�69   $��60��6H   $��60��6T   6a   �� 5[      $��端      口 ��6   $��Center=�6-   $��Center=�6Q   $��20(�6l   ���#FFFFFF6�   5]      �� 5^      ���#FFFFFF$��0,0,0,2q�6+   $	��610��6E   $
��0,10q�6Q   ._�5_      � $��20,0,0,0q�6   .+�5`      �� -   5        $ 
serverSite��5a       . $��0q�6/   $��30(�6Y   ���#FFFFFF$
��Bold"�6|   $��Center=�6�   $��Center=�6�   ��6C   Z� 6�   5b      5c      5d      � 5f   
   $��1��6   $��5��6$   $��0,50,0,0q�61   .+�5g      �� -   5        $	��220��5g   (      圆角28#��[  65   $��返回��6S   $��30(�6`   ���#ff764d5i      �� 5j      -   5        $	��220��5j   (   #��[  65   ���#00D5B4$��确定��5k      $��30(�6#   $��	260,0,0,0q�61   5l      5m      �� 5n   
   -   5        $��	errorCode��5n      $��1��6!   $��5��61   $��28(�6>   ���	#FFFF7400$��Bottom=�6c   $��Center=�6~   6�   �� 5p   
   $��操作时间:��6   $��2��6    $��40��65   
��� ���$��24(�6U   $��Right=�6c   $��
0,60,110,0q�6   $	��Top=�6�   6�   �� 5q   
   -   5         ��Name$
 Time��5q      $�� ��6   $��2��6)   $��40��69   
��� ���$��25(�6Y   $��Right=�6g   $��	0,60,60,0q�6�   $	��Top=�6�   6�   5�      5�      
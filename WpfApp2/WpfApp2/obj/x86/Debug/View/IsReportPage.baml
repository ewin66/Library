   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfApp2.ViewWpfApp2.View  5   	       WpfApp2.View.IsReportPage   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WpfApp2.View     5   	   -   5          � Title$  IsReportPage��5   	   $
��1024��6   $
��1280��6,   
������  � AllowsTransparency .  J� OpacityMask
 ����� � 
ResizeMode$ NoResize=�6�    � WindowStartupLocation$ CenterScreen=�6�    � ShowInTaskbar .  $��Hidden=�6�    � WindowStyle$
 None=�6   � WindowState$ 	Maximized=�60  .��5	      � .+�5
   
   �� 
���   � J� Opacity$	 0.3Q�6$   65   � 5   
   $��Center=�6   $��Center=�6/   .+�5      �� 	 �� CornerRadius$	 50��6   $	��650��6'   $	��450��63   
�������._�5      � 
 � RowDefinitions
 5      �� 5      $
��0.2* �6(   �� 5      $
��0.1* �6(   �� 5      $
��0.2* �6(   .+�5      � $��Center=�6    $��Bottom=�6=   .+�5      �� $$��..\ControlImages\已挂失.png��6    5      �� 5      -   5        $��index��5   �   $��1��6   $'��!是否挂失该用户读者卡？��6)    �� Left$	 190��6?   $��Center=�6Q   $��Center=�6u   
 �� Top$ 50��6�   $��30(�6�   ���#00D5B46�   �� 5      $��0,30,0,0q�6   $	��650��6/   $��2��6<   .+�5      �� ���#ff5858$��0q�67   $	��200��6K   $��55��6W   $	 28��6c   ���#00D5B4$ 85��6�   ._�5      �� -   5        $��55��5   ;   $��2��6�      EmptyButtonStyle#��[  6�   $��Center=�6�   $��Center=�6�   
�������$��28(�6  ���#00D5B4$	��200��69  $��0q�6E  ��6G   ��  �� ElementName$ TransactionSucessPage����5   "   �� 5   &   $��取消��6,   $	��200��69   $��55��6E   $��Center=�6Q   $��Center=�6s   
�������$	��Top=�6�   $��Center=�6�   $��0q�6�   $��	42,0,42,0q�6�   6  5      5      �� 5      ���#ff764d$��1q�67   $	��200��6K   $��55��6W   $	 28��6c   ���#ff764d$	 355��6�   ._�5       �� -   5        $	��200��5    %   $��55��6H   $��2��6V   #��[  6c   
�������$��Center=�6�   $��Center=�6�   $��28(�6�   ���#00D5B4$��0q�6	  ��5!   "   �� 5"   &   $��提交��6,   $	��200��69   $��55��6E   $��Center=�6Q   $��Center=�6s   
�������$��Center=�6�   $��Center=�6�   $��0q�6�   6�   5$      5%      �� 5&      -   5        $��times��5&   A   $��16(�6     �� Bottom$ 30��6.   $	 260��6N   ���#ff5858$��60秒后返回主页��6u   5(      5)      5*      5+      5,      5-      
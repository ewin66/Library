   M S B A M L   `   `   `  ����E  ARfid系统, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Rfid系统.ViewRfid系统.View  5      "    Rfid系统.View.LoginControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Rfid系统.View     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      )mv http://www.galasoft.ch/mvvmlight  5	      h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5
      -   5        $��Control��5   9   .��5      (�   (� Stretch$
  Fill=�6   .��5   
   � $
��1280��6   $
��1024��6   ��5      �� 5       �� ImageSource$ /images/图层.png��6    j� Stretch$ UniformToFill=�6:    � RowDefinitions 5      �� 5      $
��0.2* �6    �� 5      $��0.28* �6    �� 5      $
��0.2* �6     � ColumnDefinitions 5      �� 5      $��0.23* �6#   �� 5      $��0.54* �6#   �� 5      $��0.23* �6#   .+�5      �� $��2��6   $	��100��6%   $��80��62   $��	0,0,0,100q�6=      EmptyButtonStyle#��[  6P   ��6z   �� *
SetCommond+��5      �� 5      $��../images/设置.png��6   5       � 5!      $��1��6   $��1��6%   $��Center=�65   .+�5"      � $	��684��6   $	��400��6#   ��5#      �� 5$      $3 -../images/RFID智能绑定系统登录页.png��6%    5&      �� 5'      $
��0.2* �6+   �� 5(      $
��0.3* �6+   .+�5*      �  5+      �� 5,      $��1* �6/   �� 5-      $��5* �6/   �� 5.      $��1* �6/   .+�50      �� $��1��6    $��../images/RFIDLogin.png��60   51      � 52      $��1��6    53      �� 54      $��0.18* �6,   �� 55      $
��0.1* �6,   �� 56      $
��0.1* �6,   �� 57      $
��0.2* �6,   .+�59      � $��1��6$    � Orientation$ Vertical=�61   $��Center=�6H   .+�5:      � $	��Top=�6)   $��Center=�6A   .+�5;   "   ��  �� CornerRadius$ 8��6)   $	��320��6:   $��40��6F   ���#ACBBD4$��1q�6h   ._�5<   &   �� -   5        $��Account��5<   �   $��0q�6.    �� IsInputMethodEnabled .  $��楷体)�6�   $��25(�6�   $
��Left=�6�   $��Center=�6�   $��Right=�6  $��0,0,10,0q�6   ���#ACBBD4$	��283��6G  $��30��6S  ��6_  �� *LoginAccount+5=   #   5?      �� 5@      -   5        $��UserV��5@   �   $	��290��6$   $��楷体)�60   $��
30,-40,0,0q�6@   $��Center=�6T   $��25(�6v   $��0q�6�   $��请 输 入 账 号��6�   $
��Left=�6�   ���	#FF3445616�   �� 5A      $��../images/用户.png��6$   $��20��6>   $��20��6I   $��	5,-40,0,0q�6U   $
��Left=�6h   � 5B      $ 
Horizontal=�6(   $��-300,45,0,0q�6A   .+�5C   "   �� -   5        $��AccountError��5C   k   $
��Left=�6(   $��12(�6   
���  ����6J   �� *AccountError+6�   5D      5E      � 5F      $��2��6$   $ Vertical=�61   $��Center=�6H   .+�5G      � $��Center=�6(   $��Center=�6C   $ 
Horizontal=�6`   .+�5H   "   �� $ 8��6)   $	��320��6:   $��40��6F   ���#ACBBD4$��1q�6h   ._�5I   &   G� -   5        $��LoginPassWord��5I   �   $��0q�62   $��20,0,0,0q�6f    .  $��25(�6�   $
��Left=�6�   $��Center=�6  ���#ACBBD4$	��283��6K  $��40��6W   G� PasswordChar$ *��6c  5K   '   5L   #   5M      �� 5N      -   5        $��	PassWordV��5N   �   $	��290��6$   $��25(�60   $
��Left=�6>   $��楷体)�6`   $��请 输 入 密 码��6p   $��
30,-40,0,0q�6�   $��0q�6�   $��Center=�6�   $
��Left=�6�   ���	#FF3445616	  �� 5O      $��../images/密码.png��6$   $��20��6>   $��20��6I   $��	5,-40,0,0q�6U   $
��Left=�6h   � 5P      $ 
Horizontal=�6(   $��-310,42,0,0q�6A   .+�5Q   "   �� -   5        $��PassWordError��5Q   |   $
��Left=�6(   $��楷体)�6J   $��12(�6�   
���  ����6Z   �� *PassWordError+6�   5R      5S      � 5T      $��3��6$   $	��Top=�61   $��Center=�6I   $ Vertical=�6f   .+�5U      ��   LoginButton#��[ 6%   $��楷体)�6J   $��
登    录��6Z   ��6k   �� *Login+��6�   �� 	 �� ElementName$	 Control���� 5V      $��15��6$   � 5W      $ 
Horizontal=�6(   .+�5X   "   �� -   5        $��Check��5X   �   $��楷体)�6+   $��15(�6;   $��0,0,0,0q�6I   $��Center=�6Z   $	��320��6|   
 d� IsThreeState
 .   d� 	IsChecked 6�   �� *	IsCheck+.��6�   记住密码6�   5Z      5[      5\      5]      5^      5_      5`      5a      
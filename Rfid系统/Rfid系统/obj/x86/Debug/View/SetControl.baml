   M S B A M L   `   `   `  ����E  ARfid系统, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Rfid系统.ViewRfid系统.View  5           Rfid系统.View.SetControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Rfid系统.View     5      
�������.��5	      �   � RowDefinitions  5
   
   �� 5      $
��0.5* �6   �� 5      $
��1.5* �6   �� 5      $��2* �6   �� 5      $��5* �6   .+�5   
   � ���	#FF344561.+�5      ��    EmptyButtonStyle#��[  6   $��30,10q�6?   ��6N   �� *CloseCommond+.��5      �� $��40��6   $��../images/返回.png��6$   5      5      �� 5   
   $��35(�6   $��楷体)�6   ���	#FF344561$��基本设置��6E   $��1��6T   $
��Bold"�6a   $��Center=�6s   $��Center=�6�   � 5   
   $��2��6     5      �� 5      $
��1.5* �6    �� 5      $
��0.5* �6    �� 5      $
��1.5* �6    �� 5      $
��0.5* �6    .+�5      � $��0��6   $��Center=�6%   $��Center=�6B   .+�5      �� $��端    口：��6   ���	#FF344561$��25(�6A   $��楷体)�6O   $��Center=�6_   �� 5       �� CornerRadius$ 10��6   $	��400��6+   $��50��67   ���#ACBBD4$��1q�6Y   ._�5       �� $��0q�6   $��楷体)�6N    �� IsInputMethodEnabled .  $��35(�6�   $
��Left=�6�   $��Center=�6�   ���#ACBBD4$	��380��6�   $��50��6�   ��62   �� *
ServerPort+6�   5!      5"      �� 5#      
���  ��$��18(�6%   $��Center=�63   $��1��6r   ��6P   �� *ServerIPError+6r   �� 5$      
��� � �$��18(�6'   $��Center=�65   $��1��6v   ��6R   �� *ServerPortError+6v   � 5%      $��2��6   $��Center=�6%   $��Center=�6B   .+�5&      �� $��服务器IP：��6   ���	#FF344561$��25(�6@   $��Center=�6N   $��楷体)�6p   �� 5'      $ 10��6   $	��400��6+   $��50��67   ���#ACBBD4$��1q�6Y   ._�5(      �� $��0q�6   $��楷体)�6L    .  $��35(�6�   $
��Left=�6�   $��Center=�6�   ���#ACBBD4$	��380��6�   $��50��6�   ��62   �� *
ServerIP+6�   5)      5*      5+      � 5,   
   $	��Top=�6   $��Center=�6,   $��3��6I   .+�5-      �� $��	105,0,0,0q�6     setCloseButton#��[ 6(   $��取  消��6P   ��6_   �� *CloseCommond+�� 5.      $	��100��6   �� 5/        setOkButton#��[ 6   $��测试连接��6:   ��6I   �� *	OkCommond+50      51      52      
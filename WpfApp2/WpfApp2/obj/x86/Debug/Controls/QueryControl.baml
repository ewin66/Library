   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfApp2.ControlsWpfApp2.Controls  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      #    WpfApp2.Controls.QueryControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:WpfApp2.Controls     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      -   5        $��control��5	   9   .��5
      �   � ColumnDefinitions  5   
   �� 5      $	��60* �6   �� 5      $��1203* �6   ��5   
   �� 5       �� ImageSource$" /ControlImages/背景(1).png��6    j� Stretch$ UniformToFill=�6@    � RowDefinitions 5   
   �� 5      $
��60px �6   �� 5      $
��auto �6   �� 5      $��344px �6   �� 5      $
��90px �6   �� 5      $
��40px �6   �� 5      $
��auto �6   �� 5      $
��Auto �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��1��6.   $��Center=�6;   $��40��6V   $
��Left=�6c   $��2��6~   $��0,0,0,1q�6�   .+�5      �� -   5        $	��btn��5   �   #��[" �6   $��15��6Q   $��0q�6\   $��28��6p   $��60,0,0,0q�6|   ��6�   �� *BackCommand+��6�   ��  �� ElementName$ control����5      �� 5      $��/ControlImages/返回.png��6   $
��Fill=�6<   6N   5!      �� 5"      -   5        $��58��5"   ,   $��40��67   $��10,0,0,0q�6C   $��0q�6U   $��Center=�6b      EmptyButtonStyle#��[  6�   ��6�   �� *BackCommand+ �� Mode$ OneWay=���6�   �� $ control����5#      �� 5$      ���#FFFFFF$��0q�61   $��返回��6E   $��25(�6R   $��Center=�6`   6�   5&      5(      �� 5)   
   $ 
Horizontal=�6   $��1��6.   $��Center=�6;   $��40��6V   $��Right=�6b   $��2��6~   $��0,0,60,0q�6�   .+�5*      �� -   5        $
��time��5*   R   $��Right=�6   
��� ���$��25(�6D   .��6^   操作时间: 60s6i   5+      �� 5,   
   $ 
Horizontal=�6   $��3��6.   $��Center=�6;   $��Center=�6W   $��1��6t   $��112.747,0,190,1q�6�   .+�5-      ��  �� CornerRadius$ 45��6   $��90��6(   $	��900��64   $��1q�6@   ���	#FF737070
�������._�5.      �� -   5        $��textBox1��5.      �� IsInputMethodEnabled . $	��800��6  $��0,25,0,0q�6'  $��0q�6:  $��30(�6N  
���������6\  �� *
TxtCommand+6x  5/      �� 50      -   5        $	��txt��50   ~   $��80��6   $	��790��6    $��
-900,5,0,5q�6j   $'��!请输入查询所借的书籍名��6�   $��30(�6�   $��Center=�6  $��Center=�6-  $��0q�6H  ���#5169a76s  �� 51      -   5        $��40��51      $��40��65   $��
-142,0,0,0q�6A   #��[  6U   ��6�   �� *SelectCommand+$ OneWay=���6�   �� $ textBox1����52      �� 53      $��/ControlImages/搜索.png��6   55      57      �� 58   
   $	��Top=�6   $��
热搜榜:��6)   ���#FFFFFF$
��25px(�6M   $
��Left=�6]   $��
152,10,0,0q�6x   $��5��6�   $��0q�6�   $��1��6�   � 59   
   -   5        $
��wrqp��59   /   $
��Left=�6   $	��Top=�6;   $	��757��6S   $
��auto��6`   $��245.747,0,0,6q�6n   $��1��6�   $��5��6�   5:      �� 5;   
   -	   5        $��YC��5;      	 K� ZIndex$	 0��6   $��1��6-   $��1��67   6D   5<      5?      
   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfApp2.ControlsWpfApp2.Controls  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      #    WpfApp2.Controls.QueryControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:WpfApp2.Controls     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      -   5        .��5      �   � ColumnDefinitions  5   
   �� 5      $	��77* �6   �� 5      $��1203* �6   ��5   
   �� 5       �� ImageSource$" /ControlImages/背景(1).png��6    j� Stretch$ UniformToFill=�6@    � RowDefinitions 5   
   �� 5      $
��59px �6   �� 5      $
��28px �6   �� 5      $��344px �6   �� 5      $
��90px �6   �� 5      $
��40px �6   �� 5      $
��32px �6   �� 5      $
��Auto �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��1��6.   $��Center=�6;   $��30��6V   $
��Left=�6c   $��2��6~   $��0,0,0,1q�6�   .+�5      �� -   5        $	��btn��5   �   #��[" �6   $��15��6Q   $��0q�6\   $��28��6p   $��60,0,0,0q�6|   ��6�   �� *BackCommand+��6�   ��  �� ElementName$	 btn����5      �� 5       $��/ControlImages/返回.png��6   $
��Fill=�6<   6N   5"      �� 5#      ���#FFFFFF$��0q�6)   $��返回��6=   $��25(�6J   $��54��6X   $��36��6c   $��20,0,0,0q�6o   $��0q�6�   $��Center=�6�   .  (System.Windows.Interactivity.Interaction   Triggers 5$      /  )System.Windows.Interactivity.EventTrigger  5%         	EventName$ 	MouseDown��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 5&      6  0System.Windows.Interactivity.InvokeCommandAction  	   Command	 5'      �� *BackCommand+
 �� Mode$
 OneWay=�   CommandParameter 6F   �� $	 btn��5(      5*      5+      �� 5-   
   $ 
Horizontal=�6   $��3��6.   $��Center=�6;   $��Center=�6W   $��1��6t   $��112.747,0,190,1q�6�   .+�5.      ��  �� CornerRadius$ 45��6   $��90��6(   $	��900��64   $��1q�6@   ���	#FF737070
�������._�5/      �� -   5        $��textBox1��5/      $	��800��6+   $��0,20,0,0q�67   $��0q�6J   $��30(�6^   
���������6l   �� *
TxtCommand+6�   50      �� 51      -   5        $	��txt��51   7   $	��790��6   $��
-900,0,0,0q�6#   $0��*请输入查询所借的书籍名或作家��6B   $��30(�6X    �� 
IsReadOnly . $��Center=�6x   $��0q�6�   
�������6�   �� 52      -   5        $
��TEXT��52   4   $��/ControlImages/搜索.png��6   $��50��6A   $��50��6L   $��
-142,0,0,0q�6X    53        54      $ 	MouseDown��6%   . 55        	 56      �� *SelectCommand+$
 OneWay=� 6H   �� $	 btn��57      59      5:      �� 5<   
   $��
热搜榜:��6   ���#FFFFFF$
��22px(�64   $
��Left=�6D   $��152.747,0,0,0q�6_   $��5��6v   $	��Top=�6�   $��0q�6�   $��1��6�   �� 5=   
   $	��957��6   $��25��6   $��245.747,4,0,6q�6*   $��1��6A   $��5��6Q   ._�5>      �� -   5        $��canvas��5>   -   $	��957��6   $��32��6!   5@      5A      �� 5B   
   $	��400��6   $��45��6   $��486,896,0,0q�6)   .+�5C      �� -   5        $
��date��5C      $��35(�6    
�������$��0,0,0,0q�6A   .��6R   
2019-3-56\   �� 5D      -   5        $
��time��5D      $��35(�6    
������� �� Left$	 205��6A   .��6S   
17:15:006]   5E      �� 5F   
   -	   5        $��YC��5F       K� ZIndex$ 0��6   $��1��6-   $��1��67   6D   5G      5I      
   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfApp2.ControlsWpfApp2.Controls  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      "    WpfApp2.Controls.MainControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:WpfApp2.Controls     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      -   5        .��5      � $
��1024��6   $
��1280��6     � ColumnDefinitions  5   
   �� 5      $
��361* �6   �� 5      $
��919* �6   ��5   
   �� 5       �� ImageSource$ /ControlImages/背景.png��6    j� Stretch$ UniformToFill=�6=    � RowDefinitions 5   
   �� 5      $��245px �6   �� 5      $��250px �6   �� 5      $
��40px �6   �� 5      $��250px �6   �� 5      $
��auto �6   .+�5      �� $#��/ControlImages/夔牛LOGO.png��6   $��0,11,0,0q�67   $	��300��6I   $
��Fill=�6U   $��60��6d   $	��Top=�6p   6�   �� 5   
   $��1020,27,0,0q�6   $��0��6&   .+�5      �� -   5        $
��date��5      $��26(�6    
�������$��0,0,0,0q�6A   .��6R   
2019-3-56\   �� 5      -   5        $
��time��5      $��26(�6    
�������$��	150,0,0,0q�6A   .��6T   
17:15:186^   5      �� 5    
    �� Orientation$ 
Horizontal=�6   $��1��6/   $��Center=�6<   $��Center=�6Y   $��2��6t   $��290,0.4,290,0q�6�   .+�5!      �� $��/ControlImages/查询.png��6   $
��Fill=�63   $	��320��6B   $	��250��6N   .  (System.Windows.Interactivity.Interaction   Triggers 5"      /  )System.Windows.Interactivity.EventTrigger  5#         	EventName$ 	MouseDown��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 5$      6  0System.Windows.Interactivity.InvokeCommandAction     Command 5%      �� *SelectCommand+	 �� Mode$	 OneWay=�5&      5(      �� 5)      $��/ControlImages/续借.png��6   $	��320��63   $	��250��6?   $��60,0,0,0q�6L    5*        5+      $ 	MouseDown��6%   . 5,         5-      �� *RenewCommand+$	 OneWay=�5.      50      51      �� 52   
   $ 
Horizontal=�6   $��3��6/   $��Center=�6<   $��Center=�6Y   $��2��6t   $��290,0.2q�6�   .+�53      �� $��/ControlImages/办卡.png��6   $	��320��63   $	��250��6?    54        55      $ 	MouseDown��6%   . 56         57      �� *handleCommand+$	 OneWay=�58      5:      �� 5;      $(��"/ControlImages/挂失／补办.png��6   $	��320��66   $	��250��6B   $��60,0,0,0q�6P    5<        5=      $ 	MouseDown��6%   . 5>         5?      �� *PatchCardCommand+$	 OneWay=�5@      5B      5C      �� 5D   
   $��100,150,0,0q�6   $��1��6&   $��4��66   .+�5E      �� $��26(�6   
�������.��67   +)重庆夔牛科技有限公司V 1.0版本5F   $   5H      �� 5I   
   $��
150,80,0,0q�6   $��1��6%   $��4��65   .+�5J      �� $��35(�6   
���  ��y�65   �� *	Connstate+.��6V   未连接服务器5K      5M      5N      5O      
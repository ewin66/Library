   M S B A M L   `   `   `  ���� B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfApp2.ControlsWpfApp2.Controls  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity "    WpfApp2.Controls.MainControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:WpfApp2.Controls     ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     -   .��� $
��1024��$
��1280��  � ColumnDefinitions  �� $
��361* ��� $
��919* �����  �� ImageSource$ /ControlImages/背景.png�� j� Stretch$ UniformToFill=� � RowDefinitions �� $��245px ��� $��250px ��� $
��40px ��� $��250px ��� $
��auto �.+��� $#��/ControlImages/夔牛LOGO.png��$��0,11,0,0q�$	��300��$
��Fill=�$��60��$	��Top=��� $��1020,27,0,0q�$��0��.+��� -   $
��date��$��26(�
�������$��0,0,0,0q�.��
2019-3-5�� -   $
��time��$��26(�
�������$��	150,0,0,0q�.��
17:15:18��  �� Orientation$ 
Horizontal=�$��1��$��Center=�$��Center=�$��2��$��290,0.4,290,0q�.+��� $��/ControlImages/查询.png��$
��Fill=�$	��320��$	��250��.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ 	MouseDown��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *SelectCommand+	 �� Mode$	 OneWay=��� $��/ControlImages/续借.png��$	��320��$	��250��$��60,0,0,0q�   $ 	MouseDown��.    �� *RenewCommand+$	 OneWay=��� $ 
Horizontal=�$��3��$��Center=�$��Center=�$��2��$��290,0.2q�.+��� $��/ControlImages/办卡.png��$	��320��$	��250��   $ 	MouseDown��.    �� *handleCommand+$	 OneWay=��� $(��"/ControlImages/挂失／补办.png��$	��320��$	��250��$��60,0,0,0q�   $ 	MouseDown��.    �� *PatchCardCommand+$	 OneWay=��� $��100,150,0,0q�$��1��$��4��.+��� $��26(�
�������.��+)重庆夔牛科技有限公司V 1.0版本�� $��
150,80,0,0q�$��1��$��4��.+��� $��35(�
���  ��y��� *	Connstate+.��未连接服务器
   M S B A M L   `   `   `  ���� B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfApp2.ControlsWpfApp2.Controls  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity #    WpfApp2.Controls.QueryControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:WpfApp2.Controls     ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     -   .���   � ColumnDefinitions  �� $	��77* ��� $��1203* �����  �� ImageSource$" /ControlImages/背景(1).png�� j� Stretch$ UniformToFill=� � RowDefinitions �� $
��59px ��� $
��28px ��� $��344px ��� $
��90px ��� $
��40px ��� $
��32px ��� $
��Auto �.+���  �� Orientation$ 
Horizontal=�$��1��$��Center=�$��30��$
��Left=�$��2��$��0,0,0,1q�.+��� -   $	��btn��#��[" �$��15��$��0q�$��28��$��60,0,0,0q����� *BackCommand+����  �� ElementName$	 btn������ $��/ControlImages/返回.png��$
��Fill=��� ���#FFFFFF$��0q�$��返回��$��25(�$��54��$��36��$��20,0,0,0q�$��0q�$��Center=�.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ 	MouseDown��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction  	   Command	 �� *BackCommand+
 �� Mode$
 OneWay=�   CommandParameter �� $	 btn���� $ 
Horizontal=�$��3��$��Center=�$��Center=�$��1��$��112.747,0,190,1q�.+���  �� CornerRadius$ 45��$��90��$	��900��$��1q����	#FF737070
�������._��� -   $��textBox1��$	��800��$��0,20,0,0q�$��0q�$��30(�
����������� *
TxtCommand+�� -   $	��txt��$	��790��$��
-900,0,0,0q�$0��*请输入查询所借的书籍名或作家��$��30(� �� 
IsReadOnly . $��Center=�$��0q�
��������� -   $
��TEXT��$��/ControlImages/搜索.png��$��50��$��50��$��
-142,0,0,0q�   $ 	MouseDown��.   	 �� *SelectCommand+$
 OneWay=� �� $	 btn���� $��
热搜榜:�����#FFFFFF$
��22px(�$
��Left=�$��152.747,0,0,0q�$��5��$	��Top=�$��0q�$��1���� $	��957��$��25��$��245.747,4,0,6q�$��1��$��5��._��� -   $��canvas��$	��957��$��32���� $	��400��$��45��$��486,896,0,0q�.+��� -   $
��date��$��35(�
�������$��0,0,0,0q�.��
2019-3-5�� -   $
��time��$��35(�
������� �� Left$	 205��.��
17:15:00�� -	   $��YC�� K� ZIndex$ 0��$��1��$��1��
   M S B A M L   `   `   `  ���� c  _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  B >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfApp2.ControlsWpfApp2.Controls '   !WpfApp2.Controls.IntroduceControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     0localclr-namespace:WpfApp2.Controls     .��(�   (� Stretch$
  Fill=�$
��Auto=�$	��810��.��� .+��� $
��1160��$	��810��$��Stretch=�$��Stretch=�.+���  �� CornerRadius$ 20��
�������$	��810��$	��Top=�$
��1160��._��� $
��Left=�$	��810��$��0,0,-10,-10.4q�$	��Top=�$
��1160�� J� RenderTransformOrigin$ -1.992,-0.886&�.+��� $ 20�����#FFFFFF$	��810��$
��1160��$
��Left=�$	��Top=�._��� .+��� $��22��$��6��$#��../ControlImages/矩形 4.png��$��30,33,884,758q�$
��Fill=��� $��25��$	��220��$��0q�$��书籍简介��$��22(�$��50,30,884,758q����#2F7DF6� $��30,82,30,140q�$
��1100��$	��600�� � ColumnDefinitions �� $	��150 ���  � RowDefinitions �� $	��200 ��� $��27 ��� $��36 ��� $��27 ��� $	��310 ��� .+��� $
��Fill=�$	��200��$	��Top=����� *PIC+� $��1�� �� $��41 ��� �� $��30 ��� �� �� $��41 � �� $��31 ��� $
��auto ��� $	��150 ��� $
��auto ��� .+��� $��	作者：��$��18(����#666666$��1��$��Center=�$��1��$��Center=��� $��2��$��1��$
��Left=����� *Author+�� $��出版日期：��$��18(����#666666$��1��$��Center=�$��2��$��Center=��� $��2��$��2��$��Center=�$
��Left=����� *	PressDate+�� $��	装帧：��$��18(����#666666$��1��$��Center=�$��3��$��Center=��� $��ISBN：��$��18(����#666666$��1��$��Center=�$��4��$��Center=��� $��18(����#666666$��2��$
��Left=�$��4��$��Center=����� *	Barcode+�� $��出版社：��$��18(����#666666$��3��$��Center=�$��1��$��Center=��� $��4��$��1��$
��Left=����� *Press+�� $��	页码：��$��18(����#666666$��3��$��Center=�$��2��$��Center=��� $��18(����#666666$��4��$
��Left=�$��2��$��Center=����� *
PageNumber+�� $��	开本：��$��18(����#666666$��3��$��Center=�$��3��$��Center=��� $��18(�$��2��$��2�����#666666$��Center=����� *Name+�� $��0q�$	��Top=�$
��1100��$	��310�����#666666$��18(�$��2��$��4����. . �/� .T�J�  J� 
TextIndent$ 40��.*�.*��� ��� *detailedmessage+�� $
��1160��$��52��$��	0,722,0,0q�.+��� $r��l温馨提示：如果需要进入图书馆内借阅书籍，请点击（立即办卡）按钮办理读书卡�����#2D89F4$��18(�$��50,10,456,0q��� $ 26�����#2D89F4$	��200��$��52��$��	928,0,0,0q�._��� $��立即办卡��$��Center=�$��Center=�$��22(�$��52��$	��158�����#2D89F4$��0q�
�������.   (System.Windows.Interactivity.Interaction   Triggers /   )System.Windows.Interactivity.EventTrigger     	EventName$ 	MouseDown��.   (System.Windows.Interactivity.TriggerBase   Actions. 6   0System.Windows.Interactivity.InvokeCommandAction  	   Command	 �� *ClikCommand+
 �� Mode$
 OneWay=�   CommandParameter ��  �� ElementName$ datagrid��
   M S B A M L   `   `   `  ���� B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfApp2.ControlsWpfApp2.Controls  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity      WpfApp2.View.IntroducePage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:WpfApp2.Controls     ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     .��(� -     (� Stretch$
  Fill=�$
��Auto=�$
��1024��.��� .+��� -   $��YC��$��1��$��1���� $
��1280��$
��1024��$��Stretch=�$��Stretch=�.+��� $��60,59,1205,937q�$
��Fill=�$!��..\ControlImages\返回.png��$��15��$��28�� K� ZIndex$ 3��.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ 	MouseDown��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *BackCommand+ �� Mode$ OneWay=�   CommandParameter �� *
datagrid+�� $
��Left=�$	��Top=�$
��1280��$
��1024��$��..\ControlImages\main.png��$
��Fill=� �� Left$ 1��
	 �� Top$	 1���� 
 �� CornerRadius$
 28��$y�Hidden=�$��56��$	��500��$��720,45,60,923q�$��1q�
�������._��� -   $
��text��$��56��$	��450��$��0q� �� TextAlignment$
 Left=�
������� J� Opacity$	 0.8Q�$��20(�$��Center=����	#FFB3ABAE$��25,0,22.6,-1.6q����� *	TestStr+��Z� �� 
�������$��Right=�$��95,58,1119,0q�$��返回��$��28(�$��54��$��36��$��0,0,0,0q�$��MicrosoftYaHei)�$��0q�   $ 	MouseDown��.    �� *BackCommand+$ OneWay=� ��  �� ElementName$ datagrid���� $
 20��
�������$	��810��$	��Top=�$
��1160��$ 60��$		 154��._�� -   $��datagrid���� -   $��RemainingTime��$��35(����#ffcc33$
��Bold"�$��0q�$��1020,50,0,0q����� *RemainingTimes+�� $y�Hidden=�$��0q�$
��Left=�$��24��$��1166,61.8,0,0q�$	��Top=�$��24������ *SelectAllCommand+���� $ datagrid������ $
��Fill=�$!��..\ControlImages\搜索.png������  �� 
TargetType" �����  �� Property � �� �� Value
 ����� �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���  � ��$ 1����  � �� �� .R��� $
��Fill=�$!��..\ControlImages\搜索.png��
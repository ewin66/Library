   M S B A M L   `   `   `  ���� c  _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  B >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfApp2.ControlsWpfApp2.Controls '   !WpfApp2.Controls.RenewListControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     0localclr-namespace:WpfApp2.Controls     -   $��control��.��(�   (� Stretch$
  Fill=�$
��Auto=�$
��1024��.��� .+��� $
��1280��$
��1024��$��Stretch=�$��Stretch=�.+��� $
��Fill=�$!��..\ControlImages\返回.png��$��60,59,1205,937q�$��15��$��28�� K� ZIndex$ 1��.   (System.Windows.Interactivity.Interaction   Triggers /   )System.Windows.Interactivity.EventTrigger     	EventName$ 	MouseDown��.   (System.Windows.Interactivity.TriggerBase   Actions. 6   0System.Windows.Interactivity.InvokeCommandAction     Command �� *BackCommand+ �� Mode$ OneWay=�   CommandParameter ��  �� ElementName$ control���� $
��Left=�$	��Top=�$��0q�$
��1280��$
��1024��	 �� Left$	 1��

 �� Top$
 1������ $��..\ControlImages\main.png��$
��Fill=��� -   $��MR��$y�Hidden=�$��750,45,60,923q�$��56��$0��*请输入查询所借的书籍名或作家��
�������$ 2��$	��440��$��0q� �� TextAlignment$
 Left=� J� Opacity$	 0.5Q�$��20(�$��Center=����	#FFB3ABAE��Z� �� $y�Hidden=� �� CornerRadius$ 28��$��56��$	��500��$��720,45,60,923q�$��1q�
�������._��� -   $
��text��$��56��$	��450��$��0q�$
 Left=�
�������$	 0.8Q�$��20(�$��Center=����	#FFB3ABAE$��25,0,22.6,-1.6q����� *	TestStr+��Z� �� $��返回��
�������$��Right=�$��95,60,1119,0q�$	��Top=����	#00000000$��0q�$��28(�$��54��$��27��$��0,0,0,0q�$��MicrosoftYaHei)�   $ 	MouseDown��.    �� *BackCommand+$ OneWay=� �� $ control���� $ 20��
�������$	��810��$	��Top=�$
��1160��$	 60��$	
 154��._��� $
��Left=�$	��810��$��10,10,-10,-10.4q�$	��Top=�$
��1160�� J� RenderTransformOrigin$ -1.992,-0.886&�.+��� $��35��$��6��$#��..\ControlImages\矩形 4.png��$��30,30,1184,818q�$
��Fill=�$ 1���� $��35��$��229.6��$$��关键字所查询到的书籍��$��22(�$��-76,0,944,0q�$��Center=�$		 116��$

 30.1�����#2F7DF6�� $y�Hidden=�$��0q�$
��Left=�$��24��$��1166,61.8,0,0q�$	��Top=�$��24��$ 3.025,1.167&����� *ShowCommond+���� $
 GRID������ $
��Fill=�$!��..\ControlImages\搜索.png������  �� 
TargetType" �����  �� Property � �� �� Value
 ����� �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���  � ��$ 1����  � �� �� .R��� $
��Fill=�$!��..\ControlImages\搜索.png���� -   $��RemainingTime��$��操作时间30S��$��35(����#ffcc33$
��Bold"�$��0q�$��1020,50,0,0q��� -   $��QX��$y�Visible=�
����������#2D89F4$��0q�$��25��$��25��$��105,258,0,0q�$ 50��$ 5��._��� -   $	��img��$$��..\ControlImages\未选择.png��$
��Fill=�
 � Tag$ 0��$��Right=�$��25��$��25��$	��Top=�   $ 	MouseDown��.    �� *SelectAllCommond+$ OneWay=� �� $ control���� -   $��TH��$ 	10,10,0,0��$y�Visible=����#2D89F4���#2D89F4$��1q�$��64��$��90,236,60,0q�$	��Top=�$
��1100��._���  �� Orientation$ 
Horizontal=�.+��� $��22(�$��	45,20,0,0q�
�������$��0,0,0,0q�.��全选�� $��22(�$��	40,20,0,0q�
�������$��0,0,0,0q�.��序号�� $��22(�$��
114,20,0,0q�
�������$��0,0,0,0q�.��书名�� $��22(�$��
166,20,0,0q�
�������$��0,0,0,0q�.��借阅开始时间�� $��22(�$��
143,20,0,0q�
�������$��0,0,0,0q�.��借阅归还时间�� -   $	��THH��$ 	10,10,0,0��$y�Hidden=����#2D89F4���#2D89F4$��1q�$��64��$��90,236,60,0q�$	��Top=�$
��1100��._��� $ 
Horizontal=�.+��� $��22(�$��	50,20,0,0q�
�������$��0,0,0,0q�.��书名�� $��22(�$��
100,20,0,0q�
�������$��0,0,0,0q�.��借阅开始时间�� $��22(�$��
100,20,0,0q�
�������$��0,0,0,0q�.��借阅归还时间�� $��22(�$��
100,20,0,0q�
�������$��0,0,0,0q�.��备注�� $ 	0,0,10,10��
�������$��1q�$	��556��$��90,300,60,0q�$	��Top=�$
��1100��._��� $$��..\ControlImages\未连接.png��$	��514��$	��316��y��� *
PICState+   $ 	MouseDown��.    �� *PICClickComand+$ OneWay=��� -	   $��BGRID��$ 	0,0,10,10��$y�Visible=�
�������$��1q�$	��556��$	��Top=�$
��1100��$	 90��$	
 300��._�&   System.Windows.Controls.DataGrid  -
   $
��GRID��$y�Visible=�   GridLinesVisibility$
 None=�   AutoGenerateColumns .  $ 1��$��0��$��Hidden=�$��0q�   RowHeaderWidth$ 0Q�   ColumnHeaderHeight$ 0Q�   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * $��Hidden=�   CanUserAddRows .  ��.  ���� *Me+   $ SelectionChanged��.    �� *ClikCommand+$ OneWay=� �� $ control��   RowStyle �� )  #System.Windows.Controls.DataGridRow"  .���  � ��$ 62����  � ��
 �������  � ��$	 0.3q�   	CellStyle �� *  $System.Windows.Controls.DataGridCell"  .���  � ��
 �������  � ��$ 0q���  �@J�Opacity$	 0.8Q�   ColumnHeaderStyle �� =	  7System.Windows.Controls.Primitives.DataGridColumnHeader" 	 .���  � y�$ Hidden=���  � ��$ 0��    Columns  4
  .System.Windows.Controls.DataGridTemplateColumn
  ,  &System.Windows.Controls.DataGridColumn!   Width$
! 0.3* " 
  CellTemplate" �� .R��� $ 50��$��30��$��30��
�������$��0q�._��� $
��Fill=����� *source+ �� *Id+   $ SelectionChanged��.    �� *ClikCommand+$ OneWay=� �� $ control��
  $
! 0.3* " �� 
  $
! 0.5* " �� .R��� $��0,0,0,0q�$��Center=�$��Center=����� *num+ �� *SurplusRenewableTimes+
  $
! 1.5* " �� .R��� $��0,0,0,0q�$��Center=�$��Center=����� *ArchivesName+
  $
! 1.6* " �� .R��� $��0,0,0,0q�$��Center=�$��Center=����� *BSTime+
  $
! 0.3* " �� 
  $
! 1.3* " �� .R��� $��0,0,0,0q�$��Center=�$��Center=����� *EDTime+�� -   $��datagrid��$ 	0,0,10,10��
�������$y�Hidden=�$��1q�$	��556��$��90,300,60,0q�$	��Top=�$
��1100��._�  $
 None=� .  $��5��$��Hidden=�$ 0Q�$ 0Q�$ * $��Hidden=� .  ��.  ���� *Remark+ �� "  .���  � ��$ 62����  � ��$	 0.3q� �� "  .���  � ��
 �������  � ��$ 0q���  �@J�Opacity$	 0.8Q� �� " 	 .���  � y�$ Hidden=���  � ��$ 0��  
  $
! 0.1* " �� .R��� $��Center=�$��Center=����� *ArchivesName+
  $! 0.25* " �� .R��� $��Center=�$��Center=����� *BSTime+
  $! 0.25* " �� .R��� $��Center=�$��Center=����� *EDTime+
  $
! 0.4* " �� .R��� $��Center=�$
��Left=����� *
errorMsg+�� -   $��S��$��80��$��30��$��388,896,812,98q�$ 15�����#2D89F4._��� -   $��60��$��首页��$��Center=�$��Center=�$��28��$��0q�$��16(�$��0,0,0,0q����#2D89F4$ 1��
�������$��	10,1,10,0q�$	��Top=�   $ 	MouseDown��.    �� *
btnCommond+$ OneWay=� �� $ control���� -   $��T��$��80��$��30��$��702,896,498,98q�$ 15�����#00CCFF._��� -   $��	上一页��$��0q�$��60��$��28��$��16(����#00CCFF$ 2��
�������$��10,0,10,1.4q�$��Bottom=�   $ 	MouseDown��.    �� *
btnCommond+$ OneWay=� �� $ control���� -   $��X��$��80��$��30��$��812,896,388,98q�$ 15�����#00D5B4._��� -   $��	下一页��$��60��$��28��$��0q�$��16(�$��Center=����#00D5B4$ 3��
�������   $ 	MouseDown��.    �� *
btnCommond+$ OneWay=� �� $ control���� -   $��W��$	��180��$��50��$��1007,888,388,98q�$ 15�����#2D89F4._��� $	��150��$��50��$��一键续借��$��0q�$��22(�$��Center=�$��Center=����#2D89F4
�������   $ 	MouseDown��.    �� *OnekeyCommond+$ OneWay=� �� $ control���� -   $��A��$��80��$��30��$��592,896,500,98q�$ 15�����#2D89F4._��� $��跳转��$��0q�$��16(�$ 0��$��Center=�$��60��$��28��$��Center=����#2D89F4
�������   $ SelectionChanged��.    �� *
btnCommond+$ OneWay=� �� $ control���� -   $��T1��$	��100��$��30��$��480,896,610,98q�$ 15��
�������$	 0.5Q�._��� -   $	��txt��$��5��$��16(�$��1��$��Center=�$��Center=�$��90��$��26���� -   $��T2��$	��100��$��30��$��480,896,610,98q�$ 15��
�������$	 0.5Q�._��� -   $	��tet��$��16(�$��Center=�$��Center=�$��90��$��26������ *	InputPage+
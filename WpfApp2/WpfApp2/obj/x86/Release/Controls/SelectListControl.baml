   M S B A M L   `   `   `  ���� B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfApp2.ControlsWpfApp2.Controls  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity (    "WpfApp2.Controls.SelectListControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:WpfApp2.Controls     ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     -   $��control��.��(�   (� Stretch$
  Fill=�.��� .+��� $
��1160��$	��810��.+���  �� CornerRadius$ 20��
�������$	��810��$
��1160��._��� $
��Left=�$	��810��$��10,10,-10,-10.4q�$	��Top=�$
��1160�� J� RenderTransformOrigin$ -1.992,-0.886&�.+��� $��35��$��6��$#��..\ControlImages\矩形 4.png��$��30,30,1184,818q�$
��Fill=� K� ZIndex$ 1���� $��35��$��229.6��$$��关键字所查询到的书籍��$��22(�$��-76,0,944,0q�$��Center=� �� Left$	 116��
 �� Top$
 30.1�����#2F7DF6�� $ 	10,10,0,0�����#2D89F4���#2D89F4$��1q�$��64��$��	30,82,0,0q�$	��Top=�$
��1100��._���  �� Orientation$ 
Horizontal=�.+��� $��22(�$��	33,20,0,0q�
�������$��0,0,0,0q�.��序号�� $��22(�$��
114,20,0,0q�
�������$��0,0,0,0q�.��书名�� $��22(�$��
158,20,0,0q�
�������$��0,0,0,0q�.��	条码号�� $��22(�$��
166,20,0,0q�
�������$��0,0,0,0q�.��位置�� $��22(�$��
143,20,0,0q�
�������$��0,0,0,0q�.��状态�� $��22(�$��
131,20,0,0q�
�������$��0,0,0,0q�.��操作�� $ 	0,0,10,10��
�������$��1q�$	��556��$��
30,146,0,0q�$	��Top=�$
��1100��$ 5��._��� $$��..\ControlImages\未连接.png��$	��514��$	��316��y��� *
PICState+.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ 	MouseDown��.  (System.Windows.Interactivity.TriggerBase	   Actions.	 6  0System.Windows.Interactivity.InvokeCommandAction  
   Command
 �� *PICClickComand+ �� Mode$ OneWay=��� $ 	0,0,10,10��
�������$��1q�$	��556��$��
30,146,0,0q�$	��Top=�$
��1100��$ 1��._�&   System.Windows.Controls.DataGrid  -   $��datagrid��   GridLinesVisibility$
 None=�   AutoGenerateColumns .  $��Hidden=�$��0q�   RowHeaderWidth$ 0Q�   ColumnHeaderHeight$ 0Q�   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * $��Hidden=�   CanUserAddRows .  ��.  y��� *	GRIDState+���� *	message+   $ SelectionChanged��.	   
 �� *checkComand+$ OneWay=�   CommandParameter ��  �� ElementName$ datagrid��   RowStyle ��  �� 
TargetType)  #System.Windows.Controls.DataGridRow"  .���  �� Property � �� �� Value$ 62����  � ��
 �������  � ��$	 0.3q�   	CellStyle �� *  $System.Windows.Controls.DataGridCell"  .���  � ��
 �������  � ��$ 0q���  �@J�Opacity$	 0.5Q�   ColumnHeaderStyle �� =	  7System.Windows.Controls.Primitives.DataGridColumnHeader" 	 .���  � y�$ Hidden=���  � ��$ 0��   Columns 4
  .System.Windows.Controls.DataGridTemplateColumn
  ,  &System.Windows.Controls.DataGridColumn   Width$
 0.5*  
  CellTemplate �� .R��� $��Center=�$��Center=����� *num+
  $
 1.4*  �� .R��� $��0,0,0,0q�$��Center=�$��Center=����� *ArchivesName+
  $
 1.2*  �� .R��� $��0,0,0,0q�$��Center=�$��Center=����� *	barcode+
  $ 1*  �� .R��� $��0,0,0,0q�$��Center=�$��Center=����� *WZ+
  $ 1*  �� .R��� .+��� $��在架�����#0FD7A5$��0,0,0,0q�$��Center=�$��Center=�$��	80,20,0,0q�y��� *IsOpen+�� $��	未在架��$��0,0,0,0q�$��Center=�$��Center=�$��	80,20,0,0q�y��� *	IsClose+
  $ 1*  �� .R��� .+��� $��98��$��30��$ 15�����#2D89F4$��32,16,41,16q�._��� $��16(� J� Opacity$ 1Q�$��Center=�$��Center=�$��查询介绍��$��0q�$��80��$��28��$��0,0,0,0q�
����������#2D89F4
 � Tag �� *num+   $ SelectionChanged��.	   
 �� *checkComand+$ OneWay=� �� $ datagrid���� $��80��$��30��$��328,742,812,98q�$ 15�����#2D89F4._��� -   $
��btn1��$��16(�$��0,0,0,3q�$��Center=�$��首页��$��0q�$��Bottom=�$ 1�����#2D89F4
�������$��Center=�$��60��$��22��   $ SelectionChanged��.	   
 �� *MouseClickCommand+$ OneWay=� �� $
 btn1���� $��80��$��30��$��642,742,498,98q�$ 15�����#00CCFF._��� -   $
��btn2��$��16(�$��	上一页��$��Center=�$��0q�$��Center=�$��60��$��0,0,0,0q�$��Center=�$ 2�����#00CCFF
�������   $ SelectionChanged��.	   
 �� *MouseClickCommand+$ OneWay=� �� $
 btn2���� $��80��$��30��$��752,742,388,98q�$ 15�����#00CCFF._��� -   $
��btn3��$��	下一页��$��0q�$��16(�$��60��$��Center=�$��0,0,0,0q�$��Center=�$ 3�����#00CCFF
�������   $ SelectionChanged��.	   
 �� *MouseClickCommand+$ OneWay=� �� $
 btn3���� $��80��$��30��$��532,742,500,98q�$ 15�����#2D89F4._��� -   $
��btn4��$��跳转��$��0q�$��60��$��Center=�$ 0��$��16(�$��Center=�$��0,0,0,0q�$��Center=����#2D89F4
�������   $ SelectionChanged��.	   
 �� *MouseClickCommand+$ OneWay=� �� $
 btn4���� $	��100��$��30��$��420,742,610,98q�$ 15��
�������$	 0.5Q�._��� $��16(�$��Center=�$��Center=�$��90��$��26������ *	InputPage+
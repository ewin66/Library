   M S B A M L   `   `   `  ���� G  CDoorProhibit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:DoorProhibit.ControlsDoorProhibit.Controls  '    !DoorProhibit.Controls.MainControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5local#clr-namespace:DoorProhibit.Controls     .��(�   (� Stretch$
  Fill=�.��� -   $
��Grid��$
��Left=�$��Center=�.+��� $��../Images/背景.png����  �� Orientation$ 
Horizontal=�$��0��$	��800��.+��� $ Vertical=�$��0��$��0��$	��460��.+��� $	��460��$��80��.+��� $��../Images/组.png�� �� Left$ 30��$
��Fill=�
 �� Top$ 10���� $	��460��$��90��.+��� $ 
Horizontal=�$��Bottom=� �� Bottom$ 0��.+��� $��50���� 
�������$��20(�.��进出人数：�� $��20���� -   $��InNum��
�������$��20(����� *InNum+�� $��30���� -   $��OutNum��
�������$��20(����� *OutNum+�� $	��460��$��90��.+��� 
�������$��20(�$ 0��$ 50��.��设备运行温度�� $	��460��$��93��.+��� �� $	��460��$��89��.+��� 
�������$��20(�$ 50��$ 0��.��当前时间：�� $	��460��$��93��.+��� -   $��NowTime��
�������$��60(�$ 0��$	 100������ *	NowTime+�� -   $��WeekNow��
�������$��20(�$	 250��$ 85������ *	WeekNow+�� -   $��NowDate��
�������$��20(�$	 135��$ 85������ *	NowDate+�� $ Vertical=�$��0��$��1��$	��390��.+��� $	��370��$	��390��.+��� $	��350��$	��300��
������� �� CornerRadius$ 50��$ 0��$ 0��._��� .+��� $��../images/图标.png��$
��Fill=�$	��141��$	��141��$	 105��$ 30���� $��18(����#B9B9B9$	 121��$	 200��.��设备运行状态�� -   $��state��$��35(����#FF7E00$ 80��$	��210��$	 237��$��0,0,0,0q�$��Center=�$��Center=����� *state+�� $	��430��$	��390��.+��� $	��350��$	��320��
�������$ 50��$ 40��$ 0��._��� $ Vertical=�.+��� $��50��.+��� $��../images/档案.png��$ 30��$ 19���� ���#2EA8FF$��20(�$ 10��$ 65��.��出入档案:�� .+�&   System.Windows.Controls.DataGrid  -   $��message��   GridLinesVisibility$
 None=�   RowHeaderWidth$ 0Q�   CanUserAddRows .  	   AutoGenerateColumns	 .  
   ColumnHeaderHeight$
 0Q�   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * $��Hidden=�   CanUserSortColumns .  ��.  $	��350��$	��230��$��0q�
�������
�������   HeadersVisibility$
 None=�$��Hidden=����� *	message+   RowStyle ��  �� 
TargetType)  #System.Windows.Controls.DataGridRow"  .���  �� Property � �� �� Value$ 0q���  � ��$ 40��   	CellStyle �� *  $System.Windows.Controls.DataGridCell"  .���  � ��$ 0q���  � ��$ 0q�   ColumnHeaderStyle �� =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  .���  � ��$ 0q�   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Width$
 0.2*    CellTemplate �� .R��� .+��� $��18(����� *num+  $
 0.8*  �� .R��� .+��� $��Right=�$��18(����� *
FileName+�� $ Vertical=�$��0��$��2��$	��430��.+��� $��70��.+��� $��60��$��60��$��0q�$ 20�� �� Right$ 50��$	 320��$ -1������ *setUpCommond+����  �� ImageSource$ ../Images/设置.png�� j� Stretch$
 Fill=����� " �� �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���  � �� �� .R��� $��../Images/设置.png��$
��Fill=��� .+��� $	��400��$	��660��
�������$ 50��$ 0��._��� $ Vertical=�.+��� .+��� $��../images/报警.png��$ 30��$ 19���� ���#2EA8FF$��20(�$ 10��$ 65��.��报警记录:�� .+�  -	   $��	AlarmList��
�������$
 None=�$��0q�	 .   .  
�������$	��400��$	��550��$ 50��$
 None=�$��Hidden=����� *	AlarmList+ �� "  .���  � ��$ 0q���  � ��$ 40�� �� "  .���  � ��$ 0q� �� "  .���  � ��$ 0q�   $
 0.1*  �� .R��� $��18(����� *num+  $
 0.4*  �� .R��� $��18(�$
��Left=����� *
FileName+  $
 0.5*  �� .R��� $
��Left=�$��18(����� *	AlarmTime+
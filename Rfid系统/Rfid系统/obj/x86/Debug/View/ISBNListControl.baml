   M S B A M L   `   `   `  ����E  ARfid系统, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Rfid系统.ViewRfid系统.View  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      %    Rfid系统.View.ISBNListControl   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Rfid系统.View     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5        � Title$  ISBNListControl��5	   	    � WindowState$ Normal=�6!   $
��1280��67   $
��1024��6D    � AllowsTransparency . 
������  J� OpacityMask
 ����� � WindowStartupLocation$ CenterScreen=�6�    � ShowInTaskbar .  $��Hidden=�6�    � WindowStyle$
 None=�5
   	   .��5      � 
������  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��5* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��5* �6   �� 5      $��* �6   .+�5   
   �� 
�������$��1.5,0,1.5,1.5q�6%   ���#2F86F7	 �� CornerRadius$	 15��6[   $��1��6m   $��1��6}   ._�5      � 
������  5      �� 5      $
��0.1* �6$   �� 5      $
��0.8* �6$   �� 5      $
��0.1* �6$   .+�5      �� $	 	15,15,0,0��6   $��0��63   ���#0096FF._�5      �  5      �� 5       $
��0.8* �6/   �� 5!      $��0.05* �6/   �� 5"      $��0.03* �6/   .+�5$      �� $��楷体)�6    $��20(�60   
�������$��Center=�6Q   $��Center=�6l   $$��数据预览（本地数据）��6�   �� 5%      $��1��6"      EmptyButtonStyle#��[  62   ��6\   �� *Back+.��5&      �� $��../images/叉叉.png��6$   5'      5(      5)      �� 5*      $��180,100q�64   $��1��6E   ��6   �� *
ErrorPIC+y�6S   �� *
PICState+� 5+      $��1��6   $��1��6$    5,      �� 5-      $��15 �6(   �� 5.      $
��0.1* �6(   �� 5/      $
��0.8* �6(    51      �� 52      $��15 �6+   �� 53      $	��43* �6+   �� 54      $
��262* �6+   �� 55      $��15 �6+   .+�57      &   System.Windows.Controls.DataGrid  -   5        $
��grid��57   �  
   
IsReadOnly
 . ��.    GridLinesVisibility$
 None=�6r   $
��Auto=�6�   $��2��6�   $��1��6�   $��0q�6�      AutoGenerateColumns .   J� 	AllowDrop .     CanUserAddRows .     CanUserSortColumns .    CanUserResizeColumns .     HeadersVisibility$
 None=�6k  
������ $��2��6�   � FocusVisualStyle 61   Z� ��6�  �� *List+.  (System.Windows.Interactivity.Interaction   Triggers 58      /  )System.Windows.Interactivity.EventTrigger  59         	EventName$ SelectionChanged��6-   .  (System.Windows.Interactivity.TriggerBase   Actions. 5:   "   6  0System.Windows.Interactivity.InvokeCommandAction     Command 5;      �� *Click+ �� Mode$ OneWay=�   CommandParameter 6@   ��  �� ElementName$
 grid��5<         RowStyle 5>      �� 5?       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6$   .�5@   "   ��  �� Property � �� �� Value$ 0q�6D   �� 5A   "    � ��$ 35��6;   �� 5B   "    � �� �	#FFCCCCCC6@   5C         	CellStyle 5E      �� 5F      *  $System.Windows.Controls.DataGridCell"  6$   .�5G   "   ��  � ��
 �  ��6@   �� 5H   "    � ��$ 0q�6D   �� 5I   "    � ��
 �����6?   5J         Columns 5L      4  .System.Windows.Controls.DataGridTemplateColumn  5M      ,	  &System.Windows.Controls.DataGridColumn  	  Width5
  /System.Windows.Controls.DataGridLengthConverter$
  0.1*
 65   !   CellTemplate! 5N   "   �� 5O   &   .R�5P   *   ��   CellContent#��[ 6N   ��61   �� *
BookName+6N   5Q   '   5S        5T      $  0.15*
 65   ! 5U   "   �� 5V   &   .R�5W   *   �� #��[ 6J   ��61   �� *ISBN+6J   5X   '   5Z        5[      $
  0.1*
 65   ! 5\   "   �� 5]   &   .R�5^   *   �� #��[ 6K   ��60   �� *Author+6K   5_   '   5a        5b      $  0.15*
 65   ! 5c   "   �� 5d   &   .R�5e   *   �� #��[ 6K   ��61   �� *Press+6K   5f   '   5h        5i      $  0.15*
 65   ! 5j   "   �� 5k   &   .R�5l   *   �� #��[ 6T   ��61   �� *Classification+6T   5m   '   5o        5p      $
  0.1*
 65   ! 5q   "   �� 5r   &   .R�5s   *   �� #��[ 6H   ��60   �� *JCH+6H   5t   '   5v      5x      � 5y      $��1��6   $��1��6+   $��2��68    5z      �� 5{      $
��0.1* �6/   �� 5|      $��0.15* �6/   �� 5}      $
��0.1* �6/   �� 5~      $��0.15* �6/   �� 5      $��0.15* �6/   �� 5�      $
��0.1* �6/   �� 5�      $��20 �6/   .+�5�      �� $��0��6    $��书名��60     DataGridHeader#��[ 6=   �� 5�      $��1��6    $
��ISBN��60   #��[ 6?   �� 5�      $��2��6    $��作者��60   #��[ 6=   �� 5�      $��3��6    $��	出版社��60   #��[ 6>   �� 5�      $��4��6    $��	分类号��60   #��[ 6>   �� 5�      $��5��6    $��卷册��60   #��[ 6=   5�      5�      5�      5�      5�      5�      
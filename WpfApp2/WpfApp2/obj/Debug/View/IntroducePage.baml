   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfApp2.ControlsWpfApp2.Controls  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5           WpfApp2.View.IntroducePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:WpfApp2.Controls     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      .��5
      (� -   5          (� Stretch$
  Fill=�5
      $
��Auto=�6   $
��1024��6M   .��5   
   � .+�5      �� -   5        $��YC��5      $��1��6    $��1��6*   67   �� 5      $
��1280��6   $
��1024��6"   $��Stretch=�60   $��Stretch=�6N   .+�5      �� $��60,59,1205,937q�6   $
��Fill=�61   $!��..\ControlImages\返回.png��6@   $��15��6a   $��28��6l    K� ZIndex$ 3��6z   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5         	EventName$ 	MouseDown��6)   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 5      �� *BackCommand+ �� Mode$ OneWay=�   CommandParameter 6F   �� *
datagrid+5      5      �� 5      $
��Left=�6   $	��Top=�63   $
��1280��6K   $
��1024��6X   $��..\ControlImages\main.png��6f   $
��Fill=�6�    �� Left$ 1��6�   
	 �� Top$	 1��6�   �� 5      
 �� CornerRadius$
 28��6   $y�Hidden=�6+   $��56��6?   $	��500��6K   $��720,45,60,923q�6W   $��1q�6n   
�������._�5      �� -   5        $
��text��5      $��56��6+   $	��450��6�   $��0q�6�    �� TextAlignment$
 Left=�6�   
������� J� Opacity$	 0.8Q�6�   $��20(�6�   $��Center=�6  ���	#FFB3ABAE$��25,0,22.6,-1.6q�6@  ��67   �� *	TestStr+��6�   Z� 6@  5      �� 5      
�������$��Right=�6-   $��95,58,1119,0q�6I   $��返回��6_   $��28(�6l   $��54��6z   $��36��6�   $��0,0,0,0q�6�   $��MicrosoftYaHei)�6�   $��0q�6�    5        5      $ 	MouseDown��6)   . 5         5      �� *BackCommand+$ OneWay=� 6F   ��  �� ElementName$ datagrid��5       5"      �� 5#      $
 20��6   
�������$	��810��6>   $	��Top=�6K   $
��1160��6c   $ 60��6p   $		 154��6�   ._�5$      � -   5        $��datagrid��5$      5&      5'      �� 5(      -   5        $��RemainingTime��5(   �   $��35(�6;   ���#ffcc33$
��Bold"�6^   $��0q�6p   $��1020,50,0,0q�6|   ��6   �� *RemainingTimes+6�   �� 5)      $y�Hidden=�6   $��0q�6S   $
��Left=�6�   $��24��6�   $��1166,61.8,0,0q�6�   $	��Top=�6�   $��24��6�   ��6.   �� *SelectAllCommand+��6g   �� $ datagrid����5*      �� 5+      $
��Fill=�6    $!��..\ControlImages\搜索.png��6/   ��5-      �� 5.       �� 
TargetType" ��6    �5/      �� 50   "    �� Property � �� �� Value
 �����6?    �� Triggers 52      P� 54   "    P� Property �@J�IsMouseOver P� Value . . �55   &   ��  � ��$ 1��6@   57   '   �� 58   &    � �� 59   *   �� 5:   .   .R�5;   2   �� $
��Fill=�68   $!��..\ControlImages\搜索.png��6G   5<   /   5>   '   5?   #   5A      5C      5D      5E      5F      5G      
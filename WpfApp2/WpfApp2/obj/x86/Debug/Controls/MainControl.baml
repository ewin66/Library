   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfApp2.ControlsWpfApp2.Controls  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      "    WpfApp2.Controls.MainControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:WpfApp2.Controls     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      -   5        .��5
      � $
��1024��6   $
��1280��6     � ColumnDefinitions  5   
   �� 5      $
��361* �6   �� 5      $
��919* �6   ��5   
   �� 5       �� ImageSource$ /ControlImages/背景.png��6    j� Stretch$ UniformToFill=�6=    � RowDefinitions 5   
   �� 5      $��245px �6   �� 5      $��250px �6   �� 5      $
��40px �6   �� 5      $��250px �6   �� 5      $��209px �6   �� 5      $
��30px �6   .+�5   
   �� -   5        $	��set��5   ;      EmptyButtonStyle#��[  6   ��5      �� 5      $��/ControlImages/logo.png��6   $��0,20,0,0q�69   $	��270��6K   $
��Fill=�6W   $
��Left=�6f   $��90��6�   $	��Top=�6�   6�   5      �� 5   
   $��
980,40,0,0q�6   .+�5       �� -   5        $
��date��5       $��26(�6    
�������$��0,0,0,0q�6A   6T   5"      �� 5#   
    �� Orientation$ 
Horizontal=�6   $��1��6/   $��Center=�6<   $��Center=�6Y   $��2��6t   $��290,0.4,290,0q�6�   .+�5$      �� -   5        #��[  5$      $��0q�6T   ��6h   Z�  � FocusVisualStyle 6~   Z� ��6�   �� *SelectCommand+��5%      �� 5&      -   5        $��/ControlImages/查询.png��5&      $
��Fill=�6;   $	��320��6J   $	��250��6V   5'      5)      �� 5*      -   5        #��[  5*      $��0q�6T   ��6h   Z�  6~   Z� ��6�   �� *RenewCommand+��5+      �� 5,      $��/ControlImages/续借.png��6   $	��320��6;   $	��250��6G   $��60,0,0,0q�6T    6f   Z� 5-      5/      50      �� 51   
   $ 
Horizontal=�6   $��3��6/   $��Center=�6>   $��Center=�6[   $��2��6v   $��290,0.2q�6�   .+�52      �� -   5        #��[  52      $��0q�6T   ��6h   Z�  6~   Z� ��6�   �� *handleCommand+.��53      �� $��/ControlImages/办卡.png��6   $	��320��67   $	��250��6C   54      55      �� 56      -   5        #��[  56      $��0q�6T   ��6h   Z�  6~   Z� ��6�   �� *PatchCardCommand+.��57      �� $(��"/ControlImages/挂失／补办.png��6   $	��320��6:   $	��250��6F   $��60,0,0,0q�6T   58      59      5:      �� 5;   
   $*��$重庆夔牛科技有限公司  V1.0��6   $��25(�6+   $��-361,100,0,0q�69   $��Center=�6O   ���#ffffff$��1��6�   $��4��6�   $��1��6�   $��Bottom=�6�   6�   �� 5<   
   $��0,80,0,0q�6   $��2��6'   $ 
Horizontal=�6;   $��Center=�6T   $��Center=�6q   $��4��6�   .+�5=      �� $��28(�6   
��� �����64   �� *state+6P   5>      r� 5?   
   -	   5        $��music��5?       r� Source$ user_download.mp3?�6$    r� LoadedBehavior$ Manual=�6?   $y�Hidden=�6W    K� ZIndex$ 8��6k   6~   5@      5A      
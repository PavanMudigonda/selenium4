   M S B A M L   `   `   `  ����  SpecFlowCalculator#    SpecFlowCalculator.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  SpecFlow Calculator��5   	   $	��330��6%   $	��320��62   $��Roboto)�6>   .��5      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   .+�5   
   � $��0��6   $��Center=�6   $��10q�69    5      �� 5      6"   �� 5      6"   .+�5      �� $��0��6   $��Logo 1280 (1).png��6!   6>   �� 5      $��1��6   $��16(�6!   $��Center=�6/   .��6S   
Calculator6_   5      � 5   
   $��1��6    5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60    � ColumnDefinitions 5       �� 5!      $
��Auto �6#   62   �� 5"      6%   .+�5%      �� $��Center=�6   .��6/   First Number6=   �� 5&      $��1��6   $��0��6!   $��Center=�61   .��6L   Second Number6[   �� 5'      -   5        $��FirstNumber��5'      $��0��6)   $��1��66   $��10q�6F   4  .System.Windows.Automation.AutomationProperties   AutomationId$ textBox_firstNumber��6R   6�   �� 5(      -   5        $��SecondNumber��5(      $��1��6*   $��1��67   $��10q�6G   $ textBox_secondNumber��6S   6�   � 5+      $��2��6   $��2��6    $��0��6/    5,      �� 5-      6*   �� 5.      6)    50      �� 51      6&   �� 52      6&   .+�55      �� -   5        $	��Add��55      $��10q�6$   $ 
button_add��6B   .��6q   Add6v   �� 56      -   5        $��Subtract��56      $��0��6)   $��1��66   $��10q�6F   $ button_subtract��6i   .��6�   
Subtract6�   �� 57      -   5        $��Multiply��57      $��1��6)   $��0��66   $��10q�6F   $ button_multiply��6i   .��6�   
Multiply6�   �� 58      -   5        $��Divide��58      $��1��6'   $��1��64   $��10q�6D   $ button_divide��6e   .��6�   Divide6�   59      5;      � 5=   
   $��2��6   $��Stretch=�6    5>      �� 5?      $
��Auto �6#   62   �� 5@      6%   .+�5C      �� $��Center=�6   .��6/   Result67   �� 5D      -   5        $��Result��5D      $��1��6$   $��10q�64   ${�False��6@   $ textBox_result��6R   6�   5E      5G      5H      
   M S B A M L   `   `   `  ����W  SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   ButtonFocusVisual �� Property �� Value �� StrokeDashArray �� 
TargetType �� 
TargetType ��Name �� CornerRadius	 �� 
StartPoint
 �� EndPoint  BorderLightColor � Color � Offset  BorderDarkColor  ControlLightColor  ControlMediumColor'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration	   To   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName8   2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime  ControlMouseOverColor �� Value  ControlPressedColor  PressedBorderDarkColor  PressedBorderLightColor 	 DisabledControlDarkColor 
 DisabledForegroundColor  DisabledBorderDarkColor �� Triggers P� Property P� Value �� 
TargetName   DefaultBorderBrushLightBrush  DefaultBorderBrushDarkColor�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       :x,http://schemas.microsoft.com/winfx/2006/xaml      5        5      �� 5   
   $ ColorsDictionary.xaml?�6   %w  &	        '�� �     7   7  7  7  7  7 	 7 
 7  �� 5	      .�5
   
   ��  � �� 5      �� 5      .R�5      �� ._�5      �� $��2q�6$   $��1��5      ���	#60000000$	 1 2R�5      5      5      5      5      �� 5      " ��6   .�5   
   ��  �@J�SnapsToDevicePixels$
 true��5      �� 5   
    �@�OverridesDefaultStyle$
 true��5      �� 5   
    �@�FocusVisualStyle8   5      �� 5    
    � ��$ 30��5!      �� 5"   
    � ��$ 80��5#      �� 5$   
    � �� 5%      �� 5&      " ��6"   .R�5'      �� $ Border��5(      #��z��5'      $ 2��5)      $��1q�5*      ��5+      �� 5,      $		 0,0&�62   $	
 0,1&�5-   "   ��5/   &   � � 50   *   # �  67   $	 0.0Q�51   !   � 52   *   # �  67   $	 1.0Q�53   !   54   '   56      ��59      �� 5;      $
 0.5,1&�62   $	 0.5,0&�5<   2   .��5=   "   � # �  6/   $ 0Q�5>      � 5?   "   # �  6/   $ 1Q�5@      5A       5C        5D      CommonStates�� 5E   "     5F   &   $ 0:0:0.5D�67     5G   &   $ 0D�67   $ Pressed��5H   #   . 5J   "     
Normal��6.     5K   "   	MouseOver��. 5L   &   �� .��5M   *   �� $e _(Panel.Background).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�6G   $ Border��5O   1   .g�5P   .     $ 0��6B   8  5Q   *   5R   +   5S   '   5T   #     5U   "   Pressed��. 5V   &   �� .��5W   *   �� $e _(Panel.Background).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�6G   $ Border��5Y   1   .g�5Z   .     $ 0��6B   8  5[   *   5\   +   �� 5]   *   $g a(Border.BorderBrush).                       (GradientBrush.GradientStops)[0].(GradientStop.Color)�6G   $ Border��5_   1   .g�5`   .     $ 0��6B   8  5a   *   5b   +   �� 5c   *   $g a(Border.BorderBrush).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�6G   $ Border��5e   1   .g�5f   .     $ 0��6B   8  5g   *   5h   +   5i   '   5j   #     5k   "   Disabled��. 5l   &   �� .��5m   *   �� $e _(Panel.Background).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�6G   $ Border��5o   1   .g�5p   .     $ 0��6B   8  5q   *   5r   +   �� 5s   *   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5t      $ Border��5u   1   .g�5v   .     $ 0��6B   8  5w   *   5x   +   �� 5y   *   $g a(Border.BorderBrush).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�6G   $ Border��5{   1   .g�5|   .     $ 0��6B   8  5}   *   5~   +   5   '   5�   #   5�      ._�5�      �� $��2q�6+   $��Center=�5�      $��Center=�5�      $
��True��5�      5�       5�      P� 5�       �@��	IsDefault$
 true��5�      . �5�      �� $ Border��6%    � �� 5�   "   �� 5�   &   $		 0,0&�6:   $	
 0,1&�5�   &   ��5�   .   � � 5�   2   # �  6?   $	 0.0Q�5�   %   � 5�   2   # �  6?   $	 1.0Q�5�   %   5�   /   5�   '   5�      5�      5�      5�      5�      5�      
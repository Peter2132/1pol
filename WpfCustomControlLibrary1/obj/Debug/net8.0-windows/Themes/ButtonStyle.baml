   M S B A M L   `   `   `  ����W  SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   Button.Static.Background  �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground 	 NewButtonStyle �� 
TargetType �� Property 
 FocusVisual �� Value �� 
TargetType ��Name J� SnapsToDevicePixels ��Name �� Triggers	 P� Property
 P� Value �� 
TargetName �� ScaleX �� ScaleY  ButtonFocusVisual �� StrokeDashArray �� CornerRadius �� 
StartPoint �� EndPoint  BorderLightColor � Color � Offset  BorderDarkColor  ControlLightColor  ControlMediumColor'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration	   To   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName8   2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime  ControlMouseOverColor �� Value  ControlPressedColor  PressedBorderDarkColor  PressedBorderLightColor  DisabledControlDarkColor  DisabledForegroundColor  DisabledBorderDarkColor   DefaultBorderBrushLightBrush  DefaultBorderBrushDarkColor�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %b  &	        &	 #     &	 F     &	 i     &	 �     &	 �     &	 �     &	 �     &	     &		 ;    7 
 7   7  7  7  7  7  7  7  &	 c    '�� -    7  7  7  7  7  7  7  7  �� 5      $  	#FFDDDDDD��67   �� 5      $  	#FF707070��63   �� 5      $  	#FFBEE6FD��6:   �� 5	      $  	#FF3C7FB1��66   �� 5
      $  	#FFC4E5F6��68   �� 5      $  	#FF2C628B��64   �� 5      $  	#FFF4F4F4��69   �� 5      $  	#FFADB2B5��65   �� 5      $  	#FF838383��69   �� 5      " ��6#   .�5   
   ��  �@�FocusVisualStyle8   6-   �� 5   
    � ��8  6'   �� 5   
    � ��8  6(   �� 5   
    � ��# � ��6'   �� 5   
    � ��$ 1q�6,   �� 5   
    � ��$ Center=�67   �� 5   
    � ��$ Center=�65   �� 5   
    � ��$ 1q�6$   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $ border��6   #��z��6-   #��z��6W   #��z��6�   $
 true��6�   ._�5      �� $ contentPresenter��6+   $|�False��6E   #��z��6W   #��z��6�   $
��True��6�   # z 6�   #��z��6  5       5      P� 5      	 �@��IsDefaulted$

 true��69   . �5       �� $ border��6<   # � ��6P    � ��5!      P� 5"      	 �@J�IsMouseOver$

 true��69   . �5#      �� $ border��6;   8   � ��6O   �� 5$      $ border��6<    � ��
 �  ��6P   5%      P� 5&      	 � ��$

 true��67   . �5'      �� $ border��6;   8   � ��6O   �� 5(      $ border��6<   8   � ��6P   �� 5)       � z� 5*   "   �� 5+   &   $
 0.95Q�65   $
 0.95Q�6C   5-      �� 5.       �@J�RenderTransformOrigin$ 0.5,0.5&�6F   5/      P� 50      	 � {�$
 false��67   . �51      �� $ border��6;   8   � ��6O   �� 52      $ border��6<   8   � ��6P   �� 53      $ contentPresenter��6G   8   � ��6e   54      P� 55      	 � ��$
 false��67   . �56      ��  � z� 57   "   �� 58   &   $ 1Q�65   $ 1Q�6@   5:      5;      5=      5?      5@      �� 5E      .�5F   
   ��  � �� 5G      �� 5H      .R�5I      �� ._�5J      �� $��2q�6$   $��1��5K      ���	#60000000$	 1 2R�5M      5N      5O      5Q      5R      �� 5U      " ��6   .�5V   
   ��  �@J�SnapsToDevicePixels$
 true��5W      �� 5X   
    �@�OverridesDefaultStyle$
 true��5Y      �� 5Z   
    �@�FocusVisualStyle8   5[      �� 5\   
    � ��$ 23��5]      �� 5^   
    � ��$ 75��5_      �� 5`   
    � �� 5a      �� 5b      " ��6"   .R�5c      �� $ Border��5d      #��z��5c      $ 2��5e      $��1q�5f      ��5g      �� 5h      $	 0,0&�62   $	 0,1&�5i   "   ��5k   &   � � 5l   *   # �  67   $	 0.0Q�5m   !   � 5n   *   # �  67   $	 1.0Q�5o   !   5p   '   5r      ��5u      �� 5v      $ 0.5,1&�62   $ 0.5,0&�5w   "   .��5x   "   � # �  6/   $ 0Q�5y      � 5z   "   # �  6/   $ 1Q�5{      5|       5~        5      CommonStates�� 5�   "     5�   &   $ 0:0:0.5D�67     5�   &   $ 0D�67   $ Pressed��5�   #   . 5�   "     
Normal��6.     5�   "   	MouseOver��. 5�   &   �� .��5�   *   �� $e _(Panel.Background).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�6G   $ Border��5�   1   .g�5�   .     $ 0��6B   8  5�   *   5�   +   5�   '   5�   #     5�   "   Pressed��. 5�   &   �� .��5�   *   �� $e _(Panel.Background).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�6G   $ Border��5�   1   .g�5�   .     $ 0��6B   8  5�   *   5�   +   �� 5�   *   $g a(Border.BorderBrush).                       (GradientBrush.GradientStops)[0].(GradientStop.Color)�6G   $ Border��5�   1   .g�5�   .     $ 0��6B   8  5�   *   5�   +   �� 5�   *   $g a(Border.BorderBrush).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�6G   $ Border��5�   1   .g�5�   .     $ 0��6B   8  5�   *   5�   +   5�   '   5�   #     5�   "   Disabled��. 5�   &   �� .��5�   *   �� $e _(Panel.Background).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�6G   $ Border��5�   1   .g�5�   .     $ 0��6B   8  5�   *   5�   +   �� 5�   *   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5�      $ Border��5�   1   .g�5�   .     $ 0��6B   8  5�   *   5�   +   �� 5�   *   $g a(Border.BorderBrush).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�6G   $ Border��5�   1   .g�5�   .     $ 0��6B   8  5�   *   5�   +   5�   '   5�   #   5�      ._�5�      �� $��2q�6+   $��Center=�5�      $��Center=�5�      $
��True��5�      5�       5�      P� 5�      	 �@��	IsDefault$

 true��5�      . �5�      �� $ Border��6%    � �� 5�   "   �� 5�   &   $	 0,0&�6:   $	 0,1&�5�   &   ��5�   .   � � 5�   2   # �  6?   $	 0.0Q�5�   %   � 5�   2   # �  6?   $	 1.0Q�5�   %   5�   /   5�   '   5�      5�      5�      5�      5�      5�      
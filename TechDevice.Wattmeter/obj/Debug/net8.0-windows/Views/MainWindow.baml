   M S B A M L   `   `   `  ����O  KTechDevice.Wattmeter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:TechDevice.Wattmeter.ViewsTechDevice.Wattmeter.Views  5   	   q=clr-namespace:TechDevice.Wattmeter.Components.WattmeterGauge2/TechDevice.Wattmeter.Components.WattmeterGauge2  5   	   +    %TechDevice.Wattmeter.Views.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:TechDevice.Wattmeter.Views     5   	   Nwatt=clr-namespace:TechDevice.Wattmeter.Components.WattmeterGauge2     5   	   -   5          �Name$
  this��5
   "    � Title$ Ваттметер��5      $	��500��6,   $	��605��69   ���#1b1b1f � 
ResizeMode$ CanMinimize=�5
   	    � WindowStartupLocation$ CenterScreen=�60    � 	Resources 5       �� Source�� 5   
   $ Styles.xaml?�6   %    .��5      �� $��Center=�6   ���#1b1b1f$��0q�6D   .@�5   
   �� -   5         ��Name$ front��5      $#��Передняя панель��6!   .��5      �� $��Center=�6   .+�5      �� -   5         ��Name$ stateTextBlock��5      $��12(�64   $	��150��6B   
���/���$��0q�5   =    �� TextAlignment$ Center=�6H   /-С устройством все хорошо5      �� 5      ���#1b1b1f$��Center=�6.   $��Center=�6I   ._�5      E   ?TechDevice.Wattmeter.Components.WattmeterGauge2.WattmeterGauge2  -   5        	  Name$	 wattmeterGauge��5   +   $��Center=�6D   5      �� 5      $��Center=�6   $��Center=�66   ._�5      �� .��6   Крутилка6&   5      5      5      �� 5   
   -   5        $
 back��5   '   ���#1b1b1f$��Задняя панель��65   .��5      �� 
 �� Orientation$
 Vertical=�6   $��Center=�60   $	��Top=�6M   .+�5      �� $
 
Horizontal=�6   $��0,0,0,10q�66   $	��135��6H   .+�5       �� $	��245��6!   $
 
Horizontal=�6-   .+�5!      �� -   5           CircleButtonStyle#��[  5!   !   $��10, 0q�6L   $��84��5#   V    J� RenderTransformOrigin$ 0.5,0.5&�6b   ��6   ��  �� ElementName$
 this�� �� Path$ 
Connection�z�5$      V� 5%   "   .~�5&   &   ��  �� ScaleY$ -1Q�65   �� 5'   &   �� 5(   &   T� 5)   &   5*   #   5,      	� 5-      -   5         d� 	IsChecked$
 TrueY�5-   &   $�� ��67    	� 	GroupName$ AmperageGroup��6B     CircleRadioButtonStyle#��[ 5/      $��48��6M   	� 50      -   5        $
 TrueY�50   &   $�� ��67   $ AmperageGroup��6B   #��[ 52      $��90��6M   	� 53      -	   5        $
 TrueY�53   &   $�� ��67   $ AmperageGroup��6B   #��[ 55      $	��128��6M   56      �� 57      $��63��6   6*   �� 58      $	��240��6!   $
 
Horizontal=�6-   .+�59      �� ._�5:      �� $
 
Horizontal=�6)   $	��229��6B   .+�5;   "   	� -
   5        $
 TrueY�5;   .   $�� ��6?   $ AmperageGroup��6J   #��[ 5=   !   $	��128��6Q   	� 5>   "   -   5        $
 TrueY�5>   .   $�� ��6?   $ AmperageGroup��6J   #��[ 5@   !   $��90��6Q   	� 5A   "   -   5        $
 TrueY�5A   .   $�� ��6?   $ AmperageGroup��6J   #��[ 5C   !   $��48��6Q   5D      5E      5F      5G      �� 5J      $	��430��6   $	��213��6%   
�������$��Center=�6E   $��1q�6b    �� CornerRadius$ 50,50,50,50��6v   ._�5K      �� $
 
Horizontal=�6!   $��Center=�6:   .+�5L      �� $
��Left=�6&   $	��200��6A   .+�5M      	� -   5        $
 TrueY�5M   *   $�� ��6;   $ AmperageGroup��6F     CircleRadioStyle#��[ 5O      $��90��6G   $
��Left=�6S   	� 5P      -   5        $
 TrueY�5P   *   $�� ��6;   $ AmperageGroup��6F   #��[ 5R      $��69��6G   $
��Left=�6S   5S      �� 5T      $	��227��6%   .+�5U      	� -   5        $
 TrueY�5U   *   $�� ��6;   $ AmperageGroup��6F   #��[ 5W      $��90��6G   $��Right=�6S   	� 5X      -   5        $
 TrueY�5X   *   $�� ��6;   $ AmperageGroup��6F   #��[ 5Z      $��70��6G   $��Right=�6S   5[      5\      5]      5_      5`      5a      5c      
   M S B A M L   `   `   `  ����p  lTelerik.Windows.Controls.Navigation, Version=2019.3.917.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�^clr-namespace:Telerik.Windows.Controls.TabControl;assembly=Telerik.Windows.Controls.Navigation#Telerik.Windows.Controls.TabControl  5      �^clr-namespace:Telerik.Windows.Controls.Primitives;assembly=Telerik.Windows.Controls.Navigation#Telerik.Windows.Controls.Primitives  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089a ]Telerik.Windows.Data, Version=2019.3.917.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2019.3.917.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2019.3.917.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2019.3.917.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7   TabItemTemplate1  �� 
TargetType)    #Telerik.Windows.Controls.RadTabItem �Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� Duration �� 
TargetName �� TargetProperty	 W� To	 R� KeyTime
 R� Value �� Color �� Angle ��Name J� Opacity@  :Telerik.Windows.Controls.Primitives.LayoutTransformControl  Name J� RenderTransformOrigin ��Name �� RadiusX �� RadiusY  TabItemTemplate2	 �� To ��Name  TabItemTemplate3 F�Name �� Stretch  TabItemTemplate4 �� 
TargetType  RadTabItemStyle �� BasedOn �� Property �� Value;  5Telerik.Windows.Controls.BooleanToVisibilityConverter  BoolToVisConverterC  =Telerik.Windows.Controls.InvertedBooleanToVisibilityConverter  InvertBoolToVisConverter  TabControlTemplate,   &Telerik.Windows.Controls.RadTabControl � ColumnDefinitions �� Padding ��Name;   5Telerik.Windows.Controls.TabControl.RadTabControlBase   SelectedContentTemplate  �� RelativeSource! �� Path" �� 	Converter#   LayoutTransform$   HeaderBackground%   BackgroundVisibility+	  %Telerik.Windows.Controls.RadDockPanel  RadTabControlStyle6
   0Telerik.Windows.Controls.Primitives.TabWrapPanel 	 DropDownButtonStyle 
 DropDownMenuStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Gtelerik1http://schemas.telerik.com/2008/xaml/presentation       5      ttelerikTabControl^clr-namespace:Telerik.Windows.Controls.TabControl;assembly=Telerik.Windows.Controls.Navigation  5      ~telerikNavigationPrimitives^clr-namespace:Telerik.Windows.Controls.Primitives;assembly=Telerik.Windows.Controls.Navigation  5      %�+  &	        &	 �    &	 �    &	 �    '   $$    7  &	 �%    &	 �%    &	 �%    7  7  '  )    7  7 	 7 
 7  �� 5      "    6/   .R�5   
   � $ wrapper��6    5	        5
      CommonStateGroup��. 5        	MouseOver��. 5      �� .��5      W� $ 0D�6.   $ MouseOverVisual��6;   $ (UIElement.Opacity)�5   
   $ 1X�6:   5      5        5      
Normal��6"     5      Selected��. 5      �� .��5      W� $ 0D�6.   $ SelectionVisual��6;   $ (UIElement.Opacity)�5   
   $ 1X�6:   T� 5      $ HeaderElement��6<   $ (Shape.Stroke)�5   
   $ 0D�65   ..�5   "   i� $	 0��69   
 5   &   �� 5   *   $ 	#FF767676��6:   5   #   5      T� 5      $ HeaderElement1��6<   $ (Shape.Stroke)�5   
   $ 0D�65   ..�5    "   i� $	 0��69   
 5!   &   �� 5"   *   $ 	#FF767676��6:   5$   #   5%      T� 5&      $ HeaderElement2��6<   $ (Shape.Fill)�5'   
   $ 0D�63   ..�5(   "   i� $	 0��69   
 5)   &   �� 5*   *   $ 	#FF767676��6:   5,   #   5-      T� 5.      $ HeaderElement2��6<   $ (Shape.Stroke)�5/   
   $ 0D�65   ..�50   "   i� $	 0��69   
 51   &   �� 52   *   $ White��6:   54   #   55      56      57        58      SelectedMouseOver��. 59      �� .��5:      W� $ 0D�6.   $ SelectionVisual��6;   $ (UIElement.Opacity)�5;   
   $ 1X�6:   T� 5<      $ HeaderElement��6<   $ (Shape.Stroke)�5=   
   $ 0D�65   ..�5>   "   i� $	 0��69   
 5?   &   �� 5@   *   $ 	#FF767676��6:   5B   #   5C      T� 5D      $ HeaderElement1��6<   $ (Shape.Stroke)�5E   
   $ 0D�65   ..�5F   "   i� $	 0��69   
 5G   &   �� 5H   *   $ 	#FF767676��6:   5J   #   5K      T� 5L      $ HeaderElement2��6<   $ (Shape.Fill)�5M   
   $ 0D�63   ..�5N   "   i� $	 0��69   
 5O   &   �� 5P   *   $ 	#FF767676��6:   5R   #   5S      T� 5T      $ HeaderElement2��6<   $ (Shape.Stroke)�5U   
   $ 0D�65   ..�5V   "   i� $	 0��69   
 5W   &   �� 5X   *   $ White��6:   5Z   #   5[      5\      5]      5^        5_      PlacementStates��. 5`        VerticalLeft��. 5a      �� .��5b      T� $ OrientationTransform��5c   
   $ LayoutTransform�5d   
   $ 0D�66   ..�5e   "   i� $	 0��69   
 5f   &   �� 5g   *   $ 90Q�6:   5i   #   5j      5k      5l      5m      .+�5q      �� $ NormalVisual��6   #��z��5r      #��z��5s      #��z��5t      �� 5w      $ MouseOverVisual��6   $ 0Q�5x      ���	#FFCCCCCC
�������#��z��5{      �� 5~      $ SelectionVisual��6   $ 0Q�6.   
����������	#FFD6D4D4#��z��5�        5�      $ OrientationTransform��6-   .��5�      � $��8��6   $��24��6!   $��Center=�5�      $��Center=�64   $ 0.5,0.5&�5�      z�5�      �� 5�      $	 -45Q�6*   .+�5�      �� $ HeaderElement��6    
�������$	��Top=�5�   /   $ 2��6G   $ 2��6S   $��2��6_   $��8��6s   $��11��6}   �� 5�      $ HeaderElement1��6    
�������$��Bottom=�5�   /   $ 2��6J   $ 2��6V   $��2��6b   $��8��6v   $��11��6�   �� 5�      $ HeaderElement2��6    
����������	#FFD6D4D4$ 2��5�   @   $ 2��6L   $��4��6X   $��12��6b   $��2,6,2,7q�6n   5�      5�      5�      5�      �� 5�      "    6/   .R�5�   
   � $ wrapper��6    5�        5�      CommonStateGroup��. 5�        	MouseOver��. 5�      �� .��5�      W� $ 0D�6.   $ MouseOverVisual��6;   $ (UIElement.Opacity)�5�   
   $ 1X�6:   5�      5�        5�      
Normal��6"     5�      Selected��. 5�      �� .��5�      W� $ 0D�6.   $ SelectionVisual��6;   $ (UIElement.Opacity)�5�   
   $ 1X�6:   �� 5�      $ 0D�6-   $ 	#FF767676X�6:   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5�   -   $ HeaderElement��5�   -   5�      5�        5�      SelectedMouseOver��. 5�      �� .��5�      W� $ 0D�6.   $ SelectionVisual��6;   $ (UIElement.Opacity)�5�   
   $ 1X�6:   �� 5�      $ 0D�6-   $ 	#FF767676X�6:   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5�   -   $ HeaderElement��5�   -   5�      5�      5�        5�      PlacementStates��. 5�        VerticalLeft��. 5�      �� .��5�      T� $ OrientationTransform��5�   
   $ LayoutTransform�5�   
   $ 0D�66   ..�5�   "   i� $	 0��69   
 5�   &   �� 5�   *   $ 90Q�6:   5�   #   5�      5�      5�      5�      .+�5�      �� $ NormalVisual��6   #��z��5�      #��z��5�      #��z��5�      �� 5�      $ MouseOverVisual��6   $ 0Q�5�      ���	#FFCCCCCC
�������#��z��5�      �� 5�      $ SelectionVisual��6   $ 0Q�6.   
����������	#FFD6D4D4#��z��5�        5�      $ OrientationTransform��6-   .��5�      �� $ HeaderElement��6   $��A��5�      
�������$��Center=�5�      $��Center=�69   $
��Bold"�5�      $��26(�6.   5�      5�      5�      �� 5�      "    6/   .R�5�   
   � $ wrapper��6    5�        5�      CommonStateGroup��. 5�        	MouseOver��. 5�      �� .��5�      W� $ 0D�6.   $ MouseOverVisual��6;   $ (UIElement.Opacity)�5�   
   $ 1X�6:   5�      5�        5�      
Normal��6"     5�      Selected��. 5�      �� .��5�      W� $ 0D�6.   $ SelectionVisual��6;   $ (UIElement.Opacity)�5�   
   $ 1X�6:   T� 5�      $ HeaderElement��6<   $ (Shape.Fill)�5�   
   $ 0D�63   ..�5�   "   i� $	 0��69   
 5�   &   �� 5�   *   $ 	#FF767676��6:   5�   #   5�      5�      5�        5�      SelectedMouseOver��. 5�      �� .��5�      W� $ 0D�6.   $ SelectionVisual��6;   $ (UIElement.Opacity)�5�   
   $ 1X�6:   T� 5�      $ HeaderElement��6<   $ (Shape.Fill)�5   
   $ 0D�63   ..�5  "   i� $	 0��69   
 5  &   �� 5  *   $ 	#FF767676��6:   5  #   5     5     5     5	       5
     PlacementStates��. 5       VerticalLeft��. 5     �� .��5     T� $ OrientationTransform��5  
   $ LayoutTransform�5  
   $ 0D�66   ..�5  "   i� $	 0��69   
 5  &   �� 5  *   $ 90Q�6:   5  #   5     5     5     5     .+�5     �� $ NormalVisual��6   #��z��5     #��z��5     #��z��5     �� 5"     $ MouseOverVisual��6   $ 0Q�5#     ���	#FFCCCCCC
�������#��z��5&     �� 5)     $ SelectionVisual��6   $ 0Q�6.   
����������	#FFD6D4D4#��z��5,       5/     $ OrientationTransform��6-   .��50     F� $ HeaderElement��6   ����� �_�a�X�a ��Ӊ��������lP��K������n,�d!���c� *�Ғ	~�3�	v A�49	nzN@����v���V�V/Y��5Uj�@�`@\�� 	���ؓ8���'a�E�o
�������0��4f��v.ӒC� �=��]1B �_�a	
�������$
 Fill=�53     $��16��54     $��24��6    $��Center=�55     $��Center=�62   56     57     58     �� 5:     "    6/   .R�5;  
   � $ wrapper��6    5<       5=     CommonStateGroup��. 5>       	MouseOver��. 5?     �� .��5@     W� $ 0D�6.   $ MouseOverVisual��6;   $ (UIElement.Opacity)�5A  
   $ 1X�6:   5B     5C       5D     
Normal��6"     5E     Selected��. 5F     �� .��5G     W� $ 0D�6.   $ SelectionVisual��6;   $ (UIElement.Opacity)�5H  
   $ 1X�6:   T� 5I     $ HeaderElement��6<   $ (Shape.Fill)�5J  
   $ 0D�63   ..�5K  "   i� $	 0��69   
 5L  &   �� 5M  *   $ 	#FF767676��6:   5O  #   5P     5Q     5R       5S     SelectedMouseOver��. 5T     �� .��5U     W� $ 0D�6.   $ SelectionVisual��6;   $ (UIElement.Opacity)�5V  
   $ 1X�6:   T� 5W     $ HeaderElement��6<   $ (Shape.Fill)�5X  
   $ 0D�63   ..�5Y  "   i� $	 0��69   
 5Z  &   �� 5[  *   $ 	#FF767676��6:   5]  #   5^     5_     5`     5a       5b     PlacementStates��. 5c       VerticalLeft��. 5d     �� .��5e     T� $ OrientationTransform��5f  
   $ LayoutTransform�5g  
   $ 0D�66   ..�5h  "   i� $	 0��69   
 5i  &   �� 5j  *   $ 90Q�6:   5l  #   5m     5n     5o     5p     .+�5t     �� $ NormalVisual��6   #��z��5u     #��z��5v     #��z��5w     �� 5z     $ MouseOverVisual��6   $ 0Q�5{     ���	#FFCCCCCC
�������#��z��5~     �� 5�     $ SelectionVisual��6   $ 0Q�6.   
����������	#FFD6D4D4#��z��5�       5�     $ OrientationTransform��6-   .��5�     F� $ HeaderElement��6   ����� z ��[ �?�`�a_@��[ A�!  @�	Ӝa_@A�!  @@T� �A�!  @W�� ?�`�a_@ �  z  � �Ot?OP#@ � �ا W�� �ا @T� S�ا �	Ӝa_@Ot?OP#@��[  z ��[ � z     � �      $� ��-  $�  z � $� ���  z  6n z  6n� z  6n��  �����  z ���  ����  	=  z 	#��z��5�     $��16��5�     $��24��6"   $��Center=�5�     $��Center=�64   $
 Fill=�5�     5�     5�     5�     �� 5�     "   6   8   .�5�  
   ��  � �� �	#FFD6D4D46'   �� 5�  
    � ��
 �����6'   �� 5�  
    � ��$ Center=�67   �� 5�  
    � ��$ Center=�65   �� 5�  
    � ��$ 0q�6$   �� 5�  
    � ��
 �����6(   �� 5�  
    � ��$ 1,1,1,0q�6,   �� 5�  
    � ��$ 48��6"   �� 5�  
    � ��$ 48��6#   5�       5�     6+     5�     63   �� 5�     "   61   .R�5�  
   � .+�5�     �  5�     �� 5�     $
��Auto �6'   �� 5�     $��* �6'   .+�5�     �� $ ContentBorder��6   #��z��60   #��z��5�     #��z��5�     # z��5�     $��1��5�     ._�5�     � .+�5�     �� $ ContentElement��6+   #��z 5�  /   y�5�  /   ��   �� *TemplatedParent+$! IsContentPreserved�8"   5�  /   � 5�     $ ContentElementsPanel��6   y�5�  
   ��   �� *TemplatedParent+$! IsContentPreserved�8"  5�     5�       5�     $ HeaderDockedElement��61   $��0,0,-2,0q�6N   # 5�     �� 5�     $	 -90Q�6*   .��5�     � .+�5�     �� $ HeaderBackground��6!   #��z$ 5�     #y�z% 5�     	  5�     .+�5�     �� 5�     5�     5�     5�     5�     5�     �� 5�     "  6   8   .�5�  
   ��  � ��$ 5��6%   �� 5�  
    � ��$ 26��6&   �� 5�  
    � ��$ Stretch=�67   �� 5�  
    � ��$ Stretch=�65   �� 5�  
    � �� .  6&   �� 5�  
    � ��$ 1 0 1 1q�6,   �� 5�  
    � ��
 �����6'   �� 5�  
    � �� 5�     �� 5�     .R�5�     
  5�     5�     �� 5�  
    �@ DropDownButtonStyle8  60   �� 5�  
    �@ DropDownStyle8  6*   �� 5�  
    � ��$
 Auto=�6G   �� 5�  
    � ��8  6%   5�     5�     
   M S B A M L   `   `   `  ����J  FWPFNotification, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:WPFNotification.ConvertersWPFNotification.Converters  5      -    'WPFNotification.Assets.NotificationItem   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?
converters(clr-namespace:WPFNotification.Converters     5      -   5          >�Name$  NotificationWindow��5	      
������  � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $N Hpack://application:,,,/WPFNotification;component/Assets/CloseButton.xaml?�6%   %    5       � Triggers 5      :� 5   
    :� RoutedEvent$ Button.Click��6    :� 
SourceName$ CloseButton��62   .[�5      �� .��5      �� .��5      W�  �� 
TargetName$ NotificationWindow��6&    W� From$ 1X�6Q   		 W� To$	 0X�6Z   
 �� TargetProperty$
 (Grid.Opacity)�6a    g� Duration$ 0:0:0D�6�   5      5      5      ��5      �� 5   
    �� 
TargetType" >�6    �� Triggers 5      �� 5       �� Binding 6   ��  �� ElementName$ NotificationWindow�� �� Path$ Opacity� �� Value 06^   5!      .��5#      � 
������ .+�5$   
   �� -   5        $��border��5$      ���#2a3345$��0q�64    �� CornerRadius$ 10��6H   $��10q�6Z    J� Effect 5%      3  -System.Windows.Media.Effects.DropShadowEffect  5&         ShadowDepth$ 0Q�6#      Opacity$	 0.8Q�63      
BlurRadius$ 10Q�6A   ._�5(      �  � RowDefinitions 5)      �� 5*      $
��Auto �6$   64   �� 5+      $��* �6$   61    � ColumnDefinitions 5-      �� 5.      $
��Auto �6'   66   �� 5/      $��* �6'   63   .+�51      �� $��2��6   $��4q�53      $��80��6#   ��52      �� *ImgURL+ �� 	Converter 5   /WPFNotification.Converters.EmptyStringConverter   �� ConverterParameter$] Wpack://application:,,,/WPFNotification;component/Resources/Images/notification-icon.png��53   0   �� 54      $��1��6   &   System.Windows.Media.TextOptions   TextRenderingMode$ 	ClearType=�6I      TextFormattingMode$ Display=�6s   
�������$��Arial)�55   $   $��14(�67   $
��Bold"�6E   $��Center=�6W   $��2,4,4,2q�6s   $
��Wrap=�6�   $��CharacterEllipsis=�6�   ��54   ,   �� $ Title�55   �   �� 56      -   5         ��Name$ CloseButton��56      $��16��57      $��16��58      $��1��59      $��Right=�5:      $��0,0,12,0q�5;         SystemCloseButton#��[  5=      ��5>      � 5?      $��10��6   $��12��6*   $z�1,0,0,1,0,1W�66   .+�5@      F� +����        � z ��j � z     �    ��j 	$��8��6@   $��7��6J   $��Center=�6U   $��Center=�6p   $	��1.5��5A   �   ��6?   �� *
Foreground+ �� RelativeSource ��  �� Mode$ FindAncestor=�  �� AncestorType$  ButtonL�6�   5B      5D      �� 5E      $��1��6   $��1��5F      $ 	ClearType=�5H      $ Display=�5I      
�������$��Arial)�5K      $��Stretch=�5L      $��5q�5M      $
��Wrap=�5N      $��CharacterEllipsis=�5O      ��5G      �� $ Message�5O      5P      5Q      5R      5S      
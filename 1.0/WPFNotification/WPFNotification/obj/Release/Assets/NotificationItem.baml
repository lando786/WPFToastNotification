   M S B A M L   `   `   `  ���� J  FWPFNotification, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:WPFNotification.ConvertersWPFNotification.Converters  -    'WPFNotification.Assets.NotificationItem   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ?
converters(clr-namespace:WPFNotification.Converters     -     >�Name$  NotificationWindow��
������  � 	Resources  �� MergedDictionaries �� Source��  �� $N Hpack://application:,,,/WPFNotification;component/Assets/CloseButton.xaml?�%     � Triggers :�  :� RoutedEvent$ Button.Click�� :� 
SourceName$ CloseButton��.[��� .���� .��W�  �� 
TargetName$ NotificationWindow�� W� From$ 1X�		 W� To$	 0X�
 �� TargetProperty$
 (Grid.Opacity)� g� Duration$ 0:0:0D�����  �� 
TargetType" >� �� Triggers ��  �� Binding ��  �� ElementName$ NotificationWindow�� �� Path$ Opacity� �� Value 0.��� 
������ .+��� -   $��border�����#2a3345$��0q� �� CornerRadius$ 10��$��10q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 0Q�   Opacity$	 0.8Q�   
BlurRadius$ 10Q�._��  � RowDefinitions �� $
��Auto ��� $��* � � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $��2��$��4q�$��80������ *ImgURL+ �� 	Converter 5   /WPFNotification.Converters.EmptyStringConverter   �� ConverterParameter$] Wpack://application:,,,/WPFNotification;component/Resources/Images/notification-icon.png���� $��1��&   System.Windows.Media.TextOptions   TextRenderingMode$ 	ClearType=�   TextFormattingMode$ Display=�
�������$��Arial)�$��14(�$
��Bold"�$��Center=�$��2,4,4,2q�$
��Wrap=�$��CharacterEllipsis=����� $ Title��� -    ��Name$ CloseButton��$��16��$��16��$��1��$��Right=�$��0,0,12,0q�   SystemCloseButton#��[  ��� $��10��$��12��$z�1,0,0,1,0,1W�.+�F� +����        � z ��j � z     �    ��j 	$��8��$��7��$��Center=�$��Center=�$	��1.5������ *
Foreground+ �� RelativeSource ��  �� Mode$ FindAncestor=�  �� AncestorType$  ButtonL��� $��1��$��1��$ 	ClearType=�$ Display=�
�������$��Arial)�$��Stretch=�$��5q�$
��Wrap=�$��CharacterEllipsis=����� $ Message�
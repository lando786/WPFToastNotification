   M S B A M L   `   `   `  ����  WPFNotificationDemo1    +WPFNotificationDemo.Assets.NotificationItem   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;self*ASTA.Host.Presentation.Views.Notifications     5      -   5          >�Name$  NotificationWindow��5	      
������  � Triggers 5      :� 5   
    :� RoutedEvent$ Button.Click��6    :� 
SourceName$ CloseButton��62   .[�5      �� .��5      �� .��5      W�  �� 
TargetName$ NotificationWindow��6&    W� From$ 1X�6Q   	 W� To$ 0X�6Z    �� TargetProperty$ (Grid.Opacity)�6a    g� Duration$ 0:0:0D�6�   5      5      5      ��5      �� 5   
   	 �� 
TargetType"	 >�6   
 �� Triggers
 5      �� 5       �� Binding 6   ��  �� ElementName$ NotificationWindow�� �� Path$ Opacity� �� Value 06^   5      .��5      � 
������ .+�5   
   �� -   5        $��border��5       �� CornerRadius$ 10��5      $��10q�5      $��1q�5       
  Accent#���   5!      ��5"      �� 5#        WindowBackgroundColor �� Color# �  6"    � 	Resources 5%        BackgroundAnimation	 �� To��%�   &	       �� 5&      .��5'      �� $ WindowBorderBackground��6%   $ Color�6T   # �  6v   $ 0:0:.6D�6�   5(      5)       J� Effect 5*      3  -System.Windows.Media.Effects.DropShadowEffect  5+         ShadowDepth$ 0Q�6#      Opacity$	 0.8Q�63      
BlurRadius$ 10Q�6A   ._�5-      � $	��160��6   $	��300��6    $��0q�6,    � RowDefinitions 5.      �� 5/      $
��Auto �6$   64   �� 50      $��* �6$   61    � ColumnDefinitions 52      �� 53      $
��Auto �6'   66   �� 54      $��* �6'   63   .+�56      �� $��2��6   $#��/Resources/Images/newMail.png��6)   $��4q�6P   $��80��6[   6h   �� 57      &   System.Windows.Media.TextOptions   TextRenderingMode$ 	ClearType=�68      TextFormattingMode$ Display=�6b   
���iii� �� TextAlignment$ Center=�6�   $��Arial)�58   $   $��14(�67   $
��Bold"�6E   $��Center=�6W   $��4,4,4,2q�6s   $
��Wrap=�6�   $��CharacterEllipsis=�6�   $��2��6�   ��57      �� $ Title�58   �   �� 59      -   5         ��Name$ CloseButton��59      $��1��5:      $��Right=�5;      $��0,0,27,0q�5<        SystemCloseButton#��[ 5>      $��16��5?      $��16��5@      ��5A      � 5B      $��10��6   $��12��6*   $z�1,0,0,1,0,1W�66   .+�5C      F� +����        � z ��j � z     �    ��j 	$��8��6@   $��7��6J   $��Center=�6U   $��Center=�6p   $	��1.5��5D   �   ��6?   �� *
Foreground+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType$ ButtonL�6�   5E      5G      �� 5H        �� Orientation$  Vertical=�6   $��1��64   $��1��6A   $��Stretch=�6Q   .+�5I      �� $  
Horizontal=�6!   $��5q�6:   .+�5J      �� $��From :��6$   $
��Left=�62   $	��Top=�6M   $��Black"�6e   
������6�   �� 5K      $��0��6$   $��1��5L       $��CharacterEllipsis=�5N       $
��Wrap=�5O       $��Arial)�5P       $��Center=�5Q       
���   �$��5,0,0,0q�5S       $	��145��5T       ��5M       �� *Sender+5T       5U      �� 5V      $  
Horizontal=�6!   $��5q�6;   .+�5X      �� $��1��6$   $��0��5Y       $��2��60   $��CharacterEllipsis=�5[       $
��Wrap=�5\       $��Arial)�5]       $��Center=�5^       $��Stretch=�5_       
���   �$��5,0,0,0q�5a       $	��150��5b       ��5Z       �� *	Content+5b       5c      5d      5e      5f      5g      5h      
   M S B A M L   `   `   `  ����A  =Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9)clr-namespace:Common.Util;assembly=CommonCommon.Util  5      W8clr-namespace:Common.ApplicationCommands;assembly=CommonCommon.ApplicationCommands  5      F BVideoPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:VideoPlayerVideoPlayer 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089%  VideoPlayer.VolumeTextConverter   VolumeTextConverter   VideoPlayer.MovieTitle_Tab  �� 
TargetType �� Property �� Value �� 
TargetType �� Orientation J� Opacity �� Padding �� FallbackValue"  VideoPlayer.MarqueeTextBlock  Name  VideoPlayer.VolumeControl	 ]�Name
 ��Name �� TextAlignment �� ElementName �� Path �� 	Converter �� Mode ��Name �� CornerRadius J� SnapsToDevicePixels ��Name �� Triggers P� Property P� Value �� 
TargetName �� ScaleX �� ScaleY  Button.Pressed.Border  Button.Disabled.Foreground ��Name  SliderStyle1 � Value � Maximum � Cursor � SmallChange N� EnterActions  �� 
TargetName! g� Duration	" W� To# �� TargetProperty$ N� ExitActions    Common.Util.ProgressSlider  VideoContextMenu4   .Common.ApplicationCommands.VideoPlayerCommands%   	PausePlay& m� Command' m� Icon(   Stop)   Next*   Previous+ m� IsCheckable,   TopMost-   VolUp.   VolDown/   Mute0   DisableSubtitle1 m� CommandParameter2 �� RelativeSource3 �� Mode4   SelectedSub5   PlayList6   
FullScreen�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      2util)clr-namespace:Common.Util;assembly=Common  5      @cmd8clr-namespace:Common.ApplicationCommands;assembly=Common  5      #localclr-namespace:VideoPlayer  5      %�  &	        '       '  l    7   7  7  7  '  �
    &	 "       5      6    �� 5
      "   6   .�5   
   ��  � ��$ 12(�6/   �� 5   
    � �� 5      �� 5      "  6"   .R�5      �� $ Vertical=�6!   $	��0,2q�68   # z 6E   #��z��5   !   #��z��5   !   #��z��5   !   .+�5      �� $��CharacterEllipsis=�5   $   # z��5   %   y�5   $   �� *ShowOtherText+$ 	Collasped����5   $   �� *	MovieText+$	 ---��5   %     5      $ 	tbmarquee��61   $��CharacterEllipsis=�6D   #��z��5   1   # z��5   &   ��5   (   �� *MovieTitleText+$ -Movie Title-��5   &   5#      5$      5&      5'      �� 5)      "   6   .�5*   
   ��  � ��$ 12(�6/   �� 5+   
    � ��$
 Bold"�61   �� 5,   
    � �� 5-      �� 5.      "  6"   .R�5/      �� #��z��6!   $ 
Horizontal=�6C   # z 6\   #��z��50       $��Center=�6@   $��Center=�51   !   .+�52      ]� $	 textonly��6$   
������ $	��120��6O   .+�53      �� $
 tb��6(   $	 0.7Q�64   $ Center=�6B   ��6Y   �� $ 	volslider��$ Value�8   54      ]� 55      $	 showbtn��6$   $y�Visible=�65   $	��120��6J   
������ .+�57      �� $��24��6J   ��6%   �� *Mute+$ TwoWay=���58   "   �� 59   &   "  ��6,   .�5:   *   ��  � �� 5;   .   �� 5<   2   " ��6B   .R�5=   6   �� $ border��6j   $ 16��6=    . #��z��6{   #��z��6�   ._�5?   :   �� $ contentPresenter��6M   $ .7Q�6@   $��2q�6g   $N��H/VirtualizingListView;component/Resources/Images/sound-icone-4732-32.png��6r   5A   7    5C   6   P� 5D   :    �@��IsDefaulted . . �5E   >   �� $ border��6\   # � ��6p    � ��5F   ;   P� 5G   :    �@J�IsMouseOver . . �5H   >   �� $ contentPresenter��6X    �@J�Opacity$ 1Q�6v   5I   ;   P� 5J   :    � �� . . �5K   >   �� $ contentPresenter��6`    �@�LayoutTransform 5L   B   �� 5M   F   $ .8Q�6U   $	 0.8Q�6a   5O   ?   �� 5P   >   $ border��6\   8   � ��6p   5Q   ;   P� 5R   :    � {� .  . �5S   >   �� $ contentPresenter��6X    �@J�Opacity$ .3Q�6v   �� 5V   >   $ contentPresenter��6g   8   � ��6�   5W   ;   5Y   3   5[   +   5\   '   5^      �� 5_      $ 	volslider��5`   %   $��2q�5_   %   8�� $ 50Q�6V   $	 100Q�5`   8   $
 Hand��6F   $	 0.1Q�5a   %   5b      5c       5e      P� 5i       �@J�IsMouseOver .  5j      �� 5k   "   .��5l   &   �� .��5m   *   W� $  textonly��6:   $! 0:0:0.2D�6[   $" 0X�6n   $# Width�5n   :   5o   '   5p   #   $ 5r      �� 5s   "   .��5t   &   �� .��5u   *   W� $  textonly��6:   $! 0:0:0.2D�6[   $	" 120X�6n   $# Width�5v   :   5w   '   5x   #   5{      5}      5      5�      �� 5�      "   6   .�5�   
   ��  �@��AutoToolTipPrecision$ 2��61   �� 5�   
    �@^�BetweenShowDelay$ 0��6<   �� 5�   
    �@^�InitialShowDelay$ 0��6<   �� 5�   
    �@^�ShowDuration$ 20000��68   �� 5�   
    � {� . 6&   �� 5�   
    � ��$	 Top=�6.   5�      �� 5�      .@�5�   
   m� $��
Play/Pause��6   #& Z% 6'   ' 5�      �� 5�      5�      m� 5�   
   $
��Stop��6   #& Z( 6!   ' 5�      �� 5�      5�      �� 5�      m� 5�   
   $
��Next��6   #& Z) 6!   ' 5�      �� 5�      5�      m� 5�   
   $��Previous��6   #& Z* 6%   ' 5�      �� 5�      5�      m� 5�   
   $��TopMost��6   + . #& Z, 5�      5�      �� 5�      m� 5�   
   $��Volume��6   .@�5�      m� $��Up��6   #& Z- 6$   m� 5�      $
��Down��6   #& Z. 6&   m� 5�      $
��Mute��6   #& Z/ 6&   5�      m� 5�   
   $��Subtitle��6   .@�5�      m� $��Disable Subtitle��6   + . #& Z0 5�      1 5�      �� 2 �� $
3 Self=�5�      �� 5�      m� 5�      $��Subtitle Files��6   ��6/   �� *SubtitleTitleCollection+��5�      �� 5�      "  m�6   .�5�      ��  �@m�Command# Z4 64   �� 5�       �@m�CommandParameter 6=   �� �� 5�       �@m�IsCheckable . 68   �� 5�       �@m�	IsChecked 66   �� *
IsSelected+�� 5�       � �� 5�      �� 5�   "   .R�5�   &   �� $	��200��60   $��WordEllipsis=�6P   ��6?   �� 6P   5�   #   5�      5�      5�      5�      m� 5�   
   $��PlayList��6   #& Z5 6%   ' 5�      �� 5�      5�      m� 5�   
   $��
FullScreen��6   #& Z6 6'   ' 5�      �� 5�      5�      5�      5�      
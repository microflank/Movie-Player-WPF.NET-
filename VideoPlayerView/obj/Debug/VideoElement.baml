   M S B A M L   `   `   `  ����A  =Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9)clr-namespace:Common.Util;assembly=CommonCommon.Util  5   	   F BVideoPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null>.clr-namespace:VideoPlayer;assembly=VideoPlayerVideoPlayer 5   	   J FVideoPlayerView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:WpfStyleableWindow.StyleableWindow"WpfStyleableWindow.StyleableWindow 5   	   "   VideoPlayerView.VideoElement   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   :util)clr-namespace:Common.Util;assembly=Common     5   	   FVideoPlayer.clr-namespace:VideoPlayer;assembly=VideoPlayer     5   	   ?sw0clr-namespace:WpfStyleableWindow.StyleableWindow     5   	     � ShowInTaskbar  . $��Trebuchet MS)�5	   
   $��12(�6'    � Topmost .     CustomWindowStyle2#���   5
   	    J� 	AllowDrop .   VideoContextMenu � ContextMenu# �  5   	    � Title$ 
MainWindow��5   	    � WindowStartupLocation$ Manual=�6   $	��620��5      $	��500��6   $	��320��6'   $	��400��5   	   $��Stretch=�6    +� FocusedElement 5   	   ��  �� ElementName$ videoplayer�� � 	Resources 5      	 �� MergedDictionaries
 �� Source  VideoPlayer.PlaylistView �� 
TargetType �� Triggers'   !Common.Util.MediaControlExtension P� Property P� Value N� EnterActions ��Name g� Duration	 W� To W� From �� TargetProperty N� ExitActions �� BeginStoryboardName  CustomWindowTemplate �� 
TargetType  WindowBackColor  Name � Cursor ��Name ��Name n�Name J� Opacity=  7WpfStyleableWindow.StyleableWindow.WindowResizeBehavior   	TopResize �� RelativeSource  �� Mode! �� AncestorType"   TopLeftResize#   BottomResize$   TopRightResize%   RightResize&   BottomRightResize'   
LeftResize(   BottomLeftResize) J� Effect3  -System.Windows.Media.Effects.DropShadowEffect*   	Direction+   ShadowDepth,   Color-   
BlurRadius.   Opacity/ �� Triggers0 �� 
TargetName1 �� Property2 �� Value3 ]� 
Conditions4 �� Property5 �� Value>  8WpfStyleableWindow.StyleableWindow.WindowMinimizeCommand  MinimizeCommand>  8WpfStyleableWindow.StyleableWindow.WindowMaximizeCommand  MaximizeCommand;  5WpfStyleableWindow.StyleableWindow.WindowCloseCommand  CloseCommand�� 5   
   	 5      �� 5      $F
 @pack://application:,,,/VideoPlayer;component/Themes/Generic.xaml?�6%   %  '        &	 ^    7  &	  �    7  '�� R    &	 �    &	 �    &	 �    �� 5      "  6    5      P� 5       �@ FileexpVisiblity$ 	Collapsed=�6    5      �� 5      $ Current1��6*   .��5      �� .��5   "   W� $ 	0:0:0.200D�62   $ 0X�6G   $	 240X�6N   $ Width�6Y   5!      5"       5$      �� 5%      $ Current1��6+   5'      P� 5)       �@ FileexpVisiblity$ Visible=�6Q    5+      �� 5,      $ Current2��6*   .��5-      �� .��5.   "   W� $ 	0:0:0.300D�62   $	 240X�6G   $ 0X�6P   $ Width�6Y   50      52       54      �� 55      $ Current2��6+   57      5:      �� 5<   
   " �67   .R�5=      � 8��  .+�5>      �� $��1��6   #��z��6&   #��z��6R   ._�5?      ]� .+�5@        $	 plv��6B   $ Arrow��63   $��10��6O   $��1��6Z   $��Right=�6k   $��0,0,0,0q�5A   3   ]� 5B      ��. $��0��69   .+�5C      � #��z��6#   .+�5D   "   �� .u�5E   &   �� $ WindowContent��67   5F   #   �� 5G   "   $ WindowResizeGrip��6.   $��Right=�6H   ��.  $y�	Collapsed=�6v   $��Bottom=�6�   5H      5I      5J      5L      n� 5M      $ ThumbTop��61   
������ $��4��6C   $
��14,0q�6N   $	��Top=�6\   $ SizeNS��6t   $ 0Q�6�    6�   ��  �� $  FindAncestor=�"! �n� 5N      $ ThumbTopLeft��61   
������ $��5��6G   $��5��6R   $	��Top=�6\   $
��Left=�6t   $ SizeNWSE��6�   $ 0Q�6�   " 6�   ��  �� $  FindAncestor=�"! �n� 5O      $ ThumbBottom��61   
������ $��4��6F   $
��14,0q�6Q   $��Bottom=�6_   $ SizeNS��6z   $ 0Q�6�   # 6�   ��  �� $  FindAncestor=�"! �n� 5P      $ ThumbTopRight��61   
������ $��5��6H   $��5��6S   $	��Top=�6]   $��Right=�6u   $ SizeNESW��6�   $ 0Q�6�   $ 6�   ��  �� $  FindAncestor=�"! �n� 5Q      $ 
ThumbRight��61   
������ $��Right=�6E   $
��0,14q�6a   $��4��6o   $ SizeWE��6y   $ 0Q�6�   % 6�   ��  �� $  FindAncestor=�"! �n� 5R      $ ThumbBottomRight��61   
������ $��5��6K   $��5��6V   $��Bottom=�6`   $��Right=�6{   $ SizeNWSE��6�   $ 0Q�6�   & 6�   ��  �� $  FindAncestor=�"! �n� 5S      $ 	ThumbLeft��61   
������ $
��Left=�6D   $
��0,14q�6_   $��4��6m   $ SizeWE��6w   $ 0Q�6�   ' 6�   ��  �� $  FindAncestor=�"! �n� 5T      $ ThumbBottomLeft��61   
������ $��5��6J   $��5��6U   $��Bottom=�6_   $
��Left=�6z   $ SizeNESW��6�   $ 0Q�6�   ( 6�   ��  �� $  FindAncestor=�"! �) 5U        5V      $	* 315Q�6)   $	+ 1.1Q�69   $	, Red��6K   $- 0Q�6W   $. .8Q�6f   5X      / 5\      P� 5]       �@J�IsMouseOver . . �5^      �� $	0 plv��6!   1 �@�Cursor$2 Arrow��6D   5_      ]� 5`      3 5a      �� 5b      4 �@�
ResizeMode$5 CanResizeWithGrip=�6:   �� 5c      4 �@�WindowState$5 Normal=�6;   ./�5e      �� $0 WindowResizeGrip��63   1 � y�$2 Visible=�6Q   5f      5h      �� 5j   
   " �6+   .�5k      �� 1 �@�WindowStyle$
2 None=�6,   �� 5l      1 �@�AllowsTransparency2 . 63   �� 5m      1 � ��$	2 200��6)   �� 5n      1 � ��$2 46��6*   �� 5p      1 � ��
2 � ���6+   �� 5q      1 � ��
2 � � �6,   �� 5r      1 � ��$2 1q�60   �� 5s      1 � ��
2 �  ��6+   �� 5t      1 � ��82   6)   5u      �� 5v   
   " ��6   .�5w      �� 1 � |�2 .  6*   5x        5z   
   6=     5{      6A     5|      6;   5}      .��5      � -   5        6 �Name$6 _videoContent��5      
���   �;  5WpfStyleableWindow.StyleableWindow.WindowDragBehavior7   LeftMouseButtonDrag7 5�      ��  �� $  FindAncestor=�"! �.+�5�   
   r� -   5        8 r�Name$8 MediaElementPlayer��5�      $��Stretch=�5�      $��Stretch=�5�      9 r� LoadedBehavior$9 Manual=�5�      : r� Volume$: .1Q�5�      )	  #VideoPlayer.SubtitleMediaController	  5�   
   -   5        ; 	 Name$; videoplayer��5�   K   $��Stretch=�6/   6K   �� 5�   
   -   5        < ��Name$< 
WindowsTab��5�      $	��Top=�6%   ��5�      �� 5�      = �� EndPoint$= 0.5,1&�6&   > � MappingMode$> RelativeToBoundingBox=�67   ? �� 
StartPoint$? 0.5,0&�6[   .��5�      � @ � Color$@ Transparent��6#   � 5�      $@ 	#7F000000��6#   5�      ._�5�      ]� -   5        A ]�Name$A WindowsTabDock��5�   -   ��. .+�5�      �� $
��Left=�6   $	��Top=�64   $
��Left=�5�      $��10q�61   $��32��5�      ��5�      �� 5�      " ��6    .�5�      �� 1 � ��2 5�   "   �� 5�   &   " ��66   .R�5�   *   �� $< border��5�   A   B J� SnapsToDevicePixelsB . #��z��5�   A   #��z��5�   A   ._�5�   .   �� C ��Name$C contentPresenter��64   $��0q�6N   B . $G��A/VirtualizingListView;component/Resources/Images/video-player.png��5�   "   5�   +   / 5�   *   P� 5�   .    �@��IsDefaulted . . �5�   2   �� $0 border��6P   #2 � ��6d   1 � ��5�   /   P� 5�   .    �@J�IsMouseOver . . �5�   2   �� $0 contentPresenter��6W   1 �@J�Opacity$2 1Q�6L   6W   5�   /   P� 5�   .    � �� . . �5�   2   �� $0 contentPresenter��6T   1 �@�LayoutTransform2 5�   6   �� 5�   :   D �� ScaleX$D .8Q�6I   E �� ScaleY$	E 0.8Q�6U   5�   3   �� 5�   2   $0 border��6P     Button.Pressed.Border#2 [ 6d   1 � ��5�   /   P� 5�   .    � {� .  . �5�   2   �� $0 contentPresenter��6L   1 �@J�Opacity$	2 0.3Q�6j   �� 5�   2   $0 contentPresenter��6[     Button.Disabled.Foreground#2 [ 6y   1 � ��5�   /   5�   '   5�      5�      5�      ]� 5�      $��3��6   $��Right=�6,   $��0,0,5,0q�6C   .+�5�      �� $��Right=�6   $��40��64   F � ToolTip$F Close��6?   $��32��6O   #��[ 5�      ��5�      ��  �� $  FindAncestor=�"! ���5�      �� 5�      " ��6$    	 
CloseStyleG �� BasedOn#G [	 6A   .�5�   "   �� 1 � ��
2 ���� 6?   �� 5�   "   1 � ��
2 �����6?    5�   "   P� 5�   &    �@J�IsMouseOver . . �5�   *   �� 1 � |�2 .  6F   5�   '   5�      5�      �� 5�      $
��Left=�6   $��32��64   $��40��6A   $F Minimize��6L   #��[ 6`   ��6�   ��  �� $  FindAncestor=�"! ���5�      �� 5�      " ��6$    

 minbtn#G [
 6A   .�5�   "   �� 1 � ��
2 ���� 6?   �� 5�   "   1 � |�2 .  6>   5�      5�      �� 5�      
������ $��Right=�66   $��40��5�      $��32��6(     normbtn#��[ 64   #��[ 5�      ��5�      ��  �� $  FindAncestor=�"! �5�      5�      �� 5�      -   5        $��	TitleName��5�      $��13(�6/   H   WindowsTitleBoardH . I �� Padding$I 3q�5�   %   
�������$��CharacterEllipsis=�6D   
������ $��20��5�   >   5�      ��5�      �� 5�       5�      ]� 5�      3 5�      �� 5�   "   4 �@ AnimateWindowsTab$
5 TrueX�6,   6:    5�      �� 5�   "   $ Current3��62   .��5�   &   �� .��5�   *   W� $ 0:0:.2D�6:   $ 1X�6M   $ Opacity�6T   5�   '   5�   #    5�      �� 5�   "   .��5�   &   �� .��5   *   W� $ 0:0:1D�6:   $ 0X�6K   $ Opacity�6R   5  '   5	  #   5     5     5     �� 5  
   $��Right=�6   $��40��6)   $��30��64   $��Right=�5     $F Close��6-   $	��Top=�6?   #��[ 5     y�5  A   �� *FullScreenBtn+��5  9   ��  �� $  FindAncestor=�"! ���5     �� 5     " ��6   #G [	 65   .�5     �� 1 � ��
2 ���� 63   �� 5     1 � ��
2 �����63    5     P� 5      �@J�IsMouseOver . . �5     �� 1 � ��
2 �  ��6;   5     5     5     5!     5#     
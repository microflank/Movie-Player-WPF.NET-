   M S B A M L   `   `   `  ����O  KVirtualizingListView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullcEclr-namespace:VirtualizingListView.View;assembly=VirtualizingListViewVirtualizingListView.View  5   	   J FVideoPlayerView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullpIclr-namespace:WpfStyleableWindow.StyleableWindow;assembly=VideoPlayerView"WpfStyleableWindow.StyleableWindow 5   	   
 Movies   Movies.MainView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   [	VideoListEclr-namespace:VirtualizingListView.View;assembly=VirtualizingListView     5   	   XswIclr-namespace:WpfStyleableWindow.StyleableWindow;assembly=VideoPlayerView     5   	   -   5          �Name$  	_mainView��5         CustomWindowStyle#��[  5   	    � Title$ Movies��5   	   $��Trebuchet MS)�5   	   $��12(�5	   	     ImageBackground#��[ 6    � 
ResizeMode$ CanResizeWithGrip=�5
   	    � WindowState$ Normal=�6(    � WindowStartupLocation$ Manual=�5   	   $	��500��6)   $	��300��5   	   $��Stretch=�6    � Icon$ 	video.ico��6>    � 	Resources 5      ��%    5d      .��5f      ]� ��. .+�5h   
   �� $	��Top=�6     ImageOutline#��[ 6&   $��	0,0,0,1.2q�6S    �� CornerRadius$ 3��5i      ._�5k      � $��0��6   $��35��6     � ColumnDefinitions 5l      �� 5m      $
��auto �6'   �� 5n      $
��auto �6'   �� 5o      $��* �6'   �� 5p      $	��120 �6'   .+�5s      �� $��0��6     CloseCommandC  =WpfStyleableWindow.StyleableWindow.ControlDoubleClickBehavior	   ExecuteCommand#	 [ 5t   %   $��0q�5u   �   
   ExecuteCommandParameter
 6%   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" �.��5v      �� $
��Left=�6   $	��5,0q�62     
WindowIcon#��[ 6?   $��18��5w   %   ��5v   c   ��  �� $ FindAncestor=�" � �� Path$
 Icon�?  9WpfStyleableWindow.StyleableWindow.ShowSystemMenuBehavior   TargetWindow 5x   %   ��  �� $ FindAncestor=�" �   LeftButtonShowAt 5y   %   ��  �� ElementName$ WindowContent��5z      �� 5|      $��1��6   $
��Left=�6-    �� Orientation$ 
Horizontal=�6C   .+�5}      �� $��4,3,0,0q�6S   $
��Left=�5~   %   $��Stretch=�5   %   $��Stretch=�5�   %   $��Stretch=�5�   %   
�������$��16(�5�   %     MaximizeCommand#	 [ 5�   %      RightButtonShow . ��5}      �� $ 	_mainView��$ Title�;  5WpfStyleableWindow.StyleableWindow.WindowDragBehavior   LeftMouseButtonDrag 5�   %   ��  �� $ FindAncestor=�" �
 5�   %   ��  �� $ FindAncestor=�" � 5�   %   ��  �� $ FindAncestor=�" �5�      5�      �� 5�      #	 [ 5�   %    . $��Stretch=�5�   !   $��2��6?   $��Stretch=�6O    5�      ��  �� $ FindAncestor=�" �
 5�   %   ��  �� $ FindAncestor=�" � 5�   %   ��  �� $ FindAncestor=�" �5�   O   �� 5�      $��3��6   $ 
Horizontal=�6-   .+�5�      �� $��Right=�6   $��32��64   $��40��6A    � ToolTip$ Minimize��6L    
 minbtn#��[ 6_   
������   MinimizeCommand#��[ 6�   ��6�   ��  �� $ FindAncestor=�" �63  �� 5�      $��Right=�6   $��32��64   $��40��6A   
������   normbtn#��[ 5�      #��[ 6>   ��6i   ��  �� $ FindAncestor=�" �6�   �� 5�      $��Right=�6   $��32��64   $��40��6A   $ Close��6L   
������  	 
CloseStyle#��[	 6u   #��[ 6�   ��6�   ��  �� $ FindAncestor=�" �60  5�      5�      5�      (   "VirtualizingListView.View.FileView  5�   
   -   5          Name$ fileView��5�   *   $��2��6   $��Stretch=�6<   5�      5�      
   M S B A M L   `   `   `  ����F  BVideoPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:VideoPlayerVideoPlayer  5      O KVirtualizingListView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullcEclr-namespace:VirtualizingListView.View;assembly=VirtualizingListViewVirtualizingListView.View 5          VideoPlayer.PlaylistView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:VideoPlayer     5      YfileexpEclr-namespace:VirtualizingListView.View;assembly=VirtualizingListView     5        J� 	AllowDrop  .  � 	Resources 5
       �� MergedDictionaries �� Source �� 
TargetType �� Property �� Value�� 5   
    5      �� 5      $T Npack://application:,,,/VirtualizingListView;component/Resources/ViewStyle.xaml?�6%   �� 5      $P Jpack://application:,,,/VirtualizingListView;component/Resources/Items.xaml?�6%   %P   '��       �� 5      " ��6   .�5      ��  � |� .  6.   5      5      .��5      �� 
������ 
�������$��1,0,0,0q�6;   ._�5   
   ]� ��. .+�5      ]� $��2q�6   
������ $	��Top=�6=   $��0��6R   ��. .+�5       �� -   5        $��Right=�5       $��30��61    � ToolTip$ Close Playlist��6<   ��5!      �� 5"      " ��6       
CloseStyle �� BasedOn# [  6=   .�5#      ��  � ��
 ���� 6;   �� 5$       � ��
 �����6;   �� 5%       � |� .  6:   	 �� Triggers	 5&      P� 5'   "   
 P� Property
 �@J�IsMouseOver P� Value . . �5(   &   ��  � ��
 �  ��6C   �� 5)   &    � ��
 �����6M   5*   #   5,      5.      �� 5/      -   5         ��Name$ claerplaylist��50      $ Clear Playlist��5/      $��Right=�63   $��Clear Playlist��6J   $��1,0,10,0q�6c   $��20��6u   ��51      �� *ClearPlaylist+��52      �� 53      " ��6    .�54      ��  � |� .  6:   �� 55       � �� 56   "   �� 57   &    �� 
TargetType" ��66   .R�58   *   ��  ��Name$ border��6^    �� CornerRadius$ 16��61    J� SnapsToDevicePixels . #��z��6o   #��z��6�   ._�5:   .   ��  ��Name$ contentPresenter��6A    J� Opacity$ .7Q�64   $@��:/VirtualizingListView;component/Resources/Images/clear.png��6\   5<   +    �� Triggers 5>   *   P� 5?   .   
 �@��IsDefaulted . . �5@   2   ��  �� 
TargetName$ border��6P   # � ��6d    � ��5A   /   P� 5B   .   
 �@J�IsMouseOver . . �5C   2   �� $ contentPresenter��6L    �@J�Opacity$ 1Q�6j   5D   /   P� 5E   .   
 � �� . . �5F   2   ��  �@�LayoutTransform 5G   6   �� 5H   :    �� ScaleX$ .9Q�6I    �� ScaleY$	 0.9Q�6U   5J   3   �� 5K   2   $ border��6P     Button.Pressed.Border# [ 6d    � ��5L   /   P� 5M   .   
 � {� .  . �5N   2   �� $ contentPresenter��6L    �@J�Opacity$ .3Q�6j   �� 5Q   2   $ contentPresenter��6[     Button.Disabled.Foreground# [ 6y    � ��5R   /   5T   '   5V      5W      5Y      �� 5Z      $��Right=�6   $ Save Playlist��60   $��20��6H   $��0,0,5,0q�6T   ��6e   �� *EnableSaveDialog+��5[      �� 5\      " ��6    .�5]      ��  � |� .  6:   �� 5^       � �� 5_   "   �� 5`   &   " ��66   .R�5a   *   �� $ border��6^   $ 16��61    . #��z��6o   #��z��6�   ._�5c   .   �� $ contentPresenter��6L   $ .7Q�64   $��2q�6A   $K��E/VirtualizingListView;component/Resources/Images/save-file-option.png��6g   5e   +    5g   *   P� 5h   .   
 �@��IsDefaulted . . �5i   2   �� $ border��6P   # � ��6d    � ��5j   /   P� 5k   .   
 �@J�IsMouseOver . . �5l   2   �� $ contentPresenter��6L    �@J�Opacity$ 1Q�6j   5m   /   P� 5n   .   
 � �� . . �5o   2   ��  �@�LayoutTransform 5p   6   �� 5q   :   $ .9Q�6I   $	 0.9Q�6U   5s   3   �� 5t   2   $ border��6P   # [ 6d    � ��5u   /   P� 5v   .   
 � {� .  . �5w   2   �� $ contentPresenter��6L    �@J�Opacity$ .3Q�6j   �� 5z   2   $ contentPresenter��6[   # [ 6y    � ��5{   /   5}   '   5      5�      5�      ]� 5�      
������ 
�������.+�5�      �� $��*��6    $
��Left=�6)   
������ $��Right=�5�       $��25��67   $��24(�6C   $
��Bold"�6Q   $ 0Q�5�       ��5�      �� 5�      	 5�      �� 5�   &    �� Binding 62   �� *
HasChanges+ �� Value true6Q    N� EnterActions 5�   "   �� 5�   &   .��5�   *   �� .��5�   .   W�  g� Duration$ 0:0:0.2D�6>   	 W� To$ 1X�6Q    �� TargetProperty$ Opacity�6X   5�   +   5�   '    N� ExitActions 5�   "   �� 5�   &   .��5�   *   �� .��5�   /   W� $ 0:0:0.2D�6?   $ 0X�6R   $ Opacity�6Y   5�   +   5�   '   5�      5�      5�      �� 5�      
������  �� Padding$ 5q�6X   $��Italic$�6e   $��CharacterEllipsis=�5�       ��5�   :   �� *PlaylistName+5�       5�      5�      ]� 5�      $	��Top=�6   ��. $��0��6C   .+�5�      �� -   5         ��Name$ NewPlaylistName��5�        �� 
AcceptsTab  .    
txtbxstyle#��[ 5�   -   
�������$��3q�5�   3   $	��Top=�6?   $��25��6T   ��5�      �� *TempPlaylistName+! �� UpdateSourceTrigger$! PropertyChanged=�]� 5�      $��Bottom=�6   $��25��64   ��. $��2,0,2,0q�6U   .+�5�      �� $��50��6   $��0,0,1,0q�6(     MoviesButton#��[ 5�         VideoPlayer.PlaylistView"   CancelCommand#��Z" 5�      $��Cancel��5�      $��Right=�6.   �� 5�      $��50��6   $��0,0,5,0q�6(   #��[ 69   #   	OkCommand#��Z# 5�      $��Ok��5�      $��Right=�5�      �� 5�      $ 3q�6    ��6,   �� *ErrorMessage+5�      ��5�      �� 5�      	 5�      �� 5�       6*   �� *IsSaveDialogEnable+ true6Q    5�   "   �� 5�   &   .��5�   *   �� .��5�   .   W� $ 0:0:0.5D�6>   $ 55X�6Q   $ Height�6Y   5�   +   5�   '    5�   "   �� 5�   &   .��5�   *   �� .��5�   .   W� $ 0:0:0.5D�6>   $ 0X�6Q   $ Height�6X   5�   +   5�   '   5�      5�      5�      �� 5�      $��2q�6   $��2��6"   $ �� SelectionMode$$ Single=�6/   
������ $��0q�5�   1     PLayTemplate#��[ 5�      $
��Auto=�5�      $��Disabled=�5�   #   
������   listViewControl#��[ 5�   ,   ��5�      �� *
PlayList+��5�      �� 5�      " ��6   .�5�      ��  � |� .  66   �� 5�       � ��
 ���� 67   �� 5�       � �� 5�      �� 5�   "   " ��62   .R�5�   &   � #��z��6+   .+�5�   *   �� $��Stretch=�6;   #��z��5�   7   5�   '   5�   #   5�      5�      5�      5�      5�      5�      
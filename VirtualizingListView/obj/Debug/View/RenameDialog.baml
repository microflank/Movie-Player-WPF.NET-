   M S B A M L   `   `   `  ����O  KVirtualizingListView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:VirtualizingListView.ViewVirtualizingListView.View  5   	   ,    &VirtualizingListView.View.RenameDialog   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:VirtualizingListView.View     5   	   -   5          �Name$  window��5   	    � AllowsTransparency .  � WindowStyle$
 None=�5   4   $	��130��5   	   
�������$��Trebuchet MS)�63    � Title$ Rename��5	   	   $	��300��6    � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $T Npack://application:,,,/VirtualizingListView;component/Resources/ViewStyle.xaml?�6%   �� 5      $P Jpack://application:,,,/VirtualizingListView;component/Resources/Items.xaml?�6%   %    5      ��5      �� 5   
    �� EndPoint$ 0.5,1&�6    � MappingMode$ RelativeToBoundingBox=�6/   	 �� 
StartPoint$	 0.5,0&�6S   .��5      � 
 � Color$
 DarkGoldenrod��6   � 5      $
 Black��6    � Offset$ 1Q�6)   � 5      $
 Black��6   $ 0.798Q�6)   5      .��5      �� $	��Top=�6   $��5q�6)   .+�5   
   �� $��PlayList��6   $��30(�6$   $
��Bold"�62   �� 5   
   -   5         ��Name$ 
RenameText��5         
txtbxstyle#��[  6&    �� 
AcceptsTab .  $��3q�6   $	��Top=�6�   $��25��6�   $��0,5,0,5q�5      ��6.   �� *
Background+ �� ElementName$ window��]� 5   
   $��Bottom=�6   $��30��6,   $��Center=�68   ��. .+�5       �� $��50��6     MoviesButton#��[ 6    $��0,0,1,0q�6F    �� IsCancel . $��Cancel��6g   $��Right=�6x   �� 5!      $��50��6   #��[ 6    $��0,0,5,0q�6F   ,   &VirtualizingListView.View.RenameDialog   	OkCommand#��Z 6W   $��Ok��6�   $��Right=�6�   5"      �� 5#   
   $��Bottom=�6   $��25��6,   $y�	Collapsed=�5$      
������� �� Padding$ 3q�5'      ��5&      �� *ErrorMessage+5'      5(      5)      
   M S B A M L   `   `   `  ����O  KVirtualizingListView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:VirtualizingListViewVirtualizingListView  5      E'clr-namespace:VirtualizingListView.ViewVirtualizingListView.View  5      *    $VirtualizingListView.View.MyTreeView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:VirtualizingListView     5      :local1'clr-namespace:VirtualizingListView.View     5      -   5          >�Name$  MytreeViewer��5   ?   
������� � 	Resources 5      /   )VirtualizingListView.HeaderImageConverter   ImageConverter  TreeViewContext��%   &	        &	        5   
   6%   �� 5   
   .@�5      m� -   5        $��Remove Folder��5      6.   5      5      .��5      ]� ��. .+�5   
   ,   &VirtualizingListView.View.PlaylistTree  -   5          Name$ PlaylistView��5   3   $	��Top=�6   63   9� 5   
   
������� 9� 
IsExpanded . ��5      �� 5      .R�5      �� $��26��6!   $��0,0,0,0q�6-    �� Orientation$ 
Horizontal=�6>   $��0��6W   .+�5      �� $��Movies Folders��6$    �� Padding$ 0,5,0,0q�6:   $��0,0,10,0q�6L   �� 5      -   5        $��20��5   "   $��0,2,0,0q�6-   $��20��6>   $��Right=�6J   |�.   � ToolTip$ 
Add Folder��6�   ��5      �� 5   "    �� 
TargetType" ��6(     normbtn �� BasedOn# [ 6E   .�5   &   �� 	 �� Property	 � ��
 �� Value
 5   *   �� 5    .    �� 
TargetType" ��6>   .R�5!   2   ��  ��Name$ wrapper��6K    �� CornerRadius$ 10��69   #��z��6\   #��z��6�   #��z��6�   ._�5"   6   �� $��Center=�6G   $��Center=�6d   5#   3    �� Triggers 5$   2   ]� 5%   6    ]� 
Conditions 5&   :   �� 5'   >    �� Property �@J�IsMouseOver �� Value . 6_   ./�5)   :   �� 	 � ��

 � ���6W   5*   7   5,   /   5.   '   5/   #   .��52      �� $��+��6(   
�������$��23(�6D   $
��Bold"�6R   $��25��6d   $ 0q�6p   $��0,-6,0,0q�6|   53      54      55      .��5@      R� -   5         R�Name$ 
FolderList��5@   Y   $��1��6L   
������  5D       ��Name �� 	Converter �� RelativeSource �� AncestorType �� Mode��%	  'Q�       7   'R� �    �� 5E      " Q�6    .�5F      �� 	 � ��

 �����6;   �� 5G      	 � ��
 5H   "   �� 5I   &   .R�5J   *   �� $ 
Horizontal=�65   .+�5K   .   �� $	 img��64   $��20��6B   $��20��6M   $
��Fill=�6Y   ��5L   (   �� *Tag+8    �� " Q�$ FindAncestor=��� 5N   .   $��2q�6I   $ 2q�6T   ��68   �� 6T   5P   +   5Q   '   5T      5U      �� 5V      " R�6    .�5W      �� 	 � ��

 ���� 6<   �� 5X      	 � ��$
 0q�6@   5Y      5Z      5[      5]      5^      5_      
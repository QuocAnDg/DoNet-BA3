   M S B A M L   `   `   `  ����D  @TopPlaces, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:TopPLaces	TopPLaces  5   	       TopPLaces.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:TopPLaces     5   	     � Title$  
MainWindow��5   	   $	��800��6   $
��1058��6)    � 	Resources 5	         
TitreStyle �� Property �� Value  CourierNewStyle �� 
TargetType  ItemTemplate �� Orientation��%#  &	        &	 �     &	 �     �� 5
   
   .�5      ��  � ��$ 18(�6/   �� 5       � ��
 �   �62   �� 5       � ��$ 2q�66   5      �� 5   
   " ��6(   .�5      ��  � ��$ Courier New)�6+   5      �� 5   
   .R�5      �� $ 
Horizontal=�6   $��0 5 0 5q�63   .+�5      �� $��50��6   $��50��6#   $
��Fill=�6/   $��Center=�6W   $��Center=�6r   ��6>   �� *Image+6r   �� 5      $��Center=�68   $��Center=�6S   ��6   �� *Description+6S   5      5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��45* �6   �� 5      .+�5   
   �� -   5         ��Name$ listBoxPhotos��5      #��[ 6A   $��10,10,205,10q�6o   ��6)   �� 6�   �� 5    
   -   5         ��Name$ image1��5       $
��Fill=�6    $��276,97,430,501q�6/   �� 5#   
   -   5        	 ��Name$	 Titre��5#      $��
Top Places��6   #��[  64   $
��Left=�6X   $	��Top=�6s   $��
356,17,0,0q�6�   �� 5&   
   -   5        $	 Description��5&      $��Description��6%   $
��Left=�6;   $	��Top=�6V   $��273,444,0,0q�6n   �� 5'   
   -   5        $	 
URIFichier��5'      $��URI fichier��6$   $
��Left=�6:   $	��Top=�6U   $��273,475,0,0q�6m   �� 5(   
   -   5        $	 NbVotes��5(      $��Nb votes��6!   $
��Left=�64   $	��Top=�6O   $��273,506,0,0q�6g   �� 5*   
   -   5        $	 description_value��5*      $
��Left=�6x   $	��Top=�6�   $��399,452,0,0q�6�   ��6+   �� 
 �� ElementName$
 listBoxPhotos�� �� Path$ SelectedItem.Description�6�   �� 5+   
   -   5        $	 URIValue��5+      $
��Left=�6g   $	��Top=�6�   $��382,483,0,0q�6�    J� RenderTransformOrigin$ 	1.3,1.804&�6�   ��6"   �� $
 listBoxPhotos��$ SelectedItem.Path�6�   �� 5,   
   -	   5        $	 
VotesValue��5,      $��Votes Value��6$   $
��Left=�6:   $	��Top=�6U   $��369,506,0,0q�6m   �� 5-   
   -
   5        $��	uri_value��5-      $��322,528,151,0q�6!   $	��Top=�68   $	��562��6P   $��52��6\   .��5.      �� $��WrapWithOverflow=�6Z   ��6   �� $
 listBoxPhotos��$ SelectedItem.Path�6Z   50      �� 51   
   -   5        $��30��51      $��378,484,438,58q�6   .��52      �� $ 
Horizontal=�6   $	��113��62   .+�53      �� $��images\jaime.png��6   $��25��62   $��45��6>   $��0,0,0,0q�6I   $
��Left=�54      �� 55      $��Je vote pour��6   $��Center=�60   $��74��6K   56      57      59      5:      
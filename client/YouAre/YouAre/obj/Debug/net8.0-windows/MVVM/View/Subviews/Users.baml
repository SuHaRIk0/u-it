   M S B A M L   `   `   `  ����A  =YouAre, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:YouAre.MVVM.View.SubviewsYouAre.MVVM.View.Subviews  5      W0clr-namespace:YouAre.MVVM.ViewModel.SubViewModel"YouAre.MVVM.ViewModel.SubViewModel  5      %    YouAre.MVVM.View.Subviews.Users   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:YouAre.MVVM.View.Subviews     5      F	viewModel0clr-namespace:YouAre.MVVM.ViewModel.SubViewModel     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5      #  MaterialDesignThemes.Wpf.Card  -   5        $��7q�5          UniformCornerRadius$  15Q�6   
������ .��5   
   �� .+�5      �� -   5         ��Name$ lvHeaderText��5      $��Helo from User`s page!��5      $��Center=�5      $��22(�5      $
��Bold"�5      $��0 15 0 0q�5      ���#fff5      � 5      .+�5      �� -   5        $��lvDataBinding��5   &   $��10q�6   $��Visible=�5      $��False��5      0  *MaterialDesignThemes.Wpf.ListBoxItemAssist   ShowSelection$ False��5      ��5      �� 5      .R�5        $  15Q�62   ���#443763$	��550��5    "   $��90��5!   "   .��5"   "   �� $
��Left=�6-    �� Orientation$ 
Horizontal=�5#      $��Center=�5$      .+�5%   &   �� $��70��6-   $��70��68   
������  J� Clip 5'   *   �� 5(   .    �� RadiusX$ 35Q�6@    �� RadiusY$ 35Q�5)   0    �� Rect$ 	0 0 70 70�5*   0   ._�5,   *   �� $��10 0 0 0q�5-       $��UniformToFill=�5.       $
��Left=�5/       $	��Top=�50       ��5,   0   �� *ProfilePhoto+50       51   '   �� 52   &   $ Vertical=�61   $	��Top=�6H   $	��150��53   !   .+�54   *   �� $��5 3 0 0q�55   $   $
��Bold"�56   $   $��22(�57   $   
�������$��Center=�59   $   ��54   4   �� *
Username+59   $   �� 5:   *   $��5 0 0 0q�5;   $   $
��Bold"�5<   $   $��14(�5=   $   
�������$��Center=�5?   $   ��5:   4   �� *Text+5?   $   5@   '   �� 5A   &   $ Vertical=�61   $	��Top=�5B   !   $��Center=�5C   !   $	��265��5D   !    � Cursor$
 Hand��6-   .+�5E   *   %  MaterialDesignThemes.Wpf.Badged  	   Badge$	 1��6@   $��Right=�6J   $��0 5 0 0q�5F   0   .��5G   .   �� -   5        $
��Chat��5G   5   $��84��6D   $
 Hand��6O   6]   5H   +   �� 5I   *   $��0 7 15 0q�5J   $   $
��Bold"�5K   $   $��14(�5L   $   
�������$��Center=�5N   $   $��Right=�5O   $   ��5I   4   �� *IdText+5O   $   5P   '   5Q   #   5R      5S      5U        5W      -   5        
  Name$
 
lvChatPage��5W   &   $y�Hidden=�5X   &   $	��710��5Y   &   $  15Q�5Z   &   ���#262c33.��5\      �� $	��760��6!   .+�5]      �� -   5        $ 
lvUsername��5]   $   $��22(�68   $
��Bold"�5^   $   
�������$��Center=�5`   $   $��0 10 0 0q�5a   $   �� 5b      $	��585��6%   .+�5c      �� -   5         ��Name$ lvMessageBinding��5c   &   ��6@   �� *
Messages+��5d   "   �� 5e   &   .R�5f   *     $	��300��6>   ���#272836.��5g   .   �� .+�5h   2   �� $ 
Horizontal=�6=   .+�5i   6   �� $��16(�6X   $��SemiBold"�6f   
���������6@   �� *Author+6|   �� 5j   6   $��12(�6X   
���������6@   �� *SentAt+6f   5k   3   �� 5l   2   $��14(�6R   
���������6<   �� *Text+6`   5m   /   5n   +   5o   '   5q      5s      �� 5t      $ 
Horizontal=�6%   .+�5u      �� -   5         ��Name$ 	lvTextBox��5}   &   $��40��5u   &   $��10��5v   &   $	��550��5w   &   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter a message...��5x   &    �� AcceptsReturn$
 True��5y   &    �� 	IsEnabled$
 True��5z   &    �� TextWrapping$
 Wrap=�5{   &   " �� VerticalScrollBarVisibility$
 Auto=�5|   &   
�������$��14(�5   &   �� 5�      -	   5        $
��Send��5�   %   64   5�      5�      5�      5�      5�      5�      5�      
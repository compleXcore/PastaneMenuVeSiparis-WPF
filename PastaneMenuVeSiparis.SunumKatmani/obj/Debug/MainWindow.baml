   M S B A M L   `   `   `  ����\  XPastaneMenuVeSiparis.SunumKatmani, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:PastaneMenuVeSiparis.SunumKatmani!PastaneMenuVeSiparis.SunumKatmani  5   	   2    ,PastaneMenuVeSiparis.SunumKatmani.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:PastaneMenuVeSiparis.SunumKatmani     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)      MaterialDesignBody#���   5
   
   $��Regular"�5   
   $��13(�5   
   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   
      TextRenderingMode$
 Auto=�5   
     MaterialDesignPaper#���  5   
     MaterialDesignFont#���  5   
    � WindowStyle$
 None=�5   
    � AllowsTransparency . .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone  -   5           Mode$ PrimaryDark=�5   #   $��16q�5         CornerRadius$ 3��5      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�5      $��2q�5      .��5      ]� .+�5      �� 	 �� Orientation$	 
Horizontal=�6   $��Right=�5       .+�5!      �� -   5        
 ��Name$
 btnSimge��5!       & "MaterialDesignToolForegroundButton#���  5"      .��5$      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Minus=�62   5%      �� 5&      -   5        $
 btnTamEkran��5&      #���  5'      $	��5,0q�5)      .��5*        $ 
DockWindow=�62   5+      �� 5,      -   5        $
 btnKapat��5,      #���  5-      .��5/        $ Close=�62   50      51      �� 52      $	 
Horizontal=�6   .+�53      d� -   5         d�Name$ menuOpenCloseButton��53   #    ' #MaterialDesignHamburgerToggleButton#���  54      �� 55      -   5         ��Name$ txtTitle��55       $��Center=�62   $��16 0 0 0q�56      58      59      5:      5;      )  #MaterialDesignThemes.Wpf.DrawerHost  5>   
   -   5          Name$ myDrawer��5>   $   $��1��5?         MaterialDesignDivider#���  5A          IsLeftDrawerOpen 5@       �� *	IsChecked+ �� ElementName$ menuOpenCloseButton����5B      �� 5C       �� 
TargetType"  6    �� BasedOn# [B 5D       �� Triggers 5E      �� 5F       �� Binding 5G      �� *	IsChecked+$ BackgroundToggle�� �� Value True5H      .a�5I      ��  �� Property �@ OverlayBackground  PrimaryHueMidBrush �� Value# �  5J      5L      5N         LeftDrawerContent 5P      �� 5Q      $��16q�6   .+�5R      �� $��4q�6    $��Center=�5S      MENU5T      �� 5U      $	��0 5q�6    �� 5W      -   5        $
 masalar��5W      $��Masalar��5X      $��4q�5Y      $��Center=�5Z        MaterialDesignFlatButton#���  5[      5\      �� 5]      -	   5        $

 urun��5]      $��Ürün Listesi��6+   $��4q�6B   $��Center=�5^      #���  5_      5`      �� 5a      -
   5        $
 kategori��5a      $��Kategori Listesi��5b      $��4q�5c      $��Center=�5d      #���  5e      5f      �� 5g      -   5        $
 
siparisler��5g      $��Siparis Listesi��5h      $��4q�5i      $��Center=�5j      #���  5k      5l      5m      .��5p      � .+�5q       � -   5          �Name$ 	mainFrame��5q        � Source$# /Views/MasaViews/Masalar.xaml?�5r        � NavigationUIVisibility$ Hidden=�5s      5t      5u      5w      5x      
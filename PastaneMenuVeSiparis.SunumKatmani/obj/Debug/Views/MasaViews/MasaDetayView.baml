   M S B A M L   `   `   `  ����\  XPastaneMenuVeSiparis.SunumKatmani, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullu?clr-namespace:PastaneMenuVeSiparis.SunumKatmani.Views.MasaViews1PastaneMenuVeSiparis.SunumKatmani.Views.MasaViews  5   	   E    ?PastaneMenuVeSiparis.SunumKatmani.Views.MasaViews.MasaDetayView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Qlocal?clr-namespace:PastaneMenuVeSiparis.SunumKatmani.Views.MasaViews     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  MasaDetayView��5   	   $	��400��5	   	    � SizeToContent$ Height=�5
   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��Masa Ürün Ekle��6   $��Center=�5       $  MaterialDesignHeadline4TextBlock#��[ 5      $
��0 20q�5      �� 5!   
   $��1��6   $
��3 10q�5"      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Ürün Seçiniz��5#       �� SelectedValuePath$ Id��5%      ��5$      �� *	Urunler+ �� SelectedValue 5&      �� *UrunId+��5'      �� 5(      .R�5)      �� ��5*      `� 5+       �� StringFormat$ {0} Fiyat: {1}��6+   .1�5,   "   �� 	 �� Path$	 Ad�6*   �� 5-   "   $	 Fiyat�6*   5.      50      51      53      �� 55   
   -   5        
 ��Name$
 txtAdet��55      $��2��56   
   $��3q�57   
   $ Ürün Adet��58   
    % !MaterialDesignFloatingHintTextBox#��[ 59   
   $��Center=�5:   
   ��5;   
   �� *Adet+ �� UpdateSourceTrigger$ Explicit=��� 5=   
   $��4��6    �� Orientation$ 
Horizontal=�5>      $��Right=�5?      .+�5@      �� $��İptal��6   $��	0 10 5 10q�5A       " MaterialDesignFlatAccentButton#��[ 5B       �� IsCancel . 5C      �� 5D      -   5        $��Tamam��5D      $��	5 10 5 10q�5E        MaterialDesignFlatButton#��[ 5F       �� 	IsDefault . 5H      5I      5K      5L      
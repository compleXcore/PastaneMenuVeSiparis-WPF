   M S B A M L   `   `   `  ����\  XPastaneMenuVeSiparis.SunumKatmani, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullu?clr-namespace:PastaneMenuVeSiparis.SunumKatmani.Views.UrunViews1PastaneMenuVeSiparis.SunumKatmani.Views.UrunViews  5   	   @    :PastaneMenuVeSiparis.SunumKatmani.Views.UrunViews.UrunView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Qlocal?clr-namespace:PastaneMenuVeSiparis.SunumKatmani.Views.UrunViews     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  UrunView��5   	   $	��400��5	   	    � SizeToContent$ Height=�5
   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��Ürün Bilgileri��6   $��Center=�5       $  MaterialDesignHeadline4TextBlock#��[ 5      $
��0 20q�5       �� 5"   
   -   5         ��Name$ txtAd��5"      $��1��5#      $��3 20 3 3q�5$      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Ürün Adı��5%       % !MaterialDesignFloatingHintTextBox#��[ 5&      $��Center=�5'      ��5(      �� *Ad+ �� UpdateSourceTrigger$ Explicit=��� 5*   
   -   5        $ txtFiyat��5*      $��2��5+      $��3q�5,      $ Ürün Fiyatı��5-      #��[ 5.      $��Center=�5/      ��50      �� *Fiyat+$ Explicit=��� 52   
   -   5         ��Name$ cbxKategori��52      $��3��6(   $
��3 10q�53      $ Kategori Seçiniz��54      	 �� SelectedValuePath$	 Id��56      
 �� DisplayMemberPath$
 Ad��57      ��55      �� *Kategoriler+ �� SelectedValue 58      �� *
KategoriId+$ Explicit=�59      �� 5;   
   $��4��6    �� Orientation$ 
Horizontal=�5<      $��Right=�5=      .+�5>      �� $��İptal��6   $��	0 10 5 10q�5?       " MaterialDesignFlatAccentButton#��[ 5@       �� IsCancel . 5A      �� 5B      -   5        $��Tamam��5B      $��	5 10 5 10q�5C        MaterialDesignFlatButton#��[ 5D       �� 	IsDefault . 5F      5G      5I      5J      
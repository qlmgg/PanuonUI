   M S B A M L   `   `   `  ����K  GPanuon.UI.Charts, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:Panuon.UI.Charts;assembly=Panuon.UI.ChartsPanuon.UI.Charts  5      D @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI 5       Panuon.UIBrowser0   *Panuon.UIBrowser.Views.Partial.SpecialView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Apu8clr-namespace:Panuon.UI.Charts;assembly=Panuon.UI.Charts  5      3UI*clr-namespace:Panuon.UI;assembly=Panuon.UI  5      
�������.��5      ��   �� Orientation$  Vertical=�6   .+�5   
   �� $��50��6   $��20(�6   $��Center=�6*   $��20,0,0,0q�6L   $��PULoading 等待控件��6^   �� 5   
   $��
27,0,50,10q�6   $
��Wrap=�6(   �� 5      $���圆的直径与运动路径的直径是根据控件高度自动计算的。请保持控件宽度和高度一致，否则可能会显示异常。��6   6L   �� 5      �� 5      $f�`可以通过IsRunning属性来控制运转（将重新计算圆与路径的尺寸）或停止。��6   6B   �� 5      5      � 5   
   $	��350��6   .+�5        Panuon.UI.PULoading  $
��Left=�6   
���   �$	��100��6i   $��
253,26,0,0q�6v   $	��Top=�6�   $	��100��6�      	IsRunning 66   �� *	IsRunning+6�     5      $
��Left=�6   
���   �$��70��6i   $��
427,26,0,0q�6u   $	��Top=�6�   $��70��6�    66   �� *	IsRunning+6�     Panuon.UI.PUButton  5      -   5          Name$ Switch��5      $��停止/开始��6*   $
��Left=�6:   $��	73,55,0,0q�6U   $	��Top=�6h   $��32��6�   $	��115��6�     5      $
��Left=�6   
���   �$��40��6i   $��
572,26,0,0q�6u   $	��Top=�6�   $��40��6�    66   �� *	IsRunning+6�   5      5      5      
   M S B A M L   `   `   `  ���� D  @8bitPaint, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:_8bitPaint
_8bitPaint      _8bitPaint.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:_8bitPaint     -     � Title$  
MainWindow��$
��1280��$
��1920��.��]� .+��� $��Version 0.2��$	��Top=�o� $	��Top=�.@�m� $��Файл��.@�m� -   $��Создать файл��m� -   $!��Сохранить файл��m� -   $��Отрыть файл���  � ColumnDefinitions �� $	��500 ��� $
��845* ��� $	��72* �.+��� $��0��
�������.@��� $��Палитра��.��� $��0��
������� � RowDefinitions �� $
��490* ��� $
��680* �.+��� $��1��
���   �$��Stretch=�$��Center=�$��0��$��0,275q��� 
�������$��0��.��� -    �Name$ 
ColorPanel��$
��2000���� $��1��.+��� -   $��CanvasPalytre��$	��301��$	��301��$��0��.+�A� -    A�Name$ Palytre��$	��301��$	��301��$��0������  �� EndPoint$ 0.5,1&� � MappingMode$ RelativeToBoundingBox=� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black��� $ 	#FFC5FF00��	 � Offset$		 0.5Q�� $ White��$	 1Q��� -   $��CirclePoint��$��
circle.png��$��10��$��10��
 �� Left$	
 135��
 �� Top$ 99���� -	    ��Name$ Gradient��$��gradient.jpg��$��UniformToFill=�$	��500��$��34���� -
    �� Orientation$ 
Horizontal=�$��20��$	��500��$

 -141��$ 89�� � Maximum$	 499Q� � Minimum$ 0Q��� -   $ SelectedColorImage��$��50��$��50���� -    ��Name$ PanelShadeImages�� �� Orientation$ 
Horizontal=�.+��� -   $ ShadeImage1��$��50��$��50���� -   $ ShadeImage2��$��50��$��50���� -   $ ShadeImage3��$��50��$��50���� -   $ ShadeImage4��$��50��$��50���� -   $ ShadeImage5��$��50��$��50���� -   $ ShadeImage6��$��50��$��50���� -   $ ShadeImage7��$��50��$��50���� -   $ ShadeImage8��$��50��$��50���� -   $ ShadeImage9��$��50��$��50���� -   $ ShadeImage10��$��50��$��50���� -    ��Name$ ShadeScrolBar��$ 
Horizontal=�$��20��$	��500��$	 0.2Q�$ 0.001Q��� ����  �� ElementName$ ShadeScrolBar�� �� Path$ Value��� $ 
Horizontal=�.+��� -   $��Добавить цвет��$	��100��$	��220��$��16(��� -   $%��Добавить оттенки��$	��100��$	��220��$��16(��� $��Слои��.���� .+��� -   $��WrapPanelLayers��$��Center=�
�������$��1��$	��744��.��� -   $ LayerWrapPanel�� � Orientation$ Vertical=�$��Center=��� -   $��Добавить слой��$��50��$	��300��$��Center=��� $>��8Прозрачность неактивных слоев��$��16(�$��Center=��� -   $ OpacityLayersScrollBar��$ 0Q�$ 1Q�$ 
Horizontal=��� $��2��
�������.+��� -   $ pencil��$��
pencil.png��
 � Tag$ 0�� J� OpacityMask
 ������� -   $ erarce��$��
eraser.png��$ 1���� $��color_fill.png���� -    $
 hand��$��hand.png��$ 3���� -!    ��Name$ Splitter��$��0��$��1��
���   ��� -"    ��Name$ DrawCanvasPanel��$��Bottom=�}�. $��1��.+��� -#   $ 
Background��$��fon.png��$	��128��$��64��$��UniformToFill=��� -$   $ 	MainPanel��
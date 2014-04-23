��    1      �      ,      ,  �   -  j   �  '   T  ^   |  �   �  �   �  $    <   ?  �   |  �   /  �   �  �  a	  �   �
  �   �  l   )  Y   �  D   �  �   5  �   �  �  p    �  �   	  �   �  B   �    �  �    F     f  U  t   �  �   1  �   �  �   �  �   g  �   g  �   H  �   �  �  X  �   �     �  �   �  �   �      �!  $   �!  B   �!     #"  �   $#     
$     $  -  &$  a   T%  5   �%     �%  3   &  f   ;&  h   �&  �   '  %   �'  d   �'  i   X(  Z   �(  �   )  E   �)  ?   <*  A   |*  0   �*  3   �*  R   #+  N   v+  
  �+  �   �,  v   z-  i   �-     [.  �   s.    /  #   0  �   A0  H   *1  q   s1  V   �1  f   <2  �   �2  �   C3  B   �3  @   4  �   N4  r   +5     �5  h   �5  �   6     �6     �6     �6  �   �6  �   n7     8     8   ``COMPONENT`` - тип компонента (объект, меш, материал, текстура и т.д.), при экспорте которого произошла ошибка. ``ERROR`` - краткое описание возникшей проблемы на англ. языке. ``NAME`` - имя компонента. В текстурном слоте материала отсутствует текстура. Включен экспорт вертексной анимации для меша, но анимация ANIM_NAME не содержит ни одного кадра. Включен экспорт вертексной анимации для объекта, но ни одной анимации не имеется. Включен экспорт вертексной анимации, но число вершин покадрово в анимации ANIM_NAME не совпадает с числом вершин меша. Возможное решение - "перезапекание" анимации. Данная директория не существует. Движком поддерживаются только до 2 UV текстур на каждый меш. Меш содержит UV текстуры в количестве N. Для ограничителя объекта (вкладка ``Object Constraints``) не установлено свойство ``Target Object``. Для текстур с изображением (image) поддерживаются следующие типы координат: ``UV``, ``Normal``. Имеется два меша с одинаковом материалом. Такие меши автоматически сливаются в один движком в целях оптимизации, и поэтому должны иметь одинаковое число текстурных развёрток (``UV Maps``) и слоёв вертексных цветов (``Vertex Colors``). Меш имеет слой вертексного цвета, но не имеет материала, который бы экспортировался. Меш имеет текстурную развертку, но не имеет материала, который бы экспортировался. Меш содержит вершины, привязанные к несуществующей группе. На сцене должен быть хотя бы один источник света. На сцене должен быть хотя бы один мир. На сцене отсутствует активная камера (свойство ``Camera`` на вкладке ``Scene``). Настройки процедурной анимации деревьев: должны существовать все указанные слои вертексных цветов. Настройки процедурной анимации деревьев; должны быть указаны названия всех слоев вертексных цветов (``Main stiffness (A)``, ``Leaves stiffness (R)``, ``Leaves phase (G)``, ``Overall stiffness (B)``), либо только главного (``Main stiffness (A)``), либо ни одного из них. Не доступны данные для объекта. Ошибка, в частности, проявляется, когда у экспортируемого объекта во вкладке ``Object Data`` установлено свойство ``Do not export``. Неполный меш: в материале меша используются текстуры с типом координат ``UV``, но у меша нет текстурной развертки. Неполный меш: материал меша имеет включенную опцию вертексного цвета (``Vertex Color Paint``), но у меша нет слоя вертексного цвета. Неполный меш: пустой слот материала. Неполный меш: специальный материал для ландшафта использует опции ``Dynamic grass size`` и/или ``Dynamic grass color``, но у меша нет слоев вертексного цвета с такими именами. Несовместимые объекты с общим мешем. Не допускается экспорт объекта с общим мешем и вертексными группами. Исключения: экспорт возможен, если на объекте включены опции ``Apply modifiers``, ``Export vertex animation``, ``Export edited normals`` (т.к. в этом случае при экспорте происходит полное копирование мешей). Нет прав доступа к текущей директории. Ни один из объектов группы GROUP_NAME, выбранной для дублирования на объекте OBJECT_NAME, не экспортируется. Требуется разрешить экспорт хотя бы одного из объектов группы, либо убрать дублирование группой. Нодовый материал использует ``Normal Mapping``, но не имеет ноды ``Material``. Ошибка нодового материала. Типы входа и выхода связи между нодами ``FROM_NODE`` и ``TO_NODE`` не соответствуют друг другу. Ошибка системы частиц. В качестве частицы выбран объект неподходящего типа. Поддерживаемые типы: ``MESH``. Ошибка системы частиц. Вертексный цвет NAME указанный в поле ``from``, отсутствует в эмиттере OBJECT_NAME. Ошибка системы частиц. Вертексный цвет NAME указанный в поле ``to``, не присутствует в объекте OBJECT_NAME группы GROUP_NAME, выбранной в качестве частицы. Ошибка системы частиц. Вертексный цвет NAME указанный в поле ``to``, отсутствует в объекте OBJECT_NAME, выбранном в качестве частицы. Ошибка системы частиц. Не выбран объект, используемый в качестве частицы. Ошибка системы частиц. Не выбрана группа, используемая в качестве частицы. Ошибка системы частиц. Ни один подходящий объект из группы GROUP_NAME, выбранной в качестве частицы, не экспортируется. Либо на таких объектах выбрана опция ``Do not export``, либо объекты имеют неподходящий тип. Поддерживаемые типы: ``MESH``. Ошибка системы частиц. Объект OBJECT_NAME, выбранный в качестве частицы, не экспортируется (на нем выбрана опция ``Do not export``). Ошибки экспорта При возникновении ошибок во время экспорта появляется диалоговое окно ``BLEND4WEB EXPORT ERROR`` с описанием проблемы: При использовании отношения родитель-потомок для объекта-потомка требуется сбросить перемещение командой ``Object > Parent > Clear Parent Inverse`` (Alt-P). Причина Сообщение об ошибке У текстуры отсутствует изображение. Указаны неверные размеры при переопределении ``BoundingBox`` для меша: минимальное значение больше максимального для хотя бы одного из измерений. Число редактируемых нормалей не совпадает с числом вершин меша. Требуется сделать ``Clean Up`` либо ``Save`` в панели ``B4W Vertex Normals Editor``. ошибки экспорт Project-Id-Version: B4W 14.02.28
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-03-18 17:57
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 ``COMPONENT`` - type of component (object, mesh, material, texture etc) that caused export error. ``ERROR`` - short description of the occured problem. ``NAME`` - component name. There is no a texture in the material texture slot. Vertex animation export is turned on for the mesh, but the ANIM_NAME animation has not a single frame. For the mesh the checkbox for exporting vertex animation is turned on, but there is no vertex animation. Vertex animation export is turned on but the number of vertices in the baked ANIM_NAME animation frames does not match the mesh vertices number. Possible solution is to "re-bake" the animation. The file or directory does not exist. The engine supports up to 2 UV texture layers in a mesh. The mesh has N number of UV texture layers. For the object constraint (on the ``Object Constraints`` tab) the property ``Target Object`` was not set. For textures with images the following coordinate types are supported: ``UV``, ``Normal``. There are two meshes with the same material. Such meshes are merged automatically into one by the engine with the purpose of optimization, and so they should have the same number of ``UV Maps`` and ``Vertex Colors``. The mesh has a vertex color layer but has not any exporting material. The mesh has a UV map layer but has not any exporting material. The mesh has vertices assigned to the non-existing vertex group.  The scene should have at least one light source. The scene should have at least one world datablock. There is no active camera on the scene (property ``Camera`` on the ``Scene`` tab). Wind bending parameters setup: all specified vertex color layers should exist. Wind bending parameters setup: it's required to specify names of either all vertex color layers (``Main stiffness (A)``, ``Leaves stiffness (R)``, ``Leaves phase (G)``, ``Overall stiffness (B)``), or of the main one only (``Main stiffness (A)``), or of none of them. The data for the object are not available. This error appears particulary when for the exporting object the ``Do not export`` property in the ``Object Data`` tab is set. In the material of the mesh there are textures with texture coordinates type ``UV``, but the mesh lacks UV map layers. The material of the mesh has turned on checkbox ``Vertex Color Paint``, but the mesh lacks vertex colors. Material slot is empty. Special material for terrain uses options ``Dynamic grass size`` and/or ``Dynamic grass color`` but the mesh has no vertex colors with such names.  Export of an object with the shared mesh and with vertex groups is not allowed. Exceptions: export is possible if an object has turned on options ``Apply modifiers``, ``Export vertex animation``, ``Export edited normals`` (because in these cases full copying of meshes occurs). No access to the current directory. None of the objects in the GROUP_NAME group which was selected for duplication on the OBJECT_NAME object does export. It's required to permit the export of at least one object of the group, or to remove the duplication of the group. The node material uses ``Normal Mapping``, but has no ``Material`` node. Node material error: input and output types of the link between nodes ``FROM_NODE`` and ``TO_NODE`` should match. The object of unsuitable type is selected for the particle. Supported types: ``MESH``. The NAME vertex color is specified in the ``from`` field but it is lacking in the OBJECT_NAME emitter. The NAME vertex color is specified in the ``to`` field but it is lacking in the OBJECT_NAME object of the GROUP_NAME group which is selected for the particle.  The NAME vertex color is specified in the ``to`` field but it is lacking in the OBJECT_NAME object which is selected for the particle. Particle system error: an object for the particle is not selected. Particle system error: a group for the particle is not selected. No one of the objects in the GROUP_NAME group which is selected for the particle is exported. Either such objects have ``Do not export`` checkbox set or the objects have unsuitable type. Supported object types: ``MESH``. The OBJECT_NAME object which is selected for the particle is not exported (it has ``Do not export`` checkbox set). Export Errors Dialog window ``BLEND4WEB EXPORT ERROR`` with the problem description appears when export errors happen: When using parenting it's required to reset transform for the child object using operator ``Object > Parent > Clear Parent Inverse`` (Alt-P). Cause Error description The texture lacks an image. Wrong dimensions are specified when overriding the mesh's ``BoundingBox``: minimum value is greater than maximum value for at least one of dimensions. Number of edited normals do not match the number of mesh vertices. It's required to execute ``Clean Up`` or ``Save`` in the ``B4W Vertex Normals Editor`` panel. errors export 
��    ;      �      �      �  �   �  j   �  '   �  
     ^   '  �   �  �   /  $  �  <   �  �   '  �   �  �   q	  �  
  �   �  �   <  l   �  �   A  �     �   �  Y   �  D     �   I  �   �  �  �      �     �   �  B   �    
  �  $  F   "  f  i  t   �  p   E  �   �  �   �  �   P  �     �   �  �   �  �   �   �   #!  �  �!  �   J#  '   "$  &  J$     q%  �   �%  �   U&     O'  $   ^'  B   �'     �'  �   �(     �)     �)  (   �)     �)  -  *  i   ;+  5   �+     �+  	   �+  1    ,  g   2,  T   �,  �   �,  %   �-  i   �-  i   ?.  Z   �.  �   /  A   �/  ;   0  A   [0  d   �0  ]   1  _   `1  7   �1  :   �1  R   32  N   �2    �2  �   �3  v   �4  l   5     r5  �   �5    (6  *   B7  �   m7  H   V8  A   �8  E   �8  y   '9  U   �9  g   �9  �   _:  �    ;  ;   �;  :   �;  �   �;  s   �<     a=  �   w=     >  c   ->  �   �>     #?     )?     7?  �   Q?  �   �?     �@     �@     �@     �@   ``COMPONENT`` - тип компонента (объект, меш, материал, текстура и т.д.), при экспорте которого произошла ошибка. ``ERROR`` - краткое описание возникшей проблемы на англ. языке. ``NAME`` - имя компонента. Аддон В текстурном слоте материала отсутствует текстура. Включен экспорт вертексной анимации для меша, но анимация ANIM_NAME не содержит ни одного кадра. Включен экспорт вертексной анимации для объекта, но ни одной анимации не имеется. Включен экспорт вертексной анимации, но число вершин покадрово в анимации ANIM_NAME не совпадает с числом вершин меша. Возможное решение - "перезапекание" анимации. Данная директория не существует. Движком поддерживаются только до 2 UV текстур на каждый меш. Меш содержит UV текстуры в количестве N. Для ограничителя объекта (вкладка ``Object Constraints``) не установлено свойство ``Target Object``. Для текстур с изображением (image) поддерживаются следующие типы координат: ``UV``, ``Normal``. Имеется два меша с одинаковом материалом. Такие меши автоматически сливаются в один движком в целях оптимизации, и поэтому должны иметь одинаковое число текстурных развёрток (``UV Maps``) и слоёв вертексных цветов (``Vertex Colors``). Меш имеет слой вертексного цвета, но не имеет материала, который бы экспортировался. Меш имеет текстурную развертку, но не имеет материала, который бы экспортировался. Меш содержит вершины, привязанные к несуществующей группе. Моделируемое средство передвижения NAME является незавершенным: оно должно содержать один элемент ``Chassis`` или ``Hull``. Моделируемое средство передвижения NAME является незавершенным: оно должно содержать хотя бы один элемент ``Bob``. Моделируемое средство передвижения NAME является незавершенным: оно должно содержать хотя бы один элемент ``wheel``. На сцене должен быть хотя бы один источник света. На сцене должен быть хотя бы один мир. На сцене отсутствует активная камера (свойство ``Camera`` на вкладке ``Scene``). Настройки процедурной анимации деревьев: должны существовать все указанные слои вертексных цветов. Настройки процедурной анимации деревьев; должны быть указаны названия всех слоев вертексных цветов (``Main stiffness (A)``, ``Leaves stiffness (R)``, ``Leaves phase (G)``, ``Overall stiffness (B)``), либо только главного (``Main stiffness (A)``), либо ни одного из них. Не доступны данные для объекта. Ошибка, в частности, проявляется, когда у экспортируемого объекта во вкладке ``Object Data`` установлено свойство ``Do not export``. Неполный меш: в материале меша используются текстуры с типом координат ``UV``, но у меша нет текстурной развертки. Неполный меш: материал меша имеет включенную опцию вертексного цвета (``Vertex Color Paint``), но у меша нет слоя вертексного цвета. Неполный меш: пустой слот материала. Неполный меш: специальный материал для ландшафта использует опции ``Dynamic grass size`` и/или ``Dynamic grass color``, но у меша нет слоев вертексного цвета с такими именами. Несовместимые объекты с общим мешем. Не допускается экспорт объекта с общим мешем и вертексными группами. Исключения: экспорт возможен, если на объекте включены опции ``Apply modifiers``, ``Export vertex animation``, ``Export edited normals`` (т.к. в этом случае при экспорте происходит полное копирование мешей). Нет прав доступа к текущей директории. Ни один из объектов группы GROUP_NAME, выбранной для дублирования на объекте OBJECT_NAME, не экспортируется. Требуется разрешить экспорт хотя бы одного из объектов группы, либо убрать дублирование группой. Нодовый материал использует ``Normal Mapping``, но не имеет ноды ``Material``. Ошибка загрузки аддона. Аддон не совместим с платформой PLATFORM. Ошибка загрузки аддона. Для работы требуется версия Blender'а VER_REQUIRED, в то время как текущей версией является VER_CURRENT. Ошибка нодового материала. Типы входа и выхода связи между нодами ``FROM_NODE`` и ``TO_NODE`` не соответствуют друг другу. Ошибка системы частиц. В качестве частицы выбран объект неподходящего типа. Поддерживаемые типы: ``MESH``. Ошибка системы частиц. Вертексный цвет NAME указанный в поле ``from``, отсутствует в эмиттере OBJECT_NAME. Ошибка системы частиц. Вертексный цвет NAME указанный в поле ``to``, не присутствует в объекте OBJECT_NAME группы GROUP_NAME, выбранной в качестве частицы. Ошибка системы частиц. Вертексный цвет NAME указанный в поле ``to``, отсутствует в объекте OBJECT_NAME, выбранном в качестве частицы. Ошибка системы частиц. Не выбран объект, используемый в качестве частицы. Ошибка системы частиц. Не выбрана группа, используемая в качестве частицы. Ошибка системы частиц. Ни один подходящий объект из группы GROUP_NAME, выбранной в качестве частицы, не экспортируется. Либо на таких объектах выбрана опция ``Do not export``, либо объекты имеют неподходящий тип. Поддерживаемые типы: ``MESH``. Ошибка системы частиц. Объект OBJECT_NAME, выбранный в качестве частицы, не экспортируется (на нем выбрана опция ``Do not export``). Ошибки инициализации Ошибки инициализации могут проявляться при инициализации аддона, либо при загрузке сцены в Blender. При возникновении появится диалоговое окно с описанием ошибки. Ошибки экспорта При возникновении ошибок во время экспорта появляется диалоговое окно ``BLEND4WEB EXPORT ERROR`` с описанием проблемы: При использовании отношения родитель-потомок для объекта-потомка требуется сбросить перемещение командой ``Object > Parent > Clear Parent Inverse`` (Alt-P). Причина Сообщение об ошибке У текстуры отсутствует изображение. Указаны неверные размеры при переопределении ``BoundingBox`` для меша: минимальное значение больше максимального для хотя бы одного из измерений. Число редактируемых нормалей не совпадает с числом вершин меша. Требуется сделать ``Clean Up`` либо ``Save`` в панели ``B4W Vertex Normals Editor``. инициализация ошибки совместимость; ошибки экспорт Project-Id-Version: B4W 14.02.28
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-03-18 17:57
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 ``COMPONENT`` - type of component (object, mesh, material, texture etc) that has caused the export error. ``ERROR`` - short description of the occured problem. ``NAME`` - component name. The Addon There is no texture in the material texture slot. Vertex animation export is turned on for the mesh, but the ANIM_NAME animation doesn't have any frames. The object's vertex animation export option is on, but there is no vertex animation. Vertex animation export is enabled but the number of vertices in the baked ANIM_NAME animation frames does not match the mesh vertices number. Possible solution is to "re-bake" the animation. The file or directory does not exist. The engine supports up to 2 UV texture layers for each mesh. The number of UV layers for this mesh is N.  The ``Target Object`` property for the object constraint (on the ``Object Constraints`` tab) was not set. For textures with images the following coordinate types are supported: ``UV``, ``Normal``. There are two meshes with the same material. Such meshes are merged automatically into one by the engine with the purpose of optimization, and so they should have the same number of ``UV Maps`` and ``Vertex Colors``. The mesh has a vertex color layer but has no material for export. The mesh has a UV map layer but has no material for export. The mesh has vertices assigned to the non-existing vertex group.  The modelled NAME vehicle is not complete as it should contain a ``Chassis`` or a ``Hull`` element.  The modelled NAME vehicle is not complete as it should contain at least one ``Bob`` element.  The modelled NAME vehicle is not complete as it should contain at least one ``Wheel`` element.  There should be at least one light source in the scene. There should be at least one world datablock in the scene. There is no active camera on the scene (``Camera`` property on the ``Scene`` tab). Wind bending parameters setup: all specified vertex color layers should exist. Wind bending parameters setup: it's required to specify the names of either all vertex color layers (``Main stiffness (A)``, ``Leaves stiffness (R)``, ``Leaves phase (G)``, ``Overall stiffness (B)``), or of the main one only (``Main stiffness (A)``), or of none of them. The object data is not available. This error appears particularly when the ``Do not export`` property is set under the ``Object Data`` tab for the object being exported. In the material of the mesh there are textures with texture coordinates type ``UV``, but the mesh lacks UV map layers. The ``Vertex Color Paint`` option is enabled for the mesh material, but the mesh has no vertex color layers. Material slot is empty. The ``Dynamic grass size`` and/or ``Dynamic grass color`` options are used by the special terrain material but the mesh has no vertex colors with such names. Export of an object with both a shared mesh and vertex groups is not allowed. Exceptions: export is possible if an object has the ``Apply modifiers``, ``Export vertex animation``, ``Export edited normals`` options turned on (because in these cases a full copying of meshes occurs). No access rights to the current directory. None of the objects in the GROUP_NAME group which were selected for duplication on the OBJECT_NAME object can be exported. Permission to export at least one object of the group, or to remove the duplication of the group is required. The node material uses ``Normal Mapping``, but has no ``Material`` node. The Blend4Web addon is not compatible with the PLATFORM platform. The Blend4Web addon is not compatible with the Blender version used.  Node material error: the input and output types of the link between the ``FROM_NODE`` and ``TO_NODE`` nodes should match. An object of unsuitable type is selected for the particle. Supported types: ``MESH``. The NAME vertex color is specified in the ``from`` field but it not present in the OBJECT_NAME emitter. The NAME vertex color is specified in the ``to`` field but it is not present in the OBJECT_NAME object of the GROUP_NAME group which is selected as a particle.  The NAME vertex color is specified in the ``to`` field but it is not present in the OBJECT_NAME object which is selected as a particle. Particle system error: no object is selected as a particle. Particle system error: no group is selected as a particle. The GROUP_NAME dupli group which is selected as a particle contains no valid object for export. Either such objects have the ``Do not export`` checkbox enabled or the types of the objects are unsuitable. Supported object types: ``MESH``. The OBJECT_NAME object which is selected as a particle can not be exported (the ``Do not export`` checkbox is set). Initialization Errors Initialization errors can arise upon installation of the addon or when a scene is opened in Blender. In this case a dialog window with the error description is showed. Export Errors In case of export errors a ``BLEND4WEB EXPORT ERROR`` dialog box describing of the problem appears: When using parenting it's required to reset transform for the child object using the ``Object > Parent > Clear Parent Inverse`` operator (Alt-P). Cause Error message The texture has no image. Wrong dimensions are specified when overriding the mesh's ``BoundingBox``: minimum value is greater than maximum value for at least one of the dimensions. The number of edited normals does not match the number of the mesh vertices. Execute ``Clean Up`` or ``Save`` in the ``B4W Vertex Normals Editor`` panel. initialization errors compatibility; errors export 
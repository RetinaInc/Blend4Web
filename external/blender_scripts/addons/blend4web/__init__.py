bl_info = {
    "name": "Blend4Web",
    "author": "Blend4Web Development Team",
    "version": (14, 4, 22),
    "blender": (2, 70, 0),
    "b4w_format_version": "4.02",
    "location": "File > Import-Export",
    "description": "Blend4Web is a Blender-friendly 3D web framework",
    "warning": "",
    "wiki_url": "http://blend4web.com/doc",
    "category": "Import-Export"
}

import os

import bpy
from bpy.types import AddonPreferences
from bpy.props import StringProperty

# B4W addon validation on start
from . import init_validation

# B4W custom properties
from . import properties

# B4W custom panels and buttons
from . import interface

# Blend4Web exporter
from . import exporter

# Blend4Web HTML exporter
from . import html_exporter

# Script for baking skeletal animation
from . import anim_baker

# Script for baking vertex animation
from . import vertex_anim_baker

# Copies cursor location as Blend4Web camera target
from . import camera_target_copier

# Old script needed for transfer of animation from Maya
from . import weights_copy

# Some scripts written by the artist
from . import split_actions, weights_mirror 

from . import vertex_normals

from . import vertex_groups_to_materials

from . import shore_distance_baker

from . import remove_unused_vgroups

from . import boundings_draw

def update_b4w_src_path(addon_pref, context):
    if addon_pref.b4w_src_path != "":
        corrected_path = os.path.normpath(bpy.path.abspath(addon_pref.b4w_src_path))
        if not (addon_pref.b4w_src_path == corrected_path):
            addon_pref.b4w_src_path = corrected_path

class B4WPreferences(AddonPreferences):
    # this must match the addon name, use '__package__'
    # when defining this in a submodule of a python package.
    bl_idname = __name__
    b4w_src_path = StringProperty(name="Path to b4w source", \
            subtype='DIR_PATH', update=update_b4w_src_path)

    def draw(self, context):
        layout = self.layout
        layout.prop(self, "b4w_src_path", text="Path to b4w source")

def register():
    properties.register()
    interface.register()
    exporter.register()
    html_exporter.register()
    vertex_anim_baker.register()
    anim_baker.register()
    camera_target_copier.register()
    
    weights_copy.register()
    split_actions.register()
    weights_mirror.register()

    vertex_normals.register()
    vertex_groups_to_materials.register()
    shore_distance_baker.register()
    remove_unused_vgroups.register()
    boundings_draw.register()

    bpy.utils.register_class(B4WPreferences)

    bpy.app.handlers.scene_update_pre.append(init_validation.validate_version)


def unregister():
    properties.unregister()
    interface.unregister()
    exporter.unregister()
    html_exporter.unregister()
    vertex_anim_baker.unregister()
    anim_baker.unregister()
    camera_target_copier.unregister()

    weights_copy.unregister()
    split_actions.unregister()
    weights_mirror.unregister()    

    vertex_normals.unregister()
    vertex_groups_to_materials.unregister()
    shore_distance_baker.unregister()
    remove_unused_vgroups.unregister()
    boundings_draw.unregister()

    bpy.utils.unregister_class(B4WPreferences)

if __name__ == "__main__":
    register()

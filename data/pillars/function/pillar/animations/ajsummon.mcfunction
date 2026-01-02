# this is a fork of AJ's summon command to allow the dynamic block segments
data modify storage animated_java:temp args set value {variant:'', animation:'', frame: 0}
$execute store success score #success aj.i run data modify storage animated_java:temp args set value $(args)
$summon minecraft:item_display ~ ~ ~ { Tags:[ 'aj.new', 'aj.global.entity', 'aj.global.root', 'aj.pillars.entity', 'aj.pillars.root' ], teleport_duration: 0, interpolation_duration: 1, \
    Passengers:[\
        \
        {id:"minecraft:item_display",Tags:["aj.new","aj.global.entity","aj.global.data","aj.pillars.entity","aj.pillars.data"],data:{rig_hash:"cd4f5889371aa447d6e7442ff8eda803455bc6d9028c2f1aa4d9a082eb1b556f",export_namespace:"pillars"}},\
        \
        {Tags:["aj.global.display_node.pillar_layer0","aj.global.entity","aj.global.item_display","aj.global.node","aj.global.node.pillar_layer0","aj.global.root.child","aj.global.root.child.item_display","aj.new","aj.pillars.display_node.pillar_layer0","aj.pillars.entity","aj.pillars.item_display","aj.pillars.item_display.pillar_layer0","aj.pillars.node","aj.pillars.node.pillar_layer0"],height:48f,width:48f,teleport_duration:0,interpolation_duration:1,transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},id:"minecraft:item_display",item:{id:"$(layer0)"},item_display:"none"},\
        \
        {Tags:["aj.global.display_node.pillar_layer1","aj.global.entity","aj.global.item_display","aj.global.node","aj.global.node.pillar_layer1","aj.global.root.child","aj.global.root.child.item_display","aj.new","aj.pillars.display_node.pillar_layer1","aj.pillars.entity","aj.pillars.item_display","aj.pillars.item_display.pillar_layer1","aj.pillars.node","aj.pillars.node.pillar_layer1"],height:48f,width:48f,teleport_duration:0,interpolation_duration:1,transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},id:"minecraft:item_display",item:{id:"$(layer1)"},item_display:"none"},\
        \
        {Tags:["aj.global.display_node.pillar_layer2","aj.global.entity","aj.global.item_display","aj.global.node","aj.global.node.pillar_layer2","aj.global.root.child","aj.global.root.child.item_display","aj.new","aj.pillars.display_node.pillar_layer2","aj.pillars.entity","aj.pillars.item_display","aj.pillars.item_display.pillar_layer2","aj.pillars.node","aj.pillars.node.pillar_layer2"],height:48f,width:48f,teleport_duration:0,interpolation_duration:1,transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},id:"minecraft:item_display",item:{id:"$(layer2)"},item_display:"none"}\
        \
    ], \
}

execute as @n[ type=minecraft:item_display, tag=aj.pillars.root, tag=aj.new, distance=..0.01 ] run function animated_java:pillars/zzz/summon/as_root_entity

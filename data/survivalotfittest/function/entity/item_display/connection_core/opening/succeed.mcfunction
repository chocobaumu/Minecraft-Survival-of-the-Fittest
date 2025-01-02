particle end_rod ~ ~0.25 ~ 0 0 0 0.5 100 normal
particle firework ~ ~0.25 ~ 0 0 0 0.5 100 normal
particle flash ~ ~0.25 ~ 0 0 0 0 10 normal

particle portal ~ ~0.25 ~ 0 0 0 1 100 normal
particle reverse_portal ~ ~0.25 ~ 0 0 0 0.5 100 normal

particle glow_squid_ink ~ ~0.25 ~ 0 0 0 0.2 10 normal

playsound entity.illusioner.cast_spell player @a ~ ~ ~ 2 0.5

playsound entity.illusioner.prepare_blindness player @a ~ ~ ~ 2 0.7
playsound entity.illusioner.prepare_blindness player @a ~ ~ ~ 2 1.1
playsound entity.illusioner.prepare_blindness player @a ~ ~ ~ 2 1.5

playsound block.conduit.activate player @a ~ ~ ~ 2 0.7
playsound block.conduit.activate player @a ~ ~ ~ 2 1.1
playsound block.conduit.activate player @a ~ ~ ~ 2 1.5

execute unless entity @s[tag=Choco.SotF.Escape] unless dimension ras:radioactiveabyss in ras:radioactiveabyss run summon item_display ~ ~ ~ {teleport_duration:2,Tags:["Choco.SotF.ConnectionCore","Choco.SotF.Escape"],Passengers:[{id:"minecraft:interaction",width:0.5f,height:0.5f,Tags:["Choco.SotF.ConnectionCore"]}],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.25f,0f],scale:[0.5f,0.5f,0.5f]},item:{id:"minecraft:recovery_compass",count:1,components:{"minecraft:item_model":"survivalotfittest:connection_core"}}}
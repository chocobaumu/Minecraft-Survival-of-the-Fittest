particle crit ~ ~ ~ 0 0 0 0.2 10 normal

playsound entity.blaze.death player @a ~ ~ ~ 2 2
playsound block.beacon.activate player @a ~ ~ ~ 2 2
playsound block.beacon.activate player @a ~ ~ ~ 2 1.5
playsound block.beacon.activate player @a ~ ~ ~ 2 1
playsound block.iron_door.open player @a ~ ~ ~ 2 2

summon item_display ~ ~ ~ {teleport_duration:2,Tags:["Choco.SotF.ConnectionCore"],Passengers:[{id:"minecraft:interaction",width:0.5f,height:0.5f,Tags:["Choco.SotF.ConnectionCore"]}],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.25f,0f],scale:[0.5f,0.5f,0.5f]},item:{id:"minecraft:recovery_compass",count:1,components:{"minecraft:item_model":"survivalotfittest:connection_core"}}}

function survivalotfittest:internal/kill
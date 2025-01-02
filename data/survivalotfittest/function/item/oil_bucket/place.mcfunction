playsound item.bucket.empty_lava player @a ~ ~ ~ 1 1
playsound block.honey_block.place player @a ~ ~ ~ 1 0.5

execute align xyz positioned ~0.5 ~0.5 ~0.5 if entity @e[type=item_display,tag=Choco.SotF.Oil,distance=..0.25,scores={Choco.SotF.ScoreStorage.0=..9}] run function survivalotfittest:entity/item_display/oil/spread_direction
execute align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=item_display,tag=Choco.SotF.Oil,distance=..0.25] run summon item_display ~ ~ ~ {teleport_duration:0,Tags:["Choco.SotF.Oil"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.45f,0f],scale:[1f,0.1f,1f]},item:{id:"minecraft:coal_block",count:1}}

execute align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @s[tag=Choco.SotF.ByPlayer] run summon item ~ ~ ~ {PickupDelay:10,Motion:[0.0,0.2,0.0],Item:{id:"minecraft:bucket",count:1}}

function survivalotfittest:internal/kill
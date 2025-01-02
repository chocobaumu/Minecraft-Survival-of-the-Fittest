particle block{"block_state":"fire"} ~ ~0.85 ~ 0 0 0 1 100 normal
particle dust{color:[-1.0, 0.0, 0.0],scale:1} ~ ~0.85 ~ 0.25 0.55 0.25 0 100 normal

playsound block.beacon.deactivate player @a ~ ~ ~ 1 0.6
playsound block.beacon.deactivate player @a ~ ~ ~ 1 0.8
playsound block.beacon.deactivate player @a ~ ~ ~ 1 1.0
playsound block.beacon.deactivate player @a ~ ~ ~ 1 1.2
playsound block.beacon.deactivate player @a ~ ~ ~ 1 1.4
playsound block.beacon.deactivate player @a ~ ~ ~ 1 1.6
playsound block.beacon.deactivate player @a ~ ~ ~ 1 1.8
playsound block.beacon.deactivate player @a ~ ~ ~ 1 2.0
playsound entity.zombie.break_wooden_door player @a ~ ~ ~ 1 2

execute as @e[scores={Choco.SotF.Data.HurtTime=9..}] at @s run function survivalotfittest:item/artifacts/destroyer/affect

#scoreboard players set @s Choco.SotF.ArtifactOfDestroyer.CT 0
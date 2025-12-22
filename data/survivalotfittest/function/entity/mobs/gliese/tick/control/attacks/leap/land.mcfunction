function animated_java:gliese/animations/leap/set_frame {frame: 66}
particle dust_pillar{block_state:netherrack} ~ ~0.1 ~ 4 0 4 0 500 normal
particle item{item:netherrack} ~ ~0.1 ~ 4 0 4 0.3 250 normal
function survivalotfittest:particle/impact_smoke {particle:campfire_cosy_smoke,scale:5}
function survivalotfittest:particle/impact_smoke {particle:campfire_cosy_smoke,scale:10}
function survivalotfittest:particle/impact_smoke {particle:campfire_cosy_smoke,scale:20}
function survivalotfittest:particle/impact_smoke {particle:campfire_cosy_smoke,scale:40}
playsound item.totem.use hostile @a ~ ~ ~ 3 0.6 0
playsound item.totem.use hostile @a ~ ~ ~ 3 0.7 0

tag @s add Choco.SotF.Temp
execute on passengers if entity @s[tag=Choco.SotF.Gliese] run tag @s add Choco.SotF.Temp

execute as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Gliese,distance=..12] at @s run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/leap/hit
execute as @a[gamemode=!creative,gamemode=!spectator,distance=..12] at @s run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/leap/hit

tag @s remove Choco.SotF.Temp
execute on passengers if entity @s[tag=Choco.SotF.Gliese] run tag @s remove Choco.SotF.Temp
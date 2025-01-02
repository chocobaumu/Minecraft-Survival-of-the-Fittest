execute at @s if entity @e[tag=Choco.SotF.Enemies_Target] run function survivalotfittest:entity/mobs/certificator/item_display/set_direction
execute at @e[type=slime,tag=Choco.SotF.Certificator,sort=nearest,limit=1] run tp @s ~ ~0.75 ~

scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 2.. run data merge entity @s {teleport_duration:2}

#武人なので.. 装備まで奪ったりはしません。
execute at @s as @e[type=item,distance=..48,tag=!Choco.SotF.Custom] at @s run function survivalotfittest:entity/mobs/certificator/item_display/protect_items
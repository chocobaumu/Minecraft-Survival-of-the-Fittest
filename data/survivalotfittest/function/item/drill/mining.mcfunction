execute anchored eyes run particle item{item:iron_block} ^ ^-0.1 ^1 0 0 0 0.1 2 normal
execute anchored eyes run particle minecraft:white_smoke ^ ^-0.1 ^1 0 0 0 0.01 1 normal

playsound minecraft:entity.bee.hurt player @a ~ ~ ~ 1 0.5
playsound minecraft:item.axe.scrape player @a ~ ~ ~ 1 0.5

summon marker ~ ~ ~ {Tags:["Choco.SotF.Drill.Marker","Choco.SotF.Temp"]}
execute as @p anchored eyes run summon marker ^ ^ ^1 {Tags:["Choco.SotF.Temp"]}
execute as @n[type=marker,tag=Choco.SotF.Drill.Marker,tag=Choco.SotF.Temp] at @s run function survivalotfittest:item/drill/set_marker

scoreboard players remove @s Choco.SotF.Drill.Gasoline 1
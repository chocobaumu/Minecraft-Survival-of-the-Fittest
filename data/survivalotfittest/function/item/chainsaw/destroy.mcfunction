execute anchored eyes run particle item{item:iron_block} ^ ^-0.1 ^1 0 0 0 0.1 2 normal
execute anchored eyes run particle minecraft:dust_plume ^ ^-0.1 ^1 0 0 0 0.01 1 normal

playsound minecraft:entity.bee.hurt player @a ~ ~ ~ 1 0.5
playsound minecraft:block.chain.break player @a ~ ~ ~ 1 0.5

summon marker ~ ~ ~ {Tags:["Choco.SotF.Chainsaw.Marker","Choco.SotF.Temp"]}
execute as @p anchored eyes run summon marker ^ ^ ^1 {Tags:["Choco.SotF.Temp"]}
execute as @n[type=marker,tag=Choco.SotF.Chainsaw.Marker,tag=Choco.SotF.Temp] at @s run function survivalotfittest:item/chainsaw/set_marker

scoreboard players remove @s Choco.SotF.Chainsaw.Gasoline 1
execute store result score #Magic.StoneScatter Choco.SotF.Random run random value 1..7

execute if score #Magic.StoneScatter Choco.SotF.Random matches 1 run summon falling_block ^ ^ ^ {BlockState:{Name:"minecraft:stone"},Time:1,DropItem:0b,CancelDrop:1b,HurtEntities:1b,FallHurtMax:40,FallHurtAmount:40f,Tags:["Choco.SotF.Temp"]}
execute if score #Magic.StoneScatter Choco.SotF.Random matches 2 run summon falling_block ^ ^ ^ {BlockState:{Name:"minecraft:cobblestone"},Time:1,DropItem:0b,CancelDrop:1b,HurtEntities:1b,FallHurtMax:40,FallHurtAmount:40f,Tags:["Choco.SotF.Temp"]}
execute if score #Magic.StoneScatter Choco.SotF.Random matches 3 run summon falling_block ^ ^ ^ {BlockState:{Name:"minecraft:andesite"},Time:1,DropItem:0b,CancelDrop:1b,HurtEntities:1b,FallHurtMax:40,FallHurtAmount:40f,Tags:["Choco.SotF.Temp"]}
execute if score #Magic.StoneScatter Choco.SotF.Random matches 4 run summon falling_block ^ ^ ^ {BlockState:{Name:"minecraft:deepslate"},Time:1,DropItem:0b,CancelDrop:1b,HurtEntities:1b,FallHurtMax:40,FallHurtAmount:40f,Tags:["Choco.SotF.Temp"]}
execute if score #Magic.StoneScatter Choco.SotF.Random matches 5 run summon falling_block ^ ^ ^ {BlockState:{Name:"minecraft:tuff"},Time:1,DropItem:0b,CancelDrop:1b,HurtEntities:1b,FallHurtMax:40,FallHurtAmount:40f,Tags:["Choco.SotF.Temp"]}
execute if score #Magic.StoneScatter Choco.SotF.Random matches 6 run summon falling_block ^ ^ ^ {BlockState:{Name:"minecraft:gravel"},Time:1,DropItem:0b,CancelDrop:1b,HurtEntities:1b,FallHurtMax:40,FallHurtAmount:40f,Tags:["Choco.SotF.Temp"]}
execute if score #Magic.StoneScatter Choco.SotF.Random matches 7 run summon falling_block ^ ^ ^ {BlockState:{Name:"minecraft:dead_brain_coral_block"},Time:1,DropItem:0b,CancelDrop:1b,HurtEntities:1b,FallHurtMax:40,FallHurtAmount:40f,Tags:["Choco.SotF.Temp"]}

summon marker ^ ^ ^ {Tags:["Choco.SotF.Temp"]}

execute store result storage sotf:magic stonescatter0 int 1 run random value -10..10
execute store result storage sotf:magic stonescatter1 int 1 run random value -30..30

execute as @n[type=marker,tag=Choco.SotF.Temp] at @s rotated as @p[tag=Choco.SotF.Temp] run rotate @s ~ -60
execute as @n[type=marker,tag=Choco.SotF.Temp] at @s rotated as @s run function survivalotfittest:entity/interaction/magic/cast/earth/stone_scatter/direction_random with storage sotf:magic

execute as @n[type=marker,tag=Choco.SotF.Temp] rotated as @s in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1.2 {Tags:["Choco.SotF.PgilinPotion_Direction"]}

execute as @n[type=falling_block,tag=Choco.SotF.Temp] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion

execute as @n[type=marker,tag=Choco.SotF.Temp] run function survivalotfittest:internal/kill
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

tag @n[type=falling_block,tag=Choco.SotF.Temp] remove Choco.SotF.Temp
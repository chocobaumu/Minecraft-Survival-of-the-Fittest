execute store result storage sotf:nature_dominion rotx int 1 run random value -5..5
execute store result storage sotf:nature_dominion roty int 1 run random value -5..5

execute at @s run function survivalotfittest:entity/mobs/nature_dominion/fight/potion/set_direction with storage sotf:nature_dominion

execute store result score @s Choco.SotF.Random run random value 1..10
execute if score @s Choco.SotF.Random matches 1 at @s rotated as @s positioned ~ ~0.85 ~ run summon splash_potion ^ ^ ^0.2 {Tags:["Choco.SotF.PiglinPotion"],Item:{components: {"minecraft:potion_contents":{potion:"minecraft:poison"}},count:1,id:"minecraft:splash_potion"}}
execute if score @s Choco.SotF.Random matches 2 at @s rotated as @s positioned ~ ~0.85 ~ run summon splash_potion ^ ^ ^0.2 {Tags:["Choco.SotF.PiglinPotion"],Item:{components: {"minecraft:potion_contents":{potion:"minecraft:strong_poison"}},count:1,id:"minecraft:splash_potion"}}
execute if score @s Choco.SotF.Random matches 3 at @s rotated as @s positioned ~ ~0.85 ~ run summon splash_potion ^ ^ ^0.2 {Tags:["Choco.SotF.PiglinPotion"],Item:{components: {"minecraft:potion_contents":{potion:"minecraft:long_poison"}},count:1,id:"minecraft:splash_potion"}}
execute if score @s Choco.SotF.Random matches 4 at @s rotated as @s positioned ~ ~0.85 ~ run summon splash_potion ^ ^ ^0.2 {Tags:["Choco.SotF.PiglinPotion"],Item:{components: {"minecraft:potion_contents":{potion:"minecraft:slowness"}},count:1,id:"minecraft:splash_potion"}}
execute if score @s Choco.SotF.Random matches 5 at @s rotated as @s positioned ~ ~0.85 ~ run summon splash_potion ^ ^ ^0.2 {Tags:["Choco.SotF.PiglinPotion"],Item:{components: {"minecraft:potion_contents":{potion:"minecraft:long_slowness"}},count:1,id:"minecraft:splash_potion"}}
execute if score @s Choco.SotF.Random matches 6 at @s rotated as @s positioned ~ ~0.85 ~ run summon splash_potion ^ ^ ^0.2 {Tags:["Choco.SotF.PiglinPotion"],Item:{components: {"minecraft:potion_contents":{potion:"minecraft:strong_slowness"}},count:1,id:"minecraft:splash_potion"}}
execute if score @s Choco.SotF.Random matches 7 at @s rotated as @s positioned ~ ~0.85 ~ run summon splash_potion ^ ^ ^0.2 {Tags:["Choco.SotF.PiglinPotion"],Item:{components: {"minecraft:potion_contents":{potion:"minecraft:weakness"}},count:1,id:"minecraft:splash_potion"}}
execute if score @s Choco.SotF.Random matches 8 at @s rotated as @s positioned ~ ~0.85 ~ run summon splash_potion ^ ^ ^0.2 {Tags:["Choco.SotF.PiglinPotion"],Item:{components: {"minecraft:potion_contents":{potion:"minecraft:long_weakness"}},count:1,id:"minecraft:splash_potion"}}
execute if score @s Choco.SotF.Random matches 9 at @s rotated as @s positioned ~ ~0.85 ~ run summon splash_potion ^ ^ ^0.2 {Tags:["Choco.SotF.PiglinPotion"],Item:{components: {"minecraft:potion_contents":{potion:"minecraft:harming"}},count:1,id:"minecraft:splash_potion"}}
execute if score @s Choco.SotF.Random matches 10 at @s rotated as @s positioned ~ ~0.85 ~ run summon splash_potion ^ ^ ^0.2 {Tags:["Choco.SotF.PiglinPotion"],Item:{components: {"minecraft:potion_contents":{potion:"minecraft:strong_leaping"}},count:1,id:"minecraft:splash_potion"}}

tag @s add Choco.SotF.Temp
execute as @n[type=splash_potion,tag=Choco.SotF.PiglinPotion,tag=!Choco.SotF.AlreadyThrow] at @s run data modify entity @s Owner set from entity @n[type=evoker,tag=Choco.SotF.NatureDominion,distance=..6,tag=Choco.SotF.Temp] UUID
execute at @s run playsound minecraft:entity.witch.throw hostile @a ^ ^ ^ 2 1 0
execute at @s rotated as @s in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1.5 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @n[type=splash_potion,tag=Choco.SotF.PiglinPotion,tag=!Choco.SotF.AlreadyThrow] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill
tag @s remove Choco.SotF.Temp
scoreboard players set @s Choco.SotF.ScoreStorage.2 0

function survivalotfittest:internal/kill

particle item{item:slime_block} ~ ~ ~ 0.1 0.1 0.1 0.35 100 normal
playsound block.slime_block.break player @a ~ ~ ~ 1.5 0.5
playsound block.slime_block.break player @a ~ ~ ~ 1.5 0.75
playsound block.slime_block.break player @a ~ ~ ~ 1.5 1.0

execute at @s align xyz positioned ~0.5 ~ ~0.5 run summon item_display ~ ~0.001 ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.AcidBreath"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,0.6f,1f]},item:{id:"minecraft:slime_block",count:1}}

execute store result score @s Choco.SotF.Random run random value 1..100
execute if score @s Choco.SotF.Random matches 1..25 at @s positioned ~2 ~ ~ align y if block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~-1 ~ #survivalotfittest:can_through align xyz positioned ~0.5 ~ ~0.5 run summon item_display ~ ~0.001 ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.AcidBreath"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,0.3f,1f]},item:{id:"minecraft:slime_block",count:1}}

execute store result score @s Choco.SotF.Random run random value 1..100
execute if score @s Choco.SotF.Random matches 1..25 at @s positioned ~-2 ~ ~ align y if block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~-1 ~ #survivalotfittest:can_through align xyz positioned ~0.5 ~ ~0.5 run summon item_display ~ ~0.001 ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.AcidBreath"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,0.3f,1f]},item:{id:"minecraft:slime_block",count:1}}

execute store result score @s Choco.SotF.Random run random value 1..100
execute if score @s Choco.SotF.Random matches 1..25 at @s positioned ~ ~ ~2 align y if block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~-1 ~ #survivalotfittest:can_through align xyz positioned ~0.5 ~ ~0.5 run summon item_display ~ ~0.001 ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.AcidBreath"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,0.3f,1f]},item:{id:"minecraft:slime_block",count:1}}

execute store result score @s Choco.SotF.Random run random value 1..100
execute if score @s Choco.SotF.Random matches 1..25 at @s positioned ~ ~ ~-2 align y if block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~-1 ~ #survivalotfittest:can_through align xyz positioned ~0.5 ~ ~0.5 run summon item_display ~ ~0.001 ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.AcidBreath"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,0.3f,1f]},item:{id:"minecraft:slime_block",count:1}}
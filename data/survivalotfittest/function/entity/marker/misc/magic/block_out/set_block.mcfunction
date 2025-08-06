execute store result score @s Choco.SotF.Random run random value 1..9

execute if score @s Choco.SotF.Random matches 1..5 if block ~ ~ ~ #survivalotfittest:can_through run summon block_display ~ ~ ~ {Tags:["Choco.SotF.Magic.BlockOut"],brightness:{sky:0,block:0},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.75f,-0.25f,-0.75f],scale:[1.5f,1.5f,1.5f]},block_state:{Name:"minecraft:cobblestone"}}
execute if score @s Choco.SotF.Random matches 6 if block ~ ~ ~ #survivalotfittest:can_through run summon block_display ~ ~ ~ {Tags:["Choco.SotF.Magic.BlockOut"],brightness:{sky:0,block:0},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.75f,-0.25f,-0.75f],scale:[1.5f,1.5f,1.5f]},block_state:{Name:"minecraft:stone"}}
execute if score @s Choco.SotF.Random matches 7 if block ~ ~ ~ #survivalotfittest:can_through run summon block_display ~ ~ ~ {Tags:["Choco.SotF.Magic.BlockOut"],brightness:{sky:0,block:0},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.75f,-0.25f,-0.75f],scale:[1.5f,1.5f,1.5f]},block_state:{Name:"minecraft:andesite"}}
execute if score @s Choco.SotF.Random matches 8 if block ~ ~ ~ #survivalotfittest:can_through run summon block_display ~ ~ ~ {Tags:["Choco.SotF.Magic.BlockOut"],brightness:{sky:0,block:0},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.75f,-0.25f,-0.75f],scale:[1.5f,1.5f,1.5f]},block_state:{Name:"minecraft:tuff"}}
execute if score @s Choco.SotF.Random matches 9 if block ~ ~ ~ #survivalotfittest:can_through run summon block_display ~ ~ ~ {Tags:["Choco.SotF.Magic.BlockOut"],brightness:{sky:0,block:0},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.75f,-0.25f,-0.75f],scale:[1.5f,1.5f,1.5f]},block_state:{Name:"minecraft:dead_brain_coral_block"}}

execute if score @s Choco.SotF.Random matches 1..5 if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ cobblestone destroy
execute if score @s Choco.SotF.Random matches 6 if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ stone destroy
execute if score @s Choco.SotF.Random matches 7 if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ andesite destroy
execute if score @s Choco.SotF.Random matches 8 if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ tuff destroy
execute if score @s Choco.SotF.Random matches 9 if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ dead_brain_coral_block destroy

playsound block.dripstone_block.break player @a ~ ~ ~ 1.5 1
particle block{block_state:cobblestone} ~ ~0.5 ~ 0.35 0.35 0.35 0 20 normal
#execute positioned ~ ~ ~ rotated ~ ~ run function survivalotfittest:particle/block
#execute positioned ~ ~1 ~ rotated ~ ~ run function survivalotfittest:particle/block
#execute positioned ~ ~0.5 ~0.5 rotated ~ ~90 run function survivalotfittest:particle/block
#execute positioned ~ ~0.5 ~-0.5 rotated ~ ~90 run function survivalotfittest:particle/block
#execute positioned ~0.5 ~0.5 ~ rotated ~90 ~90 run function survivalotfittest:particle/block
#execute positioned ~-0.5 ~0.5 ~ rotated ~90 ~90 run function survivalotfittest:particle/block


tp @s ~ ~1 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run function survivalotfittest:internal/kill

scoreboard players set @s Choco.SotF.tick.1 0
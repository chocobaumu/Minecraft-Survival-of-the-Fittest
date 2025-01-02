execute store result score @s Choco.SotF.ScoreStorage.3 run random value 1..100
execute if score @s Choco.SotF.ScoreStorage.3 matches 1..60 if block ~ ~ ~ #leaves run setblock ~ ~ ~ fire

execute if block ~ ~ ~ #survivalotfittest:glasses run setblock ~ ~ ~ air destroy

execute store result score @s Choco.SotF.ScoreStorage.3 run random value 1..100
execute if score @s Choco.SotF.ScoreStorage.3 matches 1..40 if block ~ ~ ~ coal_block run setblock ~ ~ ~ diamond_block
execute if score @s Choco.SotF.ScoreStorage.3 matches 1..40 if block ~ ~ ~ coal_ore run setblock ~ ~ ~ diamond_ore
execute if score @s Choco.SotF.ScoreStorage.3 matches 1..40 if block ~ ~ ~ deepslate_coal_ore run setblock ~ ~ ~ deepslate_diamond_ore
execute if score @s Choco.SotF.ScoreStorage.3 matches 1..40 if block ~ ~ ~ #saplings run setblock ~ ~ ~ dead_bush
execute if score @s Choco.SotF.ScoreStorage.3 matches 1..40 if block ~ ~ ~ cobblestone run setblock ~ ~ ~ magma_block
execute if score @s Choco.SotF.ScoreStorage.3 matches 1..40 if block ~ ~ ~ cobbled_deepslate run setblock ~ ~ ~ magma_block
execute if score @s Choco.SotF.ScoreStorage.3 matches 1..40 if block ~ ~ ~ stone run setblock ~ ~ ~ cobblestone
execute if score @s Choco.SotF.ScoreStorage.3 matches 1..40 if block ~ ~ ~ deepslate run setblock ~ ~ ~ cobbled_deepslate
execute if score @s Choco.SotF.ScoreStorage.3 matches 41..50 unless block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~ ~ #survivalotfittest:cannot_destroy unless block ~ ~ ~ diamond_block unless block ~ ~ ~ diamond_ore unless block ~ ~ ~ deepslate_diamond_ore unless block ~ ~ ~ magma_block run setblock ~ ~ ~ stone
execute if score @s Choco.SotF.ScoreStorage.3 matches 51..60 unless block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~ ~ #survivalotfittest:cannot_destroy unless block ~ ~ ~ diamond_block unless block ~ ~ ~ diamond_ore unless block ~ ~ ~ deepslate_diamond_ore unless block ~ ~ ~ magma_block run setblock ~ ~ ~ cobblestone
execute if score @s Choco.SotF.ScoreStorage.3 matches 61..70 unless block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~ ~ #survivalotfittest:cannot_destroy unless block ~ ~ ~ diamond_block unless block ~ ~ ~ diamond_ore unless block ~ ~ ~ deepslate_diamond_ore unless block ~ ~ ~ magma_block run setblock ~ ~ ~ tuff
execute if score @s Choco.SotF.ScoreStorage.3 matches 71..80 unless block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~ ~ #survivalotfittest:cannot_destroy unless block ~ ~ ~ diamond_block unless block ~ ~ ~ diamond_ore unless block ~ ~ ~ deepslate_diamond_ore unless block ~ ~ ~ magma_block run setblock ~ ~ ~ smooth_basalt
execute if score @s Choco.SotF.ScoreStorage.3 matches 81..90 unless block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~ ~ #survivalotfittest:cannot_destroy unless block ~ ~ ~ diamond_block unless block ~ ~ ~ diamond_ore unless block ~ ~ ~ deepslate_diamond_ore unless block ~ ~ ~ magma_block run setblock ~ ~ ~ mud

execute if block ~ ~ ~ water run setblock ~ ~ ~ air
execute if block ~ ~ ~ #crops run setblock ~ ~ ~ fire
execute if block ~ ~ ~ short_grass run setblock ~ ~ ~ fire
execute if block ~ ~ ~ tall_grass run setblock ~ ~ ~ fire
execute if block ~ ~ ~ fern run setblock ~ ~ ~ fire
execute if block ~ ~ ~ large_fern run setblock ~ ~ ~ fire
execute if block ~ ~ ~ #flowers run setblock ~ ~ ~ fire
execute if block ~ ~ ~ vine run setblock ~ ~ ~ fire
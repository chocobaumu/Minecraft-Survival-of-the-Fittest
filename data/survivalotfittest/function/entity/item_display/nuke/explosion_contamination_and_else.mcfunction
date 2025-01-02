$execute store result score @s Choco.SotF.ScoreStorage.2 run random value 1..$(temporary0)
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..10 positioned ~ ~ ~ run fillbiome ~6 ~6 ~6 ~-6 ~-6 ~-6 survivalotfittest:contaminated
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..10 positioned ~ ~6 ~ run fillbiome ~6 ~6 ~6 ~-6 ~-6 ~-6 survivalotfittest:contaminated
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..10 positioned ~ ~-6 ~ run fillbiome ~6 ~6 ~6 ~-6 ~-6 ~-6 survivalotfittest:contaminated
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..10 positioned ~ ~12 ~ run fillbiome ~6 ~6 ~6 ~-6 ~-6 ~-6 survivalotfittest:contaminated
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..10 positioned ~ ~-12 ~ run fillbiome ~6 ~6 ~6 ~-6 ~-6 ~-6 survivalotfittest:contaminated
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..10 positioned ~ ~18 ~ run fillbiome ~6 ~6 ~6 ~-6 ~-6 ~-6 survivalotfittest:contaminated
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..10 positioned ~ ~24 ~ run fillbiome ~6 ~6 ~6 ~-6 ~-6 ~-6 survivalotfittest:contaminated
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..10 positioned ~ ~30 ~ run fillbiome ~6 ~6 ~6 ~-6 ~-6 ~-6 survivalotfittest:contaminated
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..10 positioned ~ ~36 ~ run fillbiome ~6 ~6 ~6 ~-6 ~-6 ~-6 survivalotfittest:contaminated
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..10 positioned ~ ~42 ~ run fillbiome ~6 ~6 ~6 ~-6 ~-6 ~-6 survivalotfittest:contaminated
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..10 positioned ~ ~48 ~ run fillbiome ~6 ~6 ~6 ~-6 ~-6 ~-6 survivalotfittest:contaminated
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..10 positioned ~ ~54 ~ run fillbiome ~6 ~6 ~6 ~-6 ~-6 ~-6 survivalotfittest:contaminated
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..10 positioned ~ ~60 ~ run fillbiome ~6 ~6 ~6 ~-6 ~-6 ~-6 survivalotfittest:contaminated
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..10 positioned ~ ~66 ~ run fillbiome ~6 ~6 ~6 ~-6 ~-6 ~-6 survivalotfittest:contaminated
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..10 positioned ~ ~72 ~ run fillbiome ~6 ~6 ~6 ~-6 ~-6 ~-6 survivalotfittest:contaminated
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..10 positioned ~ ~78 ~ run fillbiome ~6 ~6 ~6 ~-6 ~-6 ~-6 survivalotfittest:contaminated

$execute store result score @s Choco.SotF.ScoreStorage.2 run random value 1..$(temporary0)
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..90 positioned ~ ~ ~ run function survivalotfittest:entity/item_display/nuke/changingblock_cluster
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..90 positioned ~2 ~ ~ run function survivalotfittest:entity/item_display/nuke/changingblock_cluster
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..90 positioned ~-2 ~ ~ run function survivalotfittest:entity/item_display/nuke/changingblock_cluster
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..90 positioned ~-4 ~ ~ run function survivalotfittest:entity/item_display/nuke/changingblock_cluster
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..90 positioned ~ ~2 ~ run function survivalotfittest:entity/item_display/nuke/changingblock_cluster
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..90 positioned ~ ~-2 ~ run function survivalotfittest:entity/item_display/nuke/changingblock_cluster
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..90 positioned ~ ~ ~2 run function survivalotfittest:entity/item_display/nuke/changingblock_cluster
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..90 positioned ~ ~ ~-2 run function survivalotfittest:entity/item_display/nuke/changingblock_cluster


$execute store result score @s Choco.SotF.ScoreStorage.2 run random value 1..$(temporary0)
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..5 run particle explosion ~ ~ ~ 0 0 0 10 2 force
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..5 run playsound entity.generic.explode block @a ~ ~ ~ 10 0.5
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..5 run playsound entity.lightning_bolt.thunder block @a ~ ~ ~10 0.5
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..5 as @e[distance=5..6] run damage @s 200 explosion
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..5 as @e[distance=4..5] run damage @s 180 explosion
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..5 as @e[distance=3..4] run damage @s 160 explosion
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..5 as @e[distance=2..3] run damage @s 140 explosion
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..5 as @e[distance=1..2] run damage @s 120 explosion
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..5 as @e[distance=..1] run damage @s 100 explosion
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..5 run summon creeper ~ ~ ~ {Tags:["Choco.SotF.NotDisplayDamages","Choco.SotF.Custom"],Invulnerable:1b,NoAI:1b,powered:1b,ExplosionRadius:1b,Fuse:0,ignited:1b,CustomName:'{"text":"核爆発","color":"white","italic":false}'}

$execute store result score @s Choco.SotF.ScoreStorage.2 run random value 1..$(temporary0)
execute if score @s Choco.SotF.ScoreStorage.2 matches 1..40 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:599,Motion:[0.0,-10.0,0.0]}
# ネイチャードミニオン
execute store result score #Raid Choco.SotF.ScoreStorage.0 run data get entity @s RaidId
scoreboard players add #Raid Choco.SotF.ScoreStorage.0 0
execute if score #Raid Choco.SotF.ScoreStorage.0 matches 0 at @s unless entity @a[distance=..32] unless entity @e[type=item_display,tag=Choco.SotF.StoneOfNatureDomain,distance=..512] align y positioned ~ ~1 ~ run function survivalotfittest:summon/misc/stone_of_nature_domain

execute store result score @s Choco.SotF.Random run random value 1..100

execute if score @s Choco.SotF.Random matches 1..20 at @s run summon illusioner ~ ~ ~
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.Random matches 21..30 at @s run summon illusioner ~ ~ ~
execute if score @s Choco.SotF.Random matches 1..20 at @s run function survivalotfittest:internal/vanish
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.Random matches 21..30 at @s run function survivalotfittest:internal/vanish

#アイテム
function survivalotfittest:internal/set_items/mainhand
function survivalotfittest:internal/set_items/offhand
function survivalotfittest:internal/set_items/potion_effect
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:internal/set_items/potion_effect
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:internal/set_items/potion_effect

#ナイトメアのAttribute
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..14
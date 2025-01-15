function survivalotfittest:internal/set_items/offhand

function survivalotfittest:internal/set_items/helmet
function survivalotfittest:internal/set_items/chestplate
function survivalotfittest:internal/set_items/leggings
function survivalotfittest:internal/set_items/boots

function survivalotfittest:internal/set_items/potion_effect

execute on vehicle as @s if entity @s[tag=Choco.SotF.SummonedWithApocalypse] at @s run function survivalotfittest:entity/mobs/zombies/apocalypse_spread

#ナイトメアのAttribute
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..9
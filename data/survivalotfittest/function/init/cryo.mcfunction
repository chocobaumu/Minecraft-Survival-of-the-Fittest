#アイテム
function survivalotfittest:internal/set_items/mainhand
function survivalotfittest:internal/set_items/offhand
function survivalotfittest:internal/set_items/chestplate
function survivalotfittest:internal/set_items/leggings
function survivalotfittest:internal/set_items/boots
function survivalotfittest:internal/set_items/potion_effect

#ナイトメアのAttribute
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..6
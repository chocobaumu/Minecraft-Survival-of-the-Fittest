particle item{item:"glass_bottle"} ^ ^ ^-0.1 0 0 0 0.2 50 normal
playsound item.ominous_bottle.dispose player @a ~ ~ ~ 1 0.5

function survivalotfittest:entity/item_display/skulk_killer/explode

scoreboard players set @s Choco.SotF.ScoreStorage.1 0
tag @s add Choco.SotF.AlreadyHit

function survivalotfittest:internal/kill
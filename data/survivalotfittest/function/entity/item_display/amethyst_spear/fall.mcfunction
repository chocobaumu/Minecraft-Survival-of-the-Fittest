scoreboard players remove @s Choco.SotF.ScoreStorage.2 1

execute at @s run tp @s ~ ~-0.025 ~
execute at @s unless block ~ ~-0.025 ~ #survivalotfittest:can_through run function survivalotfittest:entity/item_display/amethyst_spear/become_item

execute if score @s Choco.SotF.ScoreStorage.2 matches 1.. at @s run function survivalotfittest:entity/item_display/amethyst_spear/fall
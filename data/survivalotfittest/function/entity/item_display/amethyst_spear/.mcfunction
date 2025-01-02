scoreboard players add @s Choco.SotF.Tick.0 1

#落下...っぽいやつ
execute unless block ~ ~-0.025 ~ #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.1 0
execute if block ~ ~-0.025 ~ #survivalotfittest:can_through run scoreboard players add @s Choco.SotF.ScoreStorage.1 1

scoreboard players operation @s Choco.SotF.ScoreStorage.2 = @s Choco.SotF.ScoreStorage.1
execute if score @s Choco.SotF.ScoreStorage.2 matches 1.. at @s run function survivalotfittest:entity/item_display/amethyst_spear/fall

#前進
execute unless entity @s[tag=Choco.sotF.DealtDamage] run scoreboard players set @s Choco.SotF.ScoreStorage.0 6
execute if entity @s[tag=Choco.sotF.DealtDamage] run scoreboard players set @s Choco.SotF.ScoreStorage.0 1
execute at @s run function survivalotfittest:entity/item_display/amethyst_spear/procceed

execute if score @s Choco.SotF.Tick.0 matches 600.. at @s run function survivalotfittest:entity/item_display/amethyst_spear/become_item

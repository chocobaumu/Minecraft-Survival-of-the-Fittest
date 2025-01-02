scoreboard players remove #World Choco.SotF.Tick.0 24000
execute if score #World Choco.SotF.Tick.0 matches ..0 run scoreboard players set #World Choco.SotF.Tick.0 1

particle crit ~ ~0.85 ~ 0 0 0 1 10 force

playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 1 0.5

tellraw @s {"text":"ワールドの経過時間を減少させました。","color":"green"}
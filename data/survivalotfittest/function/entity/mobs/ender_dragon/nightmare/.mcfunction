# 十字シュルカー弾 (形態関係なし)
scoreboard players add @s Choco.SotF.tick.6 1
execute if score @s Choco.SotF.tick.6 matches 50 at @s run function survivalotfittest:entity/mobs/ender_dragon/nightmare/shulker_bullet
execute if score @s Choco.SotF.tick.6 matches 450.. run scoreboard players set @s Choco.SotF.tick.6 0

# テレポート (飛行中)
execute if score @s Choco.SotF.ScoreStorage.0 matches 0 at @s run function survivalotfittest:entity/mobs/ender_dragon/nightmare/teleport/

# 羽休めでクリスタル召喚
execute if score @s Choco.SotF.ScoreStorage.0 matches 4 run scoreboard players add @s Choco.SotF.tick.8 1
execute if score @s Choco.SotF.tick.8 matches 1 at @s run function survivalotfittest:entity/mobs/ender_dragon/nightmare/landing_end
execute unless score @s Choco.SotF.ScoreStorage.0 matches 4 run scoreboard players set @s Choco.SotF.tick.8 0

scoreboard players add @s Choco.SotF.HardMode.Attributes.SpawnTick 1
execute if score @s Choco.SotF.HardMode.Attributes.SpawnTick matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..6
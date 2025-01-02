execute if score @s Choco.SotF.SneakTick matches 0 run function survivalotfittest:entity/potion/creator/world_time_change/add

execute if score @s Choco.SotF.SneakTick matches 1.. run function survivalotfittest:entity/potion/creator/world_time_change/remove

particle enchant ~ ~0.85 ~ 0 0 0 1 10 force

scoreboard players operation #CreatorMode.WorldTime Choco.SotF.ScoreStorage.0 = #World Choco.SotF.Tick.0
scoreboard players operation #CreatorMode.WorldTime Choco.SotF.ScoreStorage.0 /= #24000 Choco.SotF.Math
tellraw @s [{"color":"gray","italic":false,"text":"現在の経過日数: "},{"color":"gray","italic":false,"score":{"name":"#CreatorMode.WorldTime","objective":"Choco.SotF.ScoreStorage.0"}},{"color":"gray","italic":false,"text":"日"}]
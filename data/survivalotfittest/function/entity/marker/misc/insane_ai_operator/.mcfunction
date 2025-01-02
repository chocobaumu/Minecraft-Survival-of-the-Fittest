scoreboard players set @s Choco.SotF.ScoreStorage.0 128

execute at @s rotated as @s run function survivalotfittest:entity/marker/misc/insane_ai_operator/procceed

scoreboard players set #InsaneAIDettect Choco.SotF.ScoreStorage.0 0
execute at @s as @n[tag=Choco.SotF.Mobs,distance=..1.5] if entity @s[tag=Choco.SotF.InsaneAI.Target] run scoreboard players set #InsaneAIDettect Choco.SotF.ScoreStorage.0 1
execute at @s as @p[distance=..1.5] if entity @s[tag=Choco.SotF.InsaneAI.Target] run scoreboard players set #InsaneAIDettect Choco.SotF.ScoreStorage.0 1
execute at @s if score #InsaneAIDettect Choco.SotF.ScoreStorage.0 matches 0 run function survivalotfittest:entity/marker/misc/insane_ai_operator/setting_true
execute at @s if score #InsaneAIDettect Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:entity/marker/misc/insane_ai_operator/setting_false

execute at @s run particle dust{color:[1.0, 0.0, 0.0],scale:1} ~ ~ ~ 1 1 1 0 100 force

function survivalotfittest:internal/kill
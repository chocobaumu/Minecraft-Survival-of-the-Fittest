execute at @s if entity @s[tag=Choco.SotF.Scale.0] run spreadplayers ~ ~ 1 2 false @s
execute at @s if entity @s[tag=Choco.SotF.Scale.1] run spreadplayers ~ ~ 1 4 false @s
execute at @s if entity @s[tag=Choco.SotF.Scale.2] run spreadplayers ~ ~ 1 8 false @s
execute at @s if entity @s[tag=Choco.SotF.Scale.3] run spreadplayers ~ ~ 1 16 false @s
execute at @s if entity @s[tag=Choco.SotF.Scale.4] run spreadplayers ~ ~ 1 32 false @s

execute at @s if entity @s[tag=Choco.SotF.Scale.0] run function survivalotfittest:event/earthquake/vibration/0and1
execute at @s if entity @s[tag=Choco.SotF.Scale.1] run function survivalotfittest:event/earthquake/vibration/0and1
execute at @s if entity @s[tag=Choco.SotF.Scale.2] run function survivalotfittest:event/earthquake/vibration/2and3
execute at @s if entity @s[tag=Choco.SotF.Scale.3] run function survivalotfittest:event/earthquake/vibration/2and3
execute at @s if entity @s[tag=Choco.SotF.Scale.4] run function survivalotfittest:event/earthquake/vibration/4

execute if entity @s[tag=Choco.SotF.Scale.0] run scoreboard players set @s Choco.SotF.ScoreStorage.0 2
execute if entity @s[tag=Choco.SotF.Scale.1] run scoreboard players set @s Choco.SotF.ScoreStorage.0 4
execute if entity @s[tag=Choco.SotF.Scale.2] run scoreboard players set @s Choco.SotF.ScoreStorage.0 8
execute if entity @s[tag=Choco.SotF.Scale.3] run scoreboard players set @s Choco.SotF.ScoreStorage.0 16
execute if entity @s[tag=Choco.SotF.Scale.4] run scoreboard players set @s Choco.SotF.ScoreStorage.0 32

execute as @e[type=marker,tag=Choco.SotF.Earthquake.vibration_wave] at @s facing entity @e[type=marker,tag=Choco.SotF.Earthquake,sort=nearest,limit=1] feet rotated ~ 0 run tp @s ~ ~ ~ ~ ~
execute as @e[type=marker,tag=Choco.SotF.Earthquake.vibration_wave] at @s run scoreboard players operation @s Choco.SotF.ScoreStorage.0 = @e[type=marker,tag=Choco.SotF.Earthquake,sort=nearest,limit=1] Choco.SotF.ScoreStorage.0

execute at @s run playsound item.totem.use neutral @a ~ ~ ~ 2 0.5
execute at @s run summon marker ~ -64 ~ {Tags:["Choco.SotF.Earthquake.Sink"]}

function survivalotfittest:internal/kill
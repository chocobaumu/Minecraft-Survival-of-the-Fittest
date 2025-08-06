function survivalotfittest:internal/sorcery/magic_particle/

scoreboard players operation @s Choco.SotF.ScoreStorage.1 = @s Choco.SotF.Particle.Electron
execute if score @s Choco.SotF.Particle.Electron matches ..15 run scoreboard players remove @s Choco.SotF.ScoreStorage.1 5

execute if score @s Choco.SotF.Particle.Electron matches 16.. run scoreboard players operation @s Choco.SotF.ScoreStorage.1 /= #15 Choco.SotF.Math
execute if score @s Choco.SotF.Particle.Electron matches 16.. run scoreboard players add @s Choco.SotF.ScoreStorage.1 10

execute store result entity @s data.Damage int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.1


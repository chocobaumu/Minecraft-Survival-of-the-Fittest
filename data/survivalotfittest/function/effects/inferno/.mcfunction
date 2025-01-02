scoreboard players add @s Choco.SotF.Inferno.Tick.Max 0

execute if score @s Choco.SotF.Inferno.Tick > @s Choco.SotF.Inferno.Tick.Max run scoreboard players operation @s Choco.SotF.Inferno.Tick.Max = @s Choco.SotF.Inferno.Tick

scoreboard players remove @s Choco.SotF.Inferno.Tick 1

execute if score @s Choco.SotF.Inferno.Tick matches ..0 run function survivalotfittest:effects/inferno/level_down
execute if score @s Choco.SotF.Inferno.Level matches ..0 run function survivalotfittest:effects/inferno/reset

execute store result storage sotf:inferno damage int 1 run scoreboard players get @s Choco.SotF.Inferno.Level
function survivalotfittest:effects/inferno/damage with storage sotf:inferno

particle lava ~ ~0.85 ~ 0.35 0.75 0.35 0 1 normal
particle soul_fire_flame ~ ~0.85 ~ 0.35 0.75 0.35 0.01 1 normal

scoreboard players operation #Inferno Choco.SotF.Inferno.Level = @s Choco.SotF.Inferno.Level
scoreboard players operation #Inferno Choco.SotF.Inferno.Level *= #10 Choco.SotF.Math
scoreboard players operation @s Choco.SotF.Temperature.Bonus += #Inferno Choco.SotF.Inferno.Level
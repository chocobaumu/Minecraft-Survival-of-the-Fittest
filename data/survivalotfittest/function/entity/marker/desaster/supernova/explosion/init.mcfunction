scoreboard players add @s Choco.SotF.ScoreStorage.0 0
execute if entity @s[tag=Choco.SotF.Origin] run scoreboard players operation @s Choco.SotF.ScoreStorage.0 *= #4 Choco.SotF.Math
execute if entity @s[tag=!Choco.SotF.Origin] run scoreboard players operation @s Choco.SotF.ScoreStorage.0 = @e[type=marker,tag=Choco.SotF.SuperNova.Explosion,sort=nearest,limit=1,distance=0.1..,scores={Choco.SotF.Tick.0=2..}] Choco.SotF.ScoreStorage.0

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s positioned ~5 ~ ~ unless entity @e[tag=Choco.SotF.SuperNova.Explosion,distance=..0.5] run summon marker ~ ~ ~ {Tags:["Choco.SotF.SuperNova.Explosion"]}
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s positioned ~-5 ~ ~ unless entity @e[tag=Choco.SotF.SuperNova.Explosion,distance=..0.5] run summon marker ~ ~ ~ {Tags:["Choco.SotF.SuperNova.Explosion"]}
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s positioned ~ ~5 ~ unless entity @e[tag=Choco.SotF.SuperNova.Explosion,distance=..0.5] run summon marker ~ ~ ~ {Tags:["Choco.SotF.SuperNova.Explosion"]}
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s positioned ~ ~-5 ~ unless entity @e[tag=Choco.SotF.SuperNova.Explosion,distance=..0.5] run summon marker ~ ~ ~ {Tags:["Choco.SotF.SuperNova.Explosion"]}
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s positioned ~ ~ ~5 unless entity @e[tag=Choco.SotF.SuperNova.Explosion,distance=..0.5] run summon marker ~ ~ ~ {Tags:["Choco.SotF.SuperNova.Explosion"]}
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s positioned ~ ~ ~-5 unless entity @e[tag=Choco.SotF.SuperNova.Explosion,distance=..0.5] run summon marker ~ ~ ~ {Tags:["Choco.SotF.SuperNova.Explosion"]}
execute at @s run summon creeper ~ ~ ~ {Invulnerable:1b,NoAI:1b,powered:1b,ExplosionRadius:5b,Fuse:0,ignited:1b,Tags:["Choco.SotF.NotDisplayDamages","Choco.SotF.Custom"],CustomName:{"color":"dark_aqua","italic":false,"text":"超新星"}}
#function survivalotfittest:entity/marker/desaster/supernova/explosion/blast
scoreboard players remove @s Choco.SotF.ScoreStorage.0 1
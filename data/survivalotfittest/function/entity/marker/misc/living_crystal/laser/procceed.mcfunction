scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

scoreboard players operation @s Choco.SotF.ScoreStorage.1 = @s Choco.SotF.ScoreStorage.0
scoreboard players operation @s Choco.SotF.ScoreStorage.1 %= #5 Choco.SotF.Math

execute if score @s Choco.SotF.ScoreStorage.1 matches 0 run summon marker ~ ~ ~ {Tags:["Choco.SotF.Radiation"]}

particle dust_color_transition{from_color:[0.325,1.000,0.220],scale:1,to_color:[0.435,0.086,0.541]} ~ ~ ~ 0.2 0.2 0.2 0 10 force
particle dust_color_transition{from_color:[0.325,1.000,0.220],scale:4,to_color:[0.435,0.086,0.541]} ~ ~ ~ 0 0 0 0 1 force
particle flash ~ ~ ~ 0 0 0 0 1 force

execute unless block ~ ~ ~ #survivalotfittest:can_through run summon creeper ~ ~ ~ {Invulnerable:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,ExplosionRadius:3b,Fuse:0,ignited:1b,Tags:["Choco.SotF.Custom"],CustomName:'[{"bold":true,"color":"red","italic":false,"text":"[BOSS] "},{"color":"dark_purple","italic":false,"text":"生ける汚染晶体"}]'}

execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=!Choco.SotF.Contaminating,tag=!Choco.SotF.CorruptionCrystal,tag=!Choco.SotF.LivingCrystal,tag=Choco.SotF.Mobs,dx=0] run function survivalotfittest:entity/marker/misc/living_crystal/laser/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] run function survivalotfittest:entity/marker/misc/living_crystal/laser/hit

tp @s ^ ^ ^1

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s run function survivalotfittest:entity/marker/misc/living_crystal/laser/procceed
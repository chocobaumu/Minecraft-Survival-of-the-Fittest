#init
scoreboard players add @s Choco.SotF.Tick.0 1
execute if score @s Choco.SotF.Tick.0 matches 1 if entity @s[tag=!Choco.SotF.Frost,tag=!Choco.SotF.Disturber] at @s run function survivalotfittest:init/zombie
execute if score @s Choco.SotF.Tick.0 matches 1 if entity @s[tag=Choco.SotF.Frost] at @s run function survivalotfittest:init/frost
execute if score @s Choco.SotF.Tick.0 matches 1 if entity @s[tag=Choco.SotF.Disturber] at @s run function survivalotfittest:init/disturber

#ブロック設置
execute unless score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if entity @s[type=!drowned,tag=!Choco.SotF.Corrupt,tag=!Choco.SotF.NonVident] at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..24] run function survivalotfittest:entity/mobs/place_block/ {"block":"cobblestone","target":"Choco.SotF.Zombie_Target"}

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/zombies/nightmare/

#ブロック破壊
execute if entity @s at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..24,tag=!Choco.SotF.NonVident] run function survivalotfittest:entity/mobs/destroy_block/ {"target":"Choco.SotF.Zombie_Target"}
execute at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..24] run function survivalotfittest:entity/mobs/destroy_block/priority

#tag
tag @s[tag=!Choco.SotF.Corrupt] add Choco.SotF.TeleportwithEnderman

##特殊ゾンビ系

#フロスト
execute if entity @s[tag=Choco.SotF.Frost] at @s run function survivalotfittest:entity/mobs/frost/

#カラプト
execute if entity @s[tag=Choco.SotF.Corrupt] at @s run function survivalotfittest:entity/mobs/corrupt/

#ナイト
execute if entity @s[tag=Choco.SotF.ZombieKnight] at @s run function survivalotfittest:entity/mobs/zombie_knight/

#ドラウンド
execute if entity @s[type=drowned] at @s if entity @e[type=drowned,distance=0.1..16] run function survivalotfittest:entity/mobs/zombies/drowneds

#アルファ
execute if entity @s[tag=Choco.SotF.Alpha] at @s run function survivalotfittest:entity/mobs/zombies/alpha/

#マーシャル
execute if entity @s[tag=Choco.SotF.Marshal] at @s run function survivalotfittest:entity/mobs/zombies/marshal/

#深海ドラウンド
execute if entity @s[type=drowned,tag=Choco.SotF.AbyssalDrowned] at @s run function survivalotfittest:entity/mobs/swimming/

# 感染
scoreboard players add @s Choco.SotF.Disease.InfectionTick 1
execute if score @s Choco.SotF.Disease.InfectionTick matches 20.. run function survivalotfittest:entity/mobs/zombies/infection

# 遊泳
execute unless entity @s[type=drowned] run function survivalotfittest:entity/mobs/swimming/
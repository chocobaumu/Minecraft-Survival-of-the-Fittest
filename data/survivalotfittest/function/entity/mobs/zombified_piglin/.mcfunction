#init
scoreboard players add @s Choco.SotF.Tick.0 1
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:init/zombie

execute if score @s Choco.SotF.Tick.0 matches 1 if entity @s[tag=Choco.SotF.SummonedWithApocalypse] at @s run function survivalotfittest:entity/mobs/zombies/apocalypse_spread
#tag
tag @s[tag=!Choco.SotF.Corrupt] add Choco.SotF.TeleportwithEnderman

#敵対
execute at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..16] run data modify entity @s AngryAt set from entity @e[tag=Choco.SotF.Zombie_Target,sort=nearest,limit=1,distance=..16] UUID

#ターゲット存在検知
execute on target as @s run tag @s add Choco.SotF.Targeted

#ブロック設置/破壊
execute at @s if entity @e[tag=Choco.SotF.Targeted,distance=..24] run function survivalotfittest:entity/mobs/zombified_piglin/if_targeting
tag @e[tag=Choco.SotF.Targeted] remove Choco.SotF.Targeted

#群れバフ
execute at @s if entity @e[type=zombified_piglin,distance=0.1..16] run function survivalotfittest:entity/mobs/zombified_piglin/pack_bonus

# 感染
scoreboard players add @s Choco.SotF.Disease.InfectionTick 1
execute if score @s Choco.SotF.Disease.InfectionTick matches 20.. run function survivalotfittest:entity/mobs/zombies/infection
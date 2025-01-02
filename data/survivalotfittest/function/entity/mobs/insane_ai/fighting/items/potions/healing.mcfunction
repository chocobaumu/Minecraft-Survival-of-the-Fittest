# 方向制御
rotate @s facing entity @n[tag=Choco.SotF.InsaneAI.Target]

# > 後退
execute if score @s Choco.SotF.Data.OnGround matches 1 facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 unless block ^ ^-1 ^-1 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/insane_ai/fighting/items/potions/backward

execute if score @s Choco.SotF.tick.8 matches 4 run item replace entity @s weapon.mainhand with potion[potion_contents={potion:"strong_healing"}]
execute if score @s Choco.SotF.tick.8 matches 4 run playsound minecraft:entity.generic.drink hostile @a ~ ~ ~ 1 1
execute if score @s Choco.SotF.tick.8 matches 8 run playsound minecraft:entity.generic.drink hostile @a ~ ~ ~ 1 1
execute if score @s Choco.SotF.tick.8 matches 12 run playsound minecraft:entity.generic.drink hostile @a ~ ~ ~ 1 1
execute if score @s Choco.SotF.tick.8 matches 16 run playsound minecraft:entity.generic.drink hostile @a ~ ~ ~ 1 1
execute if score @s Choco.SotF.tick.8 matches 20 run playsound minecraft:entity.generic.drink hostile @a ~ ~ ~ 1 1
execute if score @s Choco.SotF.tick.8 matches 24 run playsound minecraft:entity.generic.drink hostile @a ~ ~ ~ 1 1
execute if score @s Choco.SotF.tick.8 matches 28 run playsound minecraft:entity.generic.drink hostile @a ~ ~ ~ 1 1

execute if score @s Choco.SotF.tick.8 matches 28.. run scoreboard players set @s Choco.SotF.ScoreStorage.2 0
execute if score @s Choco.SotF.tick.8 matches 28.. run effect give @s instant_damage 1 1
execute if score @s Choco.SotF.tick.8 matches 28.. run item replace entity @s weapon.mainhand with iron_sword

execute if entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..4] run scoreboard players set @s Choco.SotF.ScoreStorage.2 0
execute if entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..4] run item replace entity @s weapon.mainhand with iron_sword

# 回避
execute if score @s Choco.SotF.Data.OnGround matches 1 if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.tick.5 matches 0 at @s if entity @e[type=trident,distance=..5] run function survivalotfittest:entity/mobs/insane_ai/fighting/shooting/avoid
execute if score @s Choco.SotF.Data.OnGround matches 1 if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.tick.5 matches 0 at @s if entity @e[type=spectral_arrow,distance=..5] run function survivalotfittest:entity/mobs/insane_ai/fighting/shooting/avoid
execute if score @s Choco.SotF.Data.OnGround matches 1 if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.tick.5 matches 0 at @s if entity @e[type=arrow,distance=..5,scores={Choco.SotF.ScoreStorage.0=0}] run function survivalotfittest:entity/mobs/insane_ai/fighting/shooting/avoid
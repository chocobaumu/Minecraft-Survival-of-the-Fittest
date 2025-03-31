execute store result score @s Choco.SotF.Data.HurtTime run data get entity @s HurtTime

# 魂ファンネル
scoreboard players add @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.tick.3 matches 10 at @s positioned ~ ~2 ~ run function survivalotfittest:entity/mobs/warden/nightmare/funnel
execute if score @s Choco.SotF.tick.3 matches 330.. run scoreboard players set @s Choco.SotF.tick.3 0

scoreboard players add @s Choco.SotF.tick.4 1
execute if score @s Choco.SotF.tick.4 matches 175 at @s positioned ~ ~2 ~ run function survivalotfittest:entity/mobs/warden/nightmare/funnel_long
execute if score @s Choco.SotF.tick.4 matches 590.. run scoreboard players set @s Choco.SotF.tick.4 0

scoreboard players add @s Choco.SotF.tick.5 1
execute if score @s Choco.SotF.tick.5 matches 200 at @s positioned ~ ~2 ~ run function survivalotfittest:entity/mobs/warden/nightmare/funnel_long_one
execute if score @s Choco.SotF.tick.5 matches 200.. run scoreboard players set @s Choco.SotF.tick.5 0

# アーク
scoreboard players add @s Choco.SotF.tick.6 1
execute if score @s Choco.SotF.tick.6 matches 300 at @s positioned ~ ~2 ~ run function survivalotfittest:entity/mobs/warden/nightmare/arc
execute if score @s Choco.SotF.tick.6 matches 305 at @s positioned ~ ~2 ~ run function survivalotfittest:entity/mobs/warden/nightmare/arc
execute if score @s Choco.SotF.tick.6 matches 310..312 at @s positioned ~ ~2 ~ run function survivalotfittest:entity/mobs/warden/nightmare/arc

execute if score @s Choco.SotF.tick.6 matches 700.. run scoreboard players set @s Choco.SotF.tick.6 0

# ブースト移動できます(??)
scoreboard players add @s Choco.SotF.tick.7 1
execute if score @s Choco.SotF.tick.7 matches 100 at @s run function survivalotfittest:entity/mobs/warden/nightmare/boost/
execute if score @s Choco.SotF.tick.7 matches 105 at @s run function survivalotfittest:entity/mobs/warden/nightmare/boost/
execute if score @s Choco.SotF.tick.7 matches 110 at @s run function survivalotfittest:entity/mobs/warden/nightmare/boost/
execute unless score @s Choco.SotF.tick.7 matches 100..110 at @s unless entity @e[tag=Choco.SotF.Target,distance=..7] run scoreboard players add @s Choco.SotF.tick.7 1
execute unless score @s Choco.SotF.tick.7 matches 100..110 at @s unless entity @e[tag=Choco.SotF.Target,distance=..7] run scoreboard players add @s Choco.SotF.tick.7 1
execute if score @s Choco.SotF.tick.7 matches 400.. run scoreboard players set @s Choco.SotF.tick.7 0

# 最強レーザービーム
scoreboard players add @s Choco.SotF.tick.8 1
execute if score @s Choco.SotF.tick.8 matches 900..960 at @s run function survivalotfittest:entity/mobs/warden/nightmare/echoing/
execute if score @s Choco.SotF.tick.8 matches 1000.. run scoreboard players set @s Choco.SotF.tick.8 0
execute unless score @s Choco.SotF.tick.8 matches 900..960 if score @s Choco.SotF.Data.HurtTime matches 1.. run scoreboard players add @s Choco.SotF.tick.8 1
execute unless score @s Choco.SotF.tick.8 matches 900..960 if score @s Choco.SotF.Data.HurtTime matches 1.. run scoreboard players add @s Choco.SotF.tick.8 1
execute unless score @s Choco.SotF.tick.8 matches 900..960 if score @s Choco.SotF.Data.HurtTime matches 1.. run scoreboard players add @s Choco.SotF.tick.8 1
execute unless score @s Choco.SotF.tick.8 matches 900..960 if score @s Choco.SotF.Data.HurtTime matches 1.. run scoreboard players add @s Choco.SotF.tick.8 1
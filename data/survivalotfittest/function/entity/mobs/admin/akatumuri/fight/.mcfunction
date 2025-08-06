# 雷
scoreboard players add @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 690.. at @s run function survivalotfittest:entity/mobs/admin/akatumuri/fight/lightning

# 炎魔法陣
scoreboard players add @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.tick.3 matches 50.. run scoreboard players set @s Choco.SotF.tick.3 0
execute if score @s Choco.SotF.tick.3 matches 10 at @s run summon marker ^ ^ ^ {Tags:["Choco.SotF.Akatumuri.Magic","Choco.SotF.Random"]}

# 爆発
scoreboard players add @s Choco.SotF.tick.4 1
execute if score @s Choco.SotF.tick.4 matches 900.. at @s run function survivalotfittest:entity/mobs/admin/akatumuri/fight/explosion
execute if score @s Choco.SotF.tick.4 matches 884 at @s run function survivalotfittest:summon/misc/admin/akatumuri/explosion
execute if score @s Choco.SotF.tick.4 matches 887 at @s run function survivalotfittest:summon/misc/admin/akatumuri/explosion
execute if score @s Choco.SotF.tick.4 matches 890 at @s run function survivalotfittest:summon/misc/admin/akatumuri/explosion

# 炎魔法陣(追いかける方)
scoreboard players add @s Choco.SotF.tick.5 1
execute if score @s Choco.SotF.tick.5 matches 400.. at @s run function survivalotfittest:entity/mobs/admin/akatumuri/fight/chasing_flare

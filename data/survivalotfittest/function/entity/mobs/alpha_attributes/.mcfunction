scoreboard players add @s Choco.SotF.Alpha.SpawnTick 1

execute if score @s Choco.SotF.Alpha.SpawnTick matches 1 store result score @s Choco.SotF.AlphaAttribute run random value 1..4
#execute if score @s Choco.SotF.Alpha.SpawnTick matches 1 run scoreboard players set @s Choco.SotF.AlphaAttribute 5

execute if score @s Choco.SotF.AlphaAttribute matches 1 run function survivalotfittest:entity/mobs/alpha_attributes/crystal/
execute if score @s Choco.SotF.AlphaAttribute matches 2 run function survivalotfittest:entity/mobs/alpha_attributes/effect_master/
execute if score @s Choco.SotF.AlphaAttribute matches 3 run function survivalotfittest:entity/mobs/alpha_attributes/blade_master/
execute if score @s Choco.SotF.AlphaAttribute matches 4 run function survivalotfittest:entity/mobs/alpha_attributes/withering/
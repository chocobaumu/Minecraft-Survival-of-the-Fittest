scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/marker/misc/raider_of_voidness/slash/player/hole/init

execute if score @s Choco.SotF.Tick.0 matches 12 positioned ^ ^ ^11 run function survivalotfittest:item/weapon/dimensional_blade/sound/impact
execute if score @s Choco.SotF.Tick.0 matches 12 positioned ^ ^ ^11 run function survivalotfittest:particle/dimensional_impact
execute if score @s Choco.SotF.Tick.0 matches 12 positioned ^ ^ ^11 positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0,tag=Choco.SotF.Mobs] run damage @s 120 generic

execute if score @s Choco.SotF.Tick.0 matches 12..212 run function survivalotfittest:entity/marker/misc/raider_of_voidness/slash/player/hole/connected

execute if score @s Choco.SotF.Tick.0 matches 212.. run function survivalotfittest:internal/kill
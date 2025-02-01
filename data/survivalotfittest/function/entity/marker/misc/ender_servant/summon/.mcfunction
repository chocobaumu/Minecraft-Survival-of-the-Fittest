scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run rotate @s facing entity @n[type=marker,tag=Choco.SotF.EnderServant.CrystalCharge] feet

execute rotated as @s at @s run function survivalotfittest:entity/marker/misc/ender_servant/summon/procceed
execute rotated as @s at @s run function survivalotfittest:entity/marker/misc/ender_servant/summon/procceed
execute rotated as @s at @s run function survivalotfittest:entity/marker/misc/ender_servant/summon/procceed
execute rotated as @s at @s run function survivalotfittest:entity/marker/misc/ender_servant/summon/procceed
execute rotated as @s at @s run function survivalotfittest:entity/marker/misc/ender_servant/summon/procceed

execute if score @s Choco.SotF.Tick.0 matches 60.. at @s run function survivalotfittest:entity/marker/misc/ender_servant/summon/summon
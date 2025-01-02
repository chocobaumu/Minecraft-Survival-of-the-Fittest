scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/marker/misc/evoker/anesthesia_bullet/init

execute positioned ~ ~0.1 ~ run function survivalotfittest:particle/red_reticle

execute if score @s Choco.SotF.Tick.0 matches 30.. run function survivalotfittest:entity/marker/misc/evoker/anesthesia_bullet/shot

execute if entity @s[tag=Choco.SotF.EnderDrag] at @s run function survivalotfittest:entity/marker/misc/evoker/anesthesia_bullet/edrag
execute if entity @s[tag=Choco.SotF.Random] if score @s Choco.SotF.Tick.0 matches 1 run spreadplayers ~ ~ 1 12 false @s
execute at @s rotated 0 0 run function survivalotfittest:entity/marker/misc/evoker/anesthesia_bullet/line
execute at @s rotated 90 0 run function survivalotfittest:entity/marker/misc/evoker/anesthesia_bullet/line
execute at @s rotated 180 0 run function survivalotfittest:entity/marker/misc/evoker/anesthesia_bullet/line
execute at @s rotated 270 0 run function survivalotfittest:entity/marker/misc/evoker/anesthesia_bullet/line
execute at @s run particle dust{color:[100000000.0, 0.0, 100000000.0],scale:0.5} ^ ^0.1 ^ 0 0 0 0 1 force

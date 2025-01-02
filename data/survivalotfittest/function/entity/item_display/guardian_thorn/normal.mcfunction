execute if entity @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] at @s run function survivalotfittest:entity/item_display/guardian_thorn/hit
execute if entity @e[type=squid,tag=Choco.SotF.Kraken,dx=0,dy=0,dz=0] at @s run function survivalotfittest:entity/item_display/guardian_thorn/hit
execute if entity @e[type=slime,tag=Choco.SotF.Seaserpent,dx=0,dy=0,dz=0] at @s run function survivalotfittest:entity/item_display/guardian_thorn/hit

execute if entity @s[tag=Choco.SotF.BombGuardian] at @s run particle smoke ~ ~ ~ 0 0 0 0 1 normal
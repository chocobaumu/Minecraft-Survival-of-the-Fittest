data merge entity @s {ExplosionPower:5b}

execute if score @s Choco.SotF.Tick.0 matches 8.. at @s run function survivalotfittest:entity/fireball/if_ghast/additional_shoot

scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 100.. at @s run function survivalotfittest:entity/fireball/if_ghast/vanish
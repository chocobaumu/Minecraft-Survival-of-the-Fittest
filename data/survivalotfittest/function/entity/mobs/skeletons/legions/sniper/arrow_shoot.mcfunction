playsound item.crossbow.shoot hostile @a ~ ~ ~ 1 1
playsound item.trident.hit_ground player @a ~ ~ ~ 1 1

effect give @s slowness 5 99 true

execute as @n[type=arrow,distance=..1.8,scores={Choco.SotF.Tick.0=1}] run function survivalotfittest:entity/mobs/skeletons/legions/sniper/arrow
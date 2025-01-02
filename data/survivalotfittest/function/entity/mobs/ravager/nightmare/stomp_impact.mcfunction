particle crit ~ ~ ~ 0.3 0 0.3 0.5 100 normal
particle dust_pillar{block_state:"deepslate"} ~ ~ ~ 1.5 0 1.5 0 500 normal
execute rotated ~ 40 run function survivalotfittest:particle/impact_smoke {scale:30,particle:"cloud"}
playsound entity.ravager.step hostile @a ~ ~ ~ 1.5 0.5
playsound entity.zombie.attack_iron_door hostile @a ~ ~ ~ 1.5 0.5
effect give @e[tag=Choco.SotF.Zombie_Target,distance=..5] slowness 3 9
effect give @e[tag=Choco.SotF.Zombie_Target,distance=..5] weakness 3 9
effect give @e[tag=Choco.SotF.Zombie_Target,distance=..5] mining_fatigue 3 9
tag @s add Choco.SotF.Attacking
execute as @e[tag=Choco.SotF.Zombie_Target,distance=..5] run damage @s 10 mob_attack by @e[type=ravager,tag=Choco.SotF.Attacking,sort=nearest,limit=1]
tag @s remove Choco.SotF.Attacking
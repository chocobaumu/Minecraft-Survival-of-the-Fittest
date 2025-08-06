# motion
execute as @s positioned ~ ~-30 ~ if entity @e[tag=Choco.SotF.Zombie_Target,distance=4..128] at @s run function survivalotfittest:entity/mobs/phantom/airborne/set_motion

# particle
execute at @s rotated ~ 0 run particle campfire_cosy_smoke ^1.5 ^ ^ ^ ^ ^-1000000000 0.0000000001 0 force
execute at @s rotated ~ 0 run particle campfire_cosy_smoke ^-1.5 ^ ^ ^ ^ ^-1000000000 0.0000000001 0 force
execute rotated as @s rotated ~ 0 run summon shulker_bullet ^ ^0.5 ^ {Tags:["Choco.SotF.PiglinPotion"]}
execute rotated as @s rotated ~ 0 run playsound entity.shulker.shoot hostile @a ^ ^0.5 ^ 5 0.5
execute store result storage sotf:ender_dragon bullet_x int 1 run random value -10..10
execute store result storage sotf:ender_dragon bullet_y int 1 run random value -10..10
execute at @s run function survivalotfittest:entity/mobs/ender_dragon/bullet/set_direction with storage sotf:ender_dragon
execute as @e[type=shulker_bullet,tag=Choco.SotF.PiglinPotion,tag=!Choco.SotF.AlreadyThrow] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill
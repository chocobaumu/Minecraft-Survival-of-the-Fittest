playsound entity.firework_rocket.blast_far player @a ^ ^ ^ 3 0.65
playsound block.stone.break player @a ^ ^ ^ 3 2
playsound entity.player.small_fall player @a ^ ^ ^ 3 2
playsound block.stone.break player @a ^ ^ ^ 3 0.5
playsound entity.player.small_fall player @a ^ ^ ^ 3 0.5
playsound entity.firework_rocket.blast_far player @a ^ ^ ^ 3 0.5
playsound entity.firework_rocket.blast_far player @a ^ ^ ^ 3 0.65
playsound block.stone.break player @a ^ ^ ^ 3 0.5
playsound entity.player.small_fall player @a ^ ^ ^ 3 0.5
playsound block.stone.break player @a ^ ^ ^ 3 0.5
playsound entity.player.small_fall player @a ^ ^ ^ 3 0.5
playsound entity.firework_rocket.blast_far player @a ^ ^ ^ 3 0.5
#playsound entity.zombie.attack_wooden_door player @a ^ ^ ^ 3 1
playsound entity.firework_rocket.large_blast player @a ^ ^ ^ 3 0.65

particle dust_plume ^ ^ ^ 0 0 0 0 10 normal
particle flash ^ ^ ^ 0 0 0 0 5 normal
particle white_ash ^ ^ ^ 0 0 0 0.1 40 normal
particle campfire_cosy_smoke ^ ^ ^ 0 0 0 0.01 3 normal
particle lava ^ ^ ^ 0 0 0 0 5 normal
#particle soul_fire_flame ^ ^ ^ 0 0 0 0.05 1 normal
particle electric_spark ^ ^ ^ 0 0 0 1 3 normal

rotate @s ~ ~-5
summon marker ^ ^ ^ {Tags:["Choco.SotF.Malediction.Bullet","Choco.SotF.Temp"]}
tag @s add Choco.SotF.Temp
execute as @n[type=marker,tag=Choco.SotF.Malediction.Bullet,tag=Choco.SotF.Temp] at @s rotated as @p[tag=Choco.SotF.Temp] run rotate @s ~ ~
execute as @n[type=marker,tag=Choco.SotF.Malediction.Bullet,tag=Choco.SotF.Temp] at @s run data modify entity @s data.Owner set from entity @p[tag=Choco.SotF.Temp] UUID
tag @s remove Choco.SotF.Temp
tag @n[type=marker,tag=Choco.SotF.Malediction.Bullet,tag=Choco.SotF.Temp] remove Choco.SotF.Temp
execute rotated ~ 0 positioned ~ ~0.05 ~ run function survivalotfittest:entity/mobs/magma_cube/make_wave_middle
execute as @e[type=marker,tag=Choco.SotF.MagmaCube_Wave,tag=!Choco.SotF.AlreadySetDirection] at @s facing entity @e[type=magma_cube,tag=Choco.SotF.Lurker,scores={Choco.SotF.Data.OnGround=1},sort=nearest,limit=1] feet rotated ~ 0 run tp @s ~ ~ ~ ~180 ~
tag @e[type=marker,tag=Choco.SotF.MagmaCube_Wave] add Choco.SotF.AlreadySetDirection
execute anchored eyes facing entity @n[tag=Choco.SotF.Target] eyes run rotate @s ~ ~
execute rotated as @s anchored eyes run summon fireball ^ ^ ^1 {Invulnerable:1b,ExplosionPower:2b,Tags:["Choco.SotF.Custom","Choco.SotF.FireballMachinegun","Choco.SotF.Temp"],Item:{id:"minecraft:fire_charge",count:1,components:{"minecraft:enchantment_glint_override":true}}}


execute store result storage sotf:alpha rotx int 1 run random value -10..10
execute store result storage sotf:alpha roty int 1 run random value -10..10

tag @s add Choco.SotF.Temp

data modify entity @n[type=fireball,tag=Choco.SotF.FireballMachinegun,tag=Choco.SotF.Temp] Owner set from entity @s Owner
execute as @n[type=fireball,tag=Choco.SotF.FireballMachinegun,tag=Choco.SotF.Temp] at @s run function survivalotfittest:entity/mobs/blaze/alpha/fireball_machinegun/set_motion with storage sotf:alpha

tag @s remove Choco.SotF.Temp

playsound entity.iron_golem.attack hostile @a ~ ~ ~ 2 2 0
playsound minecraft:entity.iron_golem.repair hostile @a ~ ~ ~ 2 2 0

particle flash ~ ~0.85 ~ 0 0 0 0 1 force
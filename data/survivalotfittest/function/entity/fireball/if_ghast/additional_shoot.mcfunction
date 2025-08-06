execute store result storage sotf:nightmare rotx int 1 run random value 1..360
execute store result storage sotf:nightmare roty int 1 run random value 30..90

summon fireball ~ ~-1 ~ {HasVisualFire:0b,Invulnerable:1b,ExplosionPower:3b,Tags:["Choco.SotF.Custom","Choco.SotF.GhastAdditional","Choco.SotF.Temp"],Item:{id:"minecraft:fire_charge",count:1,components:{"minecraft:enchantment_glint_override":true}}}

data modify entity @n[type=fireball,tag=Choco.SotF.GhastAdditional,tag=Choco.SotF.Temp] Owner set from entity @s Owner
execute as @n[type=fireball,tag=Choco.SotF.GhastAdditional,tag=Choco.SotF.Temp] at @s run function survivalotfittest:entity/fireball/if_ghast/set_motion with storage sotf:nightmare

scoreboard players set @s Choco.SotF.Tick.0 1

execute at @s run playsound entity.blaze.shoot hostile @a ~ ~ ~ 2 0.5
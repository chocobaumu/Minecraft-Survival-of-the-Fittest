# サウンド
playsound block.conduit.deactivate hostile @a ~ ~ ~ 2 0.5 0
playsound block.conduit.deactivate hostile @a ~ ~ ~ 2 0.7 0
playsound block.conduit.deactivate hostile @a ~ ~ ~ 2 0.9 0
playsound block.conduit.deactivate hostile @a ~ ~ ~ 2 1.1 0
playsound block.conduit.deactivate hostile @a ~ ~ ~ 2 1.3 0
playsound block.conduit.deactivate hostile @a ~ ~ ~ 2 1.5 0
playsound block.conduit.deactivate hostile @a ~ ~ ~ 2 1.7 0
playsound block.conduit.deactivate hostile @a ~ ~ ~ 2 1.9 0

playsound entity.breeze.shoot hostile @a ~ ~ ~ 2 0.5 0
playsound entity.breeze.shoot hostile @a ~ ~ ~ 2 0.7 0
playsound entity.breeze.shoot hostile @a ~ ~ ~ 2 0.9 0
playsound entity.breeze.shoot hostile @a ~ ~ ~ 2 1.1 0
playsound entity.breeze.shoot hostile @a ~ ~ ~ 2 1.3 0
playsound entity.breeze.shoot hostile @a ~ ~ ~ 2 1.5 0
playsound entity.breeze.shoot hostile @a ~ ~ ~ 2 1.7 0
playsound entity.breeze.shoot hostile @a ~ ~ ~ 2 1.9 0

playsound entity.blaze.shoot hostile @a ~ ~ ~ 2 0.5 0

# パーティクル
particle flash ~ ~ ~ 0 0 0 0 10 force
particle flame ~ ~ ~ 0 0 0 0.5 1000 force
particle explosion ~ ~ ~ 0 0 0 0.2 10 force

# 発射
execute anchored eyes run summon fireball ^ ^ ^ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.FireBall","Choco.SotF.Temp"],ExplosionPower:4b,Invulnerable:1b,Item:{id:"minecraft:fire_charge",count:1,components:{"minecraft:enchantment_glint_override":true}}}
tag @s add Choco.SotF.Temp
execute facing entity @n[tag=Choco.SotF.Target] eyes in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @n[type=fireball,tag=Choco.SotF.Magic.FireBall,tag=Choco.SotF.Temp] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @n[type=fireball,tag=Choco.SotF.Magic.FireBall,tag=Choco.SotF.Temp] at @s if entity @e[type=wither_skeleton,tag=Choco.SotF.Gliese,distance=..16] run data modify entity @s data.Owner set from entity @n[type=wither_skeleton,tag=Choco.SotF.Gliese] UUID
execute as @n[type=fireball,tag=Choco.SotF.Magic.FireBall,tag=Choco.SotF.Temp] at @s unless entity @e[type=wither_skeleton,tag=Choco.SotF.Gliese,distance=..16] run data modify entity @s data.Owner set from entity @n[type=item_display,tag=aj.gliese.root,tag=Choco.SotF.Temp] UUID
tag @s remove Choco.SotF.Temp
tag @n[type=fireball,tag=Choco.SotF.Magic.FireBall,tag=Choco.SotF.Temp] remove Choco.SotF.Temp
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill
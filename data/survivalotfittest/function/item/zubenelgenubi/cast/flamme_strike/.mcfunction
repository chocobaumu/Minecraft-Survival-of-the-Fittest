# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 140




# 効果
# > サウンド
playsound block.conduit.deactivate player @a ~ ~ ~ 1 0.5 0
playsound block.conduit.deactivate player @a ~ ~ ~ 1 0.7 0
playsound block.conduit.deactivate player @a ~ ~ ~ 1 0.9 0
playsound block.conduit.deactivate player @a ~ ~ ~ 1 1.1 0
playsound block.conduit.deactivate player @a ~ ~ ~ 1 1.3 0
playsound block.conduit.deactivate player @a ~ ~ ~ 1 1.5 0
playsound block.conduit.deactivate player @a ~ ~ ~ 1 1.7 0
playsound block.conduit.deactivate player @a ~ ~ ~ 1 1.9 0

playsound entity.breeze.shoot player @a ~ ~ ~ 1 0.5 0
playsound entity.breeze.shoot player @a ~ ~ ~ 1 0.7 0
playsound entity.breeze.shoot player @a ~ ~ ~ 1 0.9 0
playsound entity.breeze.shoot player @a ~ ~ ~ 1 1.1 0
playsound entity.breeze.shoot player @a ~ ~ ~ 1 1.3 0
playsound entity.breeze.shoot player @a ~ ~ ~ 1 1.5 0
playsound entity.breeze.shoot player @a ~ ~ ~ 1 1.7 0
playsound entity.breeze.shoot player @a ~ ~ ~ 1 1.9 0

playsound entity.blaze.shoot player @a ~ ~ ~ 1 0.5 0

# > パーティクル
execute anchored eyes run particle flash ^-0.5 ^3 ^0.5 0 0 0 0 10 force
execute anchored eyes run particle flame ^-0.5 ^3 ^0.5 0 0 0 0.5 1000 force
execute anchored eyes run particle explosion ^-0.5 ^3 ^0.5 0 0 0 0.2 10 force

# 発射
execute anchored eyes run summon fireball ^-0.5 ^ ^ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.FireBall","Choco.SotF.Temp"],ExplosionPower:3b,Invulnerable:1b,Item:{id:"minecraft:fire_charge",count:1,components:{"minecraft:enchantment_glint_override":true}}}
tag @s add Choco.SotF.Temp
execute rotated as @p[tag=Choco.SotF.Temp] in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @n[type=fireball,tag=Choco.SotF.Magic.FireBall,tag=Choco.SotF.Temp] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @n[type=fireball,tag=Choco.SotF.Magic.FireBall,tag=Choco.SotF.Temp] at @s run data modify entity @s data.Owner set from entity @p[tag=Choco.SotF.Temp] UUID
tag @s remove Choco.SotF.Temp
tag @n[type=fireball,tag=Choco.SotF.Magic.FireBall,tag=Choco.SotF.Temp] remove Choco.SotF.Temp
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill
## 回避行動

scoreboard players add @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 1.. run scoreboard players remove @s Choco.SotF.tick.1 1

# ナイトメア
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1.. at @s run function survivalotfittest:entity/mobs/skeletons/if_substantiator/nightmare/

# 対象指定
execute as @e[type=arrow,scores={Choco.SotF.ScoreStorage.0=0},distance=..6] run tag @s add Choco.SotF.AvoidTarget
execute as @e[type=spectral_arrow,scores={Choco.SotF.ScoreStorage.0=0},distance=..6] run tag @s add Choco.SotF.AvoidTarget
execute as @e[type=trident,scores={Choco.SotF.ScoreStorage.0=0},distance=..6] run tag @s add Choco.SotF.AvoidTarget
execute as @e[type=snowball,distance=..6] run tag @s add Choco.SotF.AvoidTarget
execute as @e[type=egg,distance=..6] run tag @s add Choco.SotF.AvoidTarget
execute as @e[type=ender_pearl,distance=..6] run tag @s add Choco.SotF.AvoidTarget
execute as @e[type=shulker_bullet,distance=..6] run tag @s add Choco.SotF.AvoidTarget
execute as @e[type=fireball,distance=..6] run tag @s add Choco.SotF.AvoidTarget
execute as @e[type=small_fireball,distance=..6] run tag @s add Choco.SotF.AvoidTarget
execute as @e[type=dragon_fireball,distance=..6] run tag @s add Choco.SotF.AvoidTarget
execute as @e[type=wind_charge,distance=..6] run tag @s add Choco.SotF.AvoidTarget
execute as @e[type=breeze_wind_charge,distance=..6] run tag @s add Choco.SotF.AvoidTarget
execute as @e[type=potion,distance=..6] run tag @s add Choco.SotF.AvoidTarget
execute as @e[type=wither_skull,distance=..6] run tag @s add Choco.SotF.AvoidTarget
execute as @e[type=evoker_fangs,distance=..6] run tag @s add Choco.SotF.AvoidTarget
execute as @e[tag=Choco.SotF.Projectile,distance=..6] run tag @s add Choco.SotF.AvoidTarget

# 実行
execute unless score @s Choco.SotF.tick.2 matches 400..540 if score @s Choco.SotF.tick.1 matches 0 if entity @e[tag=Choco.SotF.AvoidTarget] run function survivalotfittest:entity/mobs/skeletons/if_substantiator/avoid_projectile/

# 後片付け
tag @e[tag=Choco.SotF.AvoidTarget] remove Choco.SotF.AvoidTarget

execute on target as @s run tag @s add Choco.SotF.Target

## レーザービーム

scoreboard players add @s Choco.SotF.tick.2 0
execute if score @s Choco.SotF.Data.OnGround matches 1 if score @s Choco.SotF.tick.2 matches 0 if entity @e[tag=Choco.SotF.Target] run scoreboard players set @s Choco.SotF.tick.2 540
execute if score @s Choco.SotF.Data.HurtTime matches 9 if score @s Choco.SotF.tick.2 matches 0 if entity @e[tag=Choco.SotF.Target] run scoreboard players set @s Choco.SotF.tick.2 540
execute if score @s Choco.SotF.tick.2 matches 1.. run scoreboard players remove @s Choco.SotF.tick.2 1

execute if score @s Choco.SotF.tick.2 matches 400..540 run function survivalotfittest:entity/mobs/skeletons/if_substantiator/laser_beam/

## 頭飛ばすやつ

scoreboard players add @s Choco.SotF.tick.3 0
execute if score @s Choco.SotF.tick.3 matches 0 unless entity @e[tag=Choco.SotF.Target,distance=..6] if entity @e[tag=Choco.SotF.Target] run scoreboard players set @s Choco.SotF.tick.3 70
execute if score @s Choco.SotF.Data.HurtTime matches 9 unless entity @e[tag=Choco.SotF.Target,distance=..6] if score @s Choco.SotF.tick.3 matches 0 if entity @e[tag=Choco.SotF.Target] run scoreboard players set @s Choco.SotF.tick.3 70
execute if score @s Choco.SotF.tick.3 matches 1.. run scoreboard players remove @s Choco.SotF.tick.3 1

execute unless score @s Choco.SotF.tick.2 matches 400..540 if score @s Choco.SotF.tick.3 matches 69 at @s positioned ~ ~1.9 ~ facing entity @n[tag=Choco.SotF.Enemies_Target] feet positioned ~ ~-1.9 ~ run rotate @s ~ ~
execute unless score @s Choco.SotF.tick.2 matches 400..540 if score @s Choco.SotF.tick.3 matches 69 at @s if entity @e[tag=Choco.SotF.Target] positioned ~ ~1.9 ~ facing entity @n[tag=Choco.SotF.Target] feet positioned ~ ~-1.9 ~ run rotate @s ~ ~
execute unless score @s Choco.SotF.tick.2 matches 400..540 if score @s Choco.SotF.tick.3 matches 69 run function survivalotfittest:summon/misc/fiery_wither_skull

tag @e remove Choco.SotF.Target
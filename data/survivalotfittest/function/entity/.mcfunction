#tag
tag @s[type=!interaction,type=!wind_charge,type=!breeze_wind_charge,type=!ominous_item_spawner,type=!arrow,type=!armor_stand,type=!area_effect_cloud,type=!#survivalotfittest:boats,type=!command_block_minecart,type=!dragon_fireball,type=!egg,type=!end_crystal,type=!ender_pearl,type=!evoker_fangs,type=!experience_bottle,type=!experience_orb,type=!eye_of_ender,type=!falling_block,type=!fireball,type=!firework_rocket,type=!fishing_bobber,type=!furnace_minecart,type=!glow_item_frame,type=!hopper_minecart,type=!item,type=!minecraft:item_frame,type=!leash_knot,type=!lightning_bolt,type=!llama_spit,type=!marker,type=!minecart,type=!painting,type=!splash_potion,type=!player,type=!shulker_bullet,type=!small_fireball,type=!snowball,type=!spawner_minecart,type=!spectral_arrow,type=!tnt,type=!tnt_minecart,type=!trident,type=!wither_skull,type=!text_display,type=!block_display,type=!item_display] add Choco.SotF.Mobs

#nbt取得
execute store result score @s Choco.SotF.Data.OnGround run data get entity @s OnGround
execute store result score @s Choco.SotF.Data.HurtTime run data get entity @s HurtTime

#偽装ヴィンディケーター
execute if entity @s[type=vindicator,tag=Choco.SotF.FakeVindicator] at @s run function survivalotfittest:entity/mobs/vindicator/imagine/

#Mob以外
execute unless entity @s[tag=Choco.SotF.Mobs] run function survivalotfittest:entity/no_mobs

#Mob全般
execute if entity @s[tag=Choco.SotF.Mobs] run function survivalotfittest:entity/mobs/

#爆発物
execute if entity @s[tag=Choco.SotF.Explosive] at @s run function survivalotfittest:entity/explosive/

# 実験のヤツ
execute if entity @s[tag=Choco.SotF.Experimental] at @s run function survivalotfittest:entity/experiment/

## 特殊なエフェクト系

# 被爆
execute if score @s Choco.SotF.NukeExposure matches 1.. at @s run function survivalotfittest:biome/contaminated/exposure

#感染症
execute if score @s Choco.SotF.Disease matches 1.. at @s run function survivalotfittest:entity/illed/disease/

#Damage Indicator持ち
#execute if entity @s[tag=Choco.SotF.Mobs,tag=!Choco.SotF.NotDisplayDamages] at @s run function survivalotfittest:entity/damageindicator/
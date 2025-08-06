#tag
tag @s[type=!interaction,type=!wind_charge,type=!breeze_wind_charge,type=!ominous_item_spawner,type=!arrow,type=!armor_stand,type=!area_effect_cloud,type=!#survivalotfittest:boats,type=!command_block_minecart,type=!dragon_fireball,type=!egg,type=!end_crystal,type=!ender_pearl,type=!evoker_fangs,type=!experience_bottle,type=!experience_orb,type=!eye_of_ender,type=!falling_block,type=!fireball,type=!firework_rocket,type=!fishing_bobber,type=!furnace_minecart,type=!glow_item_frame,type=!hopper_minecart,type=!item,type=!minecraft:item_frame,type=!leash_knot,type=!lightning_bolt,type=!llama_spit,type=!marker,type=!minecart,type=!painting,type=!splash_potion,type=!player,type=!shulker_bullet,type=!small_fireball,type=!snowball,type=!spawner_minecart,type=!spectral_arrow,type=!tnt,type=!tnt_minecart,type=!trident,type=!wither_skull,type=!text_display,type=!block_display,type=!item_display] add Choco.SotF.Mobs

#nbt取得
execute store result score @s Choco.SotF.Data.OnGround run data get entity @s OnGround
execute store result score @s Choco.SotF.Data.HurtTime run data get entity @s HurtTime

#プレイヤー
execute if entity @s[type=player] run function survivalotfittest:entity/player/

#矢とか
execute if entity @s[type=#survivalotfittest:projectile] run function survivalotfittest:entity/arrow/

#火の玉
execute if entity @s[type=fireball] run function survivalotfittest:entity/fireball/

#小さな火の玉
execute if entity @s[type=small_fireball] run function survivalotfittest:entity/small_fireball/

#マーカー
execute if entity @s[tag=!Choco.SotF.Custom,type=marker] run function survivalotfittest:entity/marker/

#Text Display
execute if entity @s[tag=!Choco.SotF.Custom,type=text_display] run function survivalotfittest:entity/text_display/

#Item Display
execute if entity @s[tag=!Choco.SotF.Custom,type=item_display] run function survivalotfittest:entity/item_display/

#Block Display
execute if entity @s[tag=!Choco.SotF.Custom,type=block_display] run function survivalotfittest:entity/block_display/

#エンドクリスタル
execute if entity @s[tag=!Choco.SotF.Custom,type=end_crystal] run function survivalotfittest:entity/end_crystal/

#TNT
execute if entity @s[tag=!Choco.SotF.Custom,type=tnt] run function survivalotfittest:entity/tnt/

#防具立て
execute if entity @s[tag=!Choco.SotF.Custom,type=armor_stand] run function survivalotfittest:entity/armor_stand/

#落下中のブロック
execute if entity @s[tag=!Choco.SotF.Custom,type=falling_block] run function survivalotfittest:entity/falling_block/

#ウィンドチャージ(ブリーズ)
execute if entity @s[tag=!Choco.SotF.Custom,type=breeze_wind_charge] run function survivalotfittest:entity/wind_charge/

#偽装TNT
execute if entity @s[type=tnt,tag=Choco.SotF.FakeTNT] at @s run function survivalotfittest:entity/tnt/fake_tnt/

#偽装ヴィンディケーター
execute if entity @s[type=vindicator,tag=Choco.SotF.FakeVindicator] at @s run function survivalotfittest:entity/mobs/vindicator/imagine/

#雷
execute if entity @s[tag=!Choco.SotF.Custom,type=lightning_bolt] at @s run function survivalotfittest:entity/lightning_bolt/

#アイテム
execute if entity @s[tag=!Choco.SotF.Custom,type=item] at @s run function survivalotfittest:entity/item/

#シュルカーの弾
execute if entity @s[tag=!Choco.SotF.Custom,type=shulker_bullet] at @s run function survivalotfittest:entity/shulker_bullet/

#トライデント
execute if entity @s[tag=!Choco.SotF.Custom,type=trident] at @s run function survivalotfittest:entity/trident/

#Mob全般
execute if entity @s[tag=Choco.SotF.Mobs] run function survivalotfittest:entity/mobs/

#ポーション
execute if entity @s[type=splash_potion] at @s run function survivalotfittest:entity/potion/

#爆発物
execute if entity @s[tag=Choco.SotF.Explosive] at @s run function survivalotfittest:entity/explosive/

#インタラクション
execute if entity @s[type=interaction,tag=!Choco.SotF.Custom] at @s run function survivalotfittest:entity/interaction/

# 花火
execute if entity @s[type=firework_rocket,tag=!Choco.SotF.Custom] at @s run function survivalotfittest:entity/firework/

# 額縁
execute if entity @s[type=item_frame,tag=!Choco.SotF.Custom] at @s run function survivalotfittest:entity/item_frame/

#クリスタル(私のミスでここにいます、そういうことです。)
execute if entity @s[type=block_display,tag=Choco.SotF.Crystalizer.Crystal] at @s run function survivalotfittest:entity/item_display/crystalizer_crystal/

# 実験のヤツ
execute if entity @s[tag=Choco.SotF.Experimental] at @s run function survivalotfittest:entity/experiment/

## 特殊なエフェクト系

# 被爆
execute if score @s Choco.SotF.NukeExposure matches 1.. at @s run function survivalotfittest:biome/contaminated/exposure

#感染症
execute if score @s Choco.SotF.Disease matches 1.. at @s run function survivalotfittest:entity/illed/disease/

#Damage Indicator持ち
#execute if entity @s[tag=Choco.SotF.Mobs,tag=!Choco.SotF.NotDisplayDamages] at @s run function survivalotfittest:entity/damageindicator/
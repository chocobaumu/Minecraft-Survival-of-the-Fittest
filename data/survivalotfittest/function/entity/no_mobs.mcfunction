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

#雷
execute if entity @s[tag=!Choco.SotF.Custom,type=lightning_bolt] at @s run function survivalotfittest:entity/lightning_bolt/

#アイテム
execute if entity @s[tag=!Choco.SotF.Custom,type=item] at @s run function survivalotfittest:entity/item/

#シュルカーの弾
execute if entity @s[tag=!Choco.SotF.Custom,type=shulker_bullet] at @s run function survivalotfittest:entity/shulker_bullet/

#トライデント
execute if entity @s[tag=!Choco.SotF.Custom,type=trident] at @s run function survivalotfittest:entity/trident/

#ポーション
execute if entity @s[type=splash_potion] at @s run function survivalotfittest:entity/potion/

#インタラクション
execute if entity @s[type=interaction,tag=!Choco.SotF.Custom] at @s run function survivalotfittest:entity/interaction/

# 花火
execute if entity @s[type=firework_rocket,tag=!Choco.SotF.Custom] at @s run function survivalotfittest:entity/firework/

# 額縁
execute if entity @s[type=item_frame,tag=!Choco.SotF.Custom] at @s run function survivalotfittest:entity/item_frame/

#クリスタル(私のミスでここにいます、そういうことです。)
execute if entity @s[type=block_display,tag=Choco.SotF.Crystalizer.Crystal] at @s run function survivalotfittest:entity/item_display/crystalizer_crystal/
#tag
tag @s[type=#survivalotfittest:no_infection] add Choco.SotF.NoInfection

#ゾンビ系
execute if entity @s[tag=!Choco.SotF.Custom,type=zombie] run function survivalotfittest:entity/mobs/zombies/
execute if entity @s[tag=!Choco.SotF.Custom,type=husk] run function survivalotfittest:entity/mobs/zombies/
execute if entity @s[tag=!Choco.SotF.Custom,type=zombie_villager] run function survivalotfittest:entity/mobs/zombies/
execute if entity @s[tag=!Choco.SotF.Custom,type=drowned] run function survivalotfittest:entity/mobs/zombies/
execute if entity @s[tag=Choco.SotF.UndeadConjurer] at @s run function survivalotfittest:entity/mobs/undead_conjurer/

#ゾンビホース
execute if entity @s[tag=!Choco.SotF.Custom,type=zombie_horse] run function survivalotfittest:entity/mobs/zombie_horse/

#スケルトン系
execute if entity @s[tag=!Choco.SotF.Custom,type=skeleton] run function survivalotfittest:entity/mobs/skeletons/
execute if entity @s[tag=!Choco.SotF.Custom,type=stray] run function survivalotfittest:entity/mobs/skeletons/
execute if entity @s[tag=!Choco.SotF.Custom,type=wither_skeleton] run function survivalotfittest:entity/mobs/skeletons/
execute if entity @s[tag=!Choco.SotF.Custom,type=bogged] run function survivalotfittest:entity/mobs/skeletons/

#クモ系
execute if entity @s[tag=!Choco.SotF.Custom,type=spider] run function survivalotfittest:entity/mobs/spider/
execute if entity @s[tag=!Choco.SotF.Custom,type=cave_spider] run function survivalotfittest:entity/mobs/spider/

#クリーパー
execute if entity @s[tag=!Choco.SotF.Custom,type=creeper] run function survivalotfittest:entity/mobs/creeper/

#エンダーマン
execute if entity @s[tag=!Choco.SotF.Custom,type=enderman] run function survivalotfittest:entity/mobs/enderman/

#シュルカー
execute if entity @s[tag=!Choco.SotF.Custom,type=shulker] at @s run function survivalotfittest:entity/mobs/shulker/

#エンダードラゴン
execute if entity @s[tag=!Choco.SotF.Custom,type=ender_dragon] at @s run function survivalotfittest:entity/mobs/ender_dragon/
execute if entity @s[tag=Choco.SotF.EndCrystal] at @s run function survivalotfittest:entity/end_crystal/show_bottom_true/interactor

#エンダーマイト
execute if entity @s[tag=!Choco.SotF.Custom,type=endermite] at @s run function survivalotfittest:entity/mobs/endermite/

#村人
execute if entity @s[tag=!Choco.SotF.Custom,type=villager] run function survivalotfittest:entity/mobs/villager/

#行商人
execute if entity @s[tag=!Choco.SotF.Custom,type=wandering_trader] run function survivalotfittest:entity/mobs/wandering_trader/

#アイアンゴーレム
execute if entity @s[tag=!Choco.SotF.Custom,type=iron_golem] run function survivalotfittest:entity/mobs/iron_golem/

#ガスト
execute if entity @s[tag=!Choco.SotF.Custom,type=ghast] run function survivalotfittest:entity/mobs/ghast/

#ブレイズ
execute if entity @s[tag=!Choco.SotF.Custom,type=blaze] run function survivalotfittest:entity/mobs/blaze/

#ゾンビピグリン
execute if entity @s[tag=!Choco.SotF.Custom,type=zombified_piglin] run function survivalotfittest:entity/mobs/zombified_piglin/

#マグマキューブ
execute if entity @s[tag=!Choco.SotF.Custom,type=magma_cube] run function survivalotfittest:entity/mobs/magma_cube/

#ピグリン
execute if entity @s[tag=!Choco.SotF.Custom,type=piglin] run function survivalotfittest:entity/mobs/piglin/
execute if entity @s[tag=!Choco.SotF.Custom,type=piglin_brute] run function survivalotfittest:entity/mobs/piglin/
execute if score @s Choc.SotF.Piglins_Angry matches 1.. run scoreboard players remove @s Choc.SotF.Piglins_Angry 1

#スノウゴーレム
execute if entity @s[tag=!Choco.SotF.Custom,type=snow_golem] run function survivalotfittest:entity/mobs/snow_golem/

#ウィザー
execute if entity @s[tag=!Choco.SotF.Custom,type=wither] at @s run function survivalotfittest:entity/mobs/wither/

#ヴェックス
execute if entity @s[tag=!Choco.SotF.Custom,type=vex] at @s run function survivalotfittest:entity/mobs/vex/

#ファントム
execute if entity @s[tag=!Choco.SotF.Custom,type=phantom] at @s run function survivalotfittest:entity/mobs/phantom/

#ウォーデン
execute if entity @s[tag=!Choco.SotF.Custom,type=warden] at @s run function survivalotfittest:entity/mobs/warden/

#スライム
execute if entity @s[tag=!Choco.SotF.Custom,type=slime] run function survivalotfittest:entity/mobs/slime/

#スライム
execute if entity @s[tag=!Choco.SotF.Custom,type=silverfish] run function survivalotfittest:entity/mobs/silverfish/

#ガーディアン
execute if entity @s[tag=!Choco.SotF.Custom,type=guardian] run function survivalotfittest:entity/mobs/guardian/

#エルダーガーディアン
execute if entity @s[tag=!Choco.SotF.Custom,type=elder_guardian] run function survivalotfittest:entity/mobs/elder_guardian/

#タラ
execute if entity @s[tag=!Choco.SotF.Custom,type=cod] run function survivalotfittest:entity/mobs/cod/

#サケ
execute if entity @s[tag=!Choco.SotF.Custom,type=salmon] run function survivalotfittest:entity/mobs/salmon/

#熱帯魚
execute if entity @s[tag=!Choco.SotF.Custom,type=tropical_fish] run function survivalotfittest:entity/mobs/tropical_fish/

#イルカ
execute if entity @s[tag=!Choco.SotF.Custom,type=dolphin] run function survivalotfittest:entity/mobs/dolphin/

#イカ
execute if entity @s[tag=!Choco.SotF.Custom,type=squid] run function survivalotfittest:entity/mobs/squid/

#ピリジャー
execute if entity @s[tag=!Choco.SotF.Custom,type=pillager] run function survivalotfittest:entity/mobs/pillager/

#ヴィンディケーター
execute if entity @s[tag=!Choco.SotF.Custom,type=vindicator] run function survivalotfittest:entity/mobs/vindicator/

#エヴォーカー
execute if entity @s[tag=!Choco.SotF.Custom,type=evoker] run function survivalotfittest:entity/mobs/evoker/

#イリュージョナー
execute if entity @s[tag=!Choco.SotF.Custom,type=illusioner] run function survivalotfittest:entity/mobs/illusioner/

#ウィッチ
execute if entity @s[tag=!Choco.SotF.Custom,type=witch] run function survivalotfittest:entity/mobs/witch/

#ラヴェジャー
execute if entity @s[tag=!Choco.SotF.Custom,type=ravager] run function survivalotfittest:entity/mobs/ravager/

#ブリーズ
execute if entity @s[tag=!Choco.SotF.Custom,type=breeze] run function survivalotfittest:entity/mobs/breeze/

#ウサギ
execute if entity @s[tag=!Choco.SotF.Custom,type=rabbit] run function survivalotfittest:entity/mobs/rabbit/

#ニワトリ
execute if entity @s[tag=!Choco.SotF.Custom,type=chicken] run function survivalotfittest:entity/mobs/chicken/

#コウモリ
execute if entity @s[tag=!Choco.SotF.Custom,type=bat] run function survivalotfittest:entity/mobs/bat/

#ネコ
execute if entity @s[tag=!Choco.SotF.Custom,type=cat] run function survivalotfittest:entity/mobs/cat/

#クリーキング
execute if entity @s[tag=!Choco.SotF.Custom,type=creaking] run function survivalotfittest:entity/mobs/creaking/

##ここから追加したやつら

#クラーケン
execute if entity @s[type=squid,tag=Choco.SotF.Kraken] at @s run function survivalotfittest:entity/mobs/kraken/

#サソリ
execute if entity @s[type=cave_spider,tag=Choco.SotF.Scorpion] at @s run function survivalotfittest:entity/mobs/scorpion/

#ウミサソリ
execute if entity @s[type=cave_spider,tag=Choco.SotF.Sea_Scorpion] at @s run function survivalotfittest:entity/mobs/sea_scorpion/

# スカルクソウル
execute if entity @s[type=vex,tag=Choco.SotF.SculkSoul] at @s run function survivalotfittest:entity/mobs/sculk_soul/

# ラーカー
execute if entity @s[type=magma_cube,tag=Choco.SotF.Lurker] at @s run function survivalotfittest:entity/mobs/lurker/

# 虚空の襲撃者
execute if entity @s[type=skeleton,tag=Choco.SotF.RaiderOfVoidness] at @s run function survivalotfittest:entity/mobs/raider_of_voidness/

## スポナー破壊時のやつ
execute if entity @s[tag=Choco.SotF.Spawners] at @s run function survivalotfittest:entity/mobs/spawner_mobs/

## 爆発用コウモリ
execute if entity @s[type=bat,tag=Choco.SotF.Explosion] at @s run function survivalotfittest:entity/mobs/bat/explosion/

## 貝
execute if entity @s[type=skeleton,tag=Choco.SotF.ShellFish] at @s run function survivalotfittest:entity/mobs/shellfish/

## クラゲ
execute if entity @s[type=skeleton,tag=Choco.SotF.Jellyfish] at @s run function survivalotfittest:entity/mobs/jellyfish/

## マミー
execute if entity @s[type=husk,tag=Choco.SotF.Mummy] at @s run function survivalotfittest:entity/mobs/mummy/

## フリーズ
execute if entity @s[type=stray,tag=Choco.SotF.Freeze] at @s run function survivalotfittest:entity/mobs/freeze/

##フライングチキンジョッキー
execute if entity @s[tag=Choco.SotF.FlyingJockey,type=zombie] at @s run function survivalotfittest:entity/mobs/flying_chicken_jockey/

##ジャイアント
execute if entity @s[tag=Choco.SotF.Giant,type=zombie] at @s run function survivalotfittest:entity/mobs/giant/

##クライオ
execute if entity @s[tag=Choco.SotF.Cryo,type=stray] at @s run function survivalotfittest:entity/mobs/cryo/

##モルタルクリーパー
execute if entity @s[tag=Choco.SotF.MortarCreeper,type=creeper] at @s run function survivalotfittest:entity/mobs/mortar_creeper/

##ターゲットダミー
execute if entity @s[tag=Choco.SotF.Target_Dummy,type=pillager] at @s run function survivalotfittest:entity/armor_stand/test_dummy/interaction/

##オートマトン
execute if entity @s[type=skeleton,tag=Choco.SotF.Automaton] at @s run function survivalotfittest:entity/mobs/automaton/

##ヒーティングバグ
execute if entity @s[type=vex,tag=Choco.SotF.HeatingBug] at @s run function survivalotfittest:entity/mobs/heating_bug/

##アクアティックバグ
execute if entity @s[type=vex,tag=Choco.SotF.AquaticBug] at @s run function survivalotfittest:entity/mobs/aquatic_bug/

##スケルトンリージョンのやつ
execute if entity @s[type=wither_skeleton,tag=Choco.SotF.SkeletonTank] at @s run function survivalotfittest:entity/mobs/skeletons/legions/tank/
execute if entity @s[type=wither_skeleton,tag=Choco.SotF.SkeletonScout] at @s run function survivalotfittest:entity/mobs/skeletons/legions/scout/
execute if entity @s[type=skeleton,tag=Choco.SotF.SkeletonSniper] at @s run function survivalotfittest:entity/mobs/skeletons/legions/sniper/
execute if entity @s[type=skeleton,tag=Choco.SotF.SkeletonVanguard] at @s run function survivalotfittest:entity/mobs/skeletons/legions/vanguard/
execute if entity @s[type=skeleton,tag=Choco.SotF.SkeletonHealer] at @s run function survivalotfittest:entity/mobs/skeletons/legions/healer/
execute if entity @s[type=skeleton,tag=Choco.SotF.SkeletonPriest] at @s run function survivalotfittest:entity/mobs/skeletons/legions/priest/

## ロッキーフィッシュ
execute if entity @s[type=cod,tag=Choco.SotF.RockyFish] at @s run function survivalotfittest:entity/mobs/rocky_fish/

## トキシックフィッシュ
execute if entity @s[type=tropical_fish,tag=Choco.SotF.ToxicFish] at @s run function survivalotfittest:entity/mobs/toxic_fish/

# 深海クラゲ
execute if entity @s[type=skeleton,tag=Choco.SotF.AbyssalJellyfish] at @s run function survivalotfittest:entity/mobs/jellyfish/abyssal/

# Insane_AI
execute if entity @s[type=skeleton,tag=Choco.SotF.InsaneAI] at @s run function survivalotfittest:entity/mobs/insane_ai/

# カラプションクリスタル
execute if entity @s[type=zombie,tag=Choco.SotF.CorruptionCrystal] at @s run function survivalotfittest:entity/mobs/corruption_crystal/

# 汚染効果持ち
execute if entity @s[tag=Choco.SotF.Contaminating] at @s run function survivalotfittest:entity/mobs/contaminating_type/

## ボス

#サーティフィケーター
execute if entity @s[tag=Choco.SotF.Certificator] at @s run function survivalotfittest:entity/mobs/certificator/
execute if entity @s[tag=Choco.SotF.Spirit] at @s run function survivalotfittest:entity/mobs/certificator_summoning/spirit/
execute if entity @s[tag=Choco.SotF.Terracotta_Golem] at @s run function survivalotfittest:entity/mobs/certificator_summoning/terracotta_golem/
execute if entity @s[tag=Choco.SotF.Bolder] at @s run function survivalotfittest:entity/mobs/certificator_summoning/bolder/
execute if entity @s[tag=Choco.SotF.Scout] at @s run function survivalotfittest:entity/mobs/certificator_summoning/scout/
execute if entity @s[tag=Choco.SotF.Tank] at @s run function survivalotfittest:entity/mobs/certificator_summoning/tank/
execute if entity @s[tag=Choco.SotF.Archer] at @s run function survivalotfittest:entity/mobs/certificator_summoning/tank/
execute if entity @s[tag=Choco.SotF.Cooper] at @s run function survivalotfittest:entity/mobs/certificator_summoning/cooper/

#ブルードマザー
execute if entity @s[tag=Choco.SotF.Spider_Boss] at @s run function survivalotfittest:entity/mobs/spider_boss/
execute if entity @s[tag=Choco.SotF.BabySpider] at @s run function survivalotfittest:entity/mobs/spider_boss/child_spider
execute if entity @s[tag=Choco.SotF.PoisonousSpider] at @s run function survivalotfittest:entity/mobs/spider_boss/child_spider
execute if entity @s[tag=Choco.SotF.SpiderBoss.SpiderEgg] at @s run function survivalotfittest:entity/mobs/spider_boss/egg

# ネクロマンサー
execute if entity @s[type=evoker,tag=Choco.SotF.Necromancer] at @s run function survivalotfittest:entity/mobs/necromancer/
execute if entity @s[type=zombie,tag=Choco.SotF.Necromancer.Zombie] at @s run function survivalotfittest:entity/mobs/necromancer/undeads/zombie/

# シーサーペント
execute if entity @s[type=slime,tag=Choco.SotF.Seaserpent] at @s run function survivalotfittest:entity/mobs/seaserpent/

# 生ける汚染晶体
execute if entity @s[type=slime,tag=Choco.SotF.LivingCrystal] at @s run function survivalotfittest:entity/mobs/living_crystal/

# Chocobaumu_JPN
execute if entity @s[type=skeleton,tag=Choco.SotF.Chocobaumu] at @s run function survivalotfittest:entity/mobs/admin/chocobaumu/

# Aotumuri
execute if entity @s[type=skeleton,tag=Choco.SotF.Aotumuri] at @s run function survivalotfittest:entity/mobs/admin/aotumuri/

#ウォールラン(諸事情でここに置いています。)
execute if entity @s[type=shulker,tag=Choco.SotF.WallRunning] at @s run function survivalotfittest:entity/player/wall_running/footing
execute if entity @s[type=slime,tag=Choco.SotF.WallRunning] at @s run function survivalotfittest:entity/player/wall_running/footing

#アイテム系処理
execute if score @s Choco.SotF.Items.Offhand matches 1 at @s run function survivalotfittest:entity/mobs/items/offhand/flint_and_steel/
execute if score @s Choco.SotF.Items.Offhand matches 2 at @s run function survivalotfittest:entity/mobs/items/offhand/shield
execute if score @s Choco.SotF.Items.Offhand matches 3 at @s run function survivalotfittest:entity/mobs/items/offhand/tnt/
execute if score @s Choco.SotF.Items.Offhand matches 4 at @s run function survivalotfittest:entity/mobs/items/offhand/lava_bucket/
execute if score @s Choco.SotF.Items.Offhand matches 5..9 at @s run function survivalotfittest:entity/mobs/items/offhand/potion/
execute if score @s Choco.SotF.Items.Offhand matches 11 at @s run function survivalotfittest:entity/mobs/items/offhand/ender_pearl/
execute if score @s Choco.SotF.Items.Mainhand matches 7 at @s run function survivalotfittest:entity/mobs/items/mainhand/trident/

#アトリビュート系処理
execute if score @s Choco.SotF.HardMode.Attributes matches 1.. at @s run function survivalotfittest:entity/mobs/attributes/
execute if entity @s[tag=Choco.SotF.Alpha] at @s run function survivalotfittest:entity/mobs/alpha_attributes/

#ハリケーン
execute if entity @s[tag=Choco.SotF.HurricaneVaumPlayers] at @s run function survivalotfittest:entity/marker/desaster/hurricane/vacum_players_collision

## バイオーム

#汚染
#execute at @s if biome ~ ~ ~ survivalotfittest:contaminated run function survivalotfittest:biome/contaminated/

## ブロック(特殊)

# 火のついたかまど系
execute at @s if block ~ ~-0.05 ~ #survivalotfittest:damage_with_lit[lit=true] run damage @s 1 on_fire
execute at @s if block ~ ~-0.05 ~ #survivalotfittest:damage_with_lit[lit=true] run damage @s 1 on_fire

# 松明/魂の松明
execute at @s if block ~ ~ ~ #survivalotfittest:torches run damage @s 1 on_fire
execute at @s if block ~ ~ ~ #survivalotfittest:soul_torches run damage @s 2 on_fire

# 石切り台
execute at @s if block ~ ~ ~ stonecutter run damage @s 3 survivalotfittest:saw_blade

# スカルク系
execute unless entity @s[tag=Choco.SotF.Sculks] unless entity @s[type=witch,tag=!Choco.SotF.Custom] unless entity @s[type=warden,tag=!Choco.SotF.Custom] at @s if block ~ ~-0.1 ~ #survivalotfittest:sculk run scoreboard players add @s Choco.SotF.Sculkfy 6
execute unless entity @s[tag=Choco.SotF.Sculks] unless entity @s[type=witch,tag=!Choco.SotF.Custom] unless entity @s[type=warden,tag=!Choco.SotF.Custom] at @s if block ~ ~ ~ sculk_vein run scoreboard players add @s Choco.SotF.Sculkfy 3
execute unless entity @s[tag=Choco.SotF.Sculks] unless entity @s[type=witch,tag=!Choco.SotF.Custom] unless entity @s[type=warden,tag=!Choco.SotF.Custom] at @s if block ~ ~ ~ sculk_sensor run scoreboard players add @s Choco.SotF.Sculkfy 6
execute unless entity @s[tag=Choco.SotF.Sculks] unless entity @s[type=witch,tag=!Choco.SotF.Custom] unless entity @s[type=warden,tag=!Choco.SotF.Custom] at @s if block ~ ~ ~ sculk_shrieker run scoreboard players add @s Choco.SotF.Sculkfy 101
execute unless entity @s[tag=Choco.SotF.Sculks] unless entity @s[type=witch,tag=!Choco.SotF.Custom] unless entity @s[type=warden,tag=!Choco.SotF.Custom] if score @s Choco.SotF.Sculkfy matches 1.. at @s run function survivalotfittest:block/sculks/

# 状態異常

# > 裂傷
execute if score @s Choco.SotF.Laceration.Tick matches 1.. at @s run function survivalotfittest:effects/laceration/

# > 獄炎
execute if score @s Choco.SotF.Inferno.Tick matches 1.. at @s run function survivalotfittest:effects/inferno/
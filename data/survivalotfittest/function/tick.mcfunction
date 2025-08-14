#tag周り | Choco.SotF.Custom=追加AI無効 Choco.SotF.Zombie_Target=ゾンビ系が狙うやつ Choco.SotF.Mobs=Mob全般
#   　　 | Choco.SotF.Block_Destroyable=ブロック破壊可能エンティティ Choco.SotF.Enemies_Target=敵mob全般狙うやつ
#   　　 | Choco.SotF.TeleportwithEnderman=エンダーマンとTP可能 Choco.SotF.NotDisplayDamages=ダメージ表示しない
#   　　 | Choco.SotF.Illigers = イリジャー系 Choco.SotF.Kraken_Eats = クラーケンが襲う

execute as @e run function survivalotfittest:entity/

# イベント系はentity関係ないことがほとんどなので別処理。

#ゾンビアポカリプス
execute if score #DoZombieApocalypseHappnes Choco.SotF.ScoreStorage.0 matches 0 run function survivalotfittest:event/zombie_apocalypse/
#超新星
execute if score #DoSupernovaHappnes Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:event/supernova/
#地震
execute if score #DoEarthQuakeHappnes Choco.SotF.ScoreStorage.0 matches 0 run function survivalotfittest:event/earthquake/
#大雨
execute if score #DoHeavyRainHappnes Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:event/heavyrain/
#ハリケーン
execute if score #DoHurricaneHappnes Choco.SotF.ScoreStorage.0 matches 0 run function survivalotfittest:event/hurricane/
#津波
execute if score #DoTsunamiHappnes Choco.SotF.ScoreStorage.0 matches 0 run function survivalotfittest:event/tsunami/

#ナイトメア用
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:event/nightmare/

# 気温Bonus値 (ワールドの時間参照するのでここ)
scoreboard players add #World Choco.SotF.Temperature.Tick.0 1
execute if score #World Choco.SotF.Temperature.Tick.0 matches 6000.. run function survivalotfittest:internal/temperature_world_bonus

# 魔素Bonus値
scoreboard players add #MagicParticle Choco.SotF.Tick.0 1
execute if score #MagicParticle Choco.SotF.Tick.0 matches 1500.. run function survivalotfittest:internal/sorcery/magic_particle/random

#Bossbar削除
execute unless entity @e[type=cave_spider,tag=Choco.SotF.Spider_Boss] run bossbar remove sotf:broodmother
execute unless entity @e[type=evoker,tag=Choco.SotF.Necromancer] run bossbar remove sotf:necromancer
execute unless entity @e[type=slime,tag=Choco.SotF.Seaserpent] run bossbar remove sotf:seaserpent
execute unless entity @e[type=skeleton,tag=Choco.SotF.Chocobaumu] run bossbar remove sotf:chocobaumu
execute unless entity @e[type=slime,tag=Choco.SotF.LivingCrystal] run bossbar remove sotf:living_crystal
execute unless entity @e[type=slime,tag=Choco.SotF.SculkStar] run bossbar remove sotf:sculk_star
execute unless entity @e[type=stray,tag=Choco.SotF.Sorcerer_of_SnowField] run bossbar remove sotf:sorcerer_of_snowfield
execute unless entity @e[type=skeleton,tag=Choco.SotF.Aotumuri] run bossbar remove sotf:aotumuri
execute unless entity @e[type=skeleton,tag=Choco.SotF.Yukiikuma] unless entity @e[type=polar_bear,tag=Choco.SotF.YukiikumaGuardian] run bossbar remove sotf:yukiikuma
execute unless entity @e[type=evoker,tag=Choco.SotF.NatureDominion] run bossbar remove sotf:nature_dominion
execute unless entity @e[type=slime,tag=Choco.SotF.Fomalhaut,scores={Choco.SotF.Tick.0=40..}] run bossbar remove sotf:fomalhaut

#ワールド全体の時間
scoreboard players add #World Choco.SotF.Tick.0 1

#日暮れ開始！！
execute if score #World Choco.SotF.Tick.0 matches 1 run time set 12999

# 雨の時のエフェクト
execute if predicate survivalotfittest:if_rainy as @r at @s run function survivalotfittest:entity/marker/desaster/rains/storming_rain
execute if predicate survivalotfittest:if_thundering as @r at @s run function survivalotfittest:entity/marker/desaster/rains/storming_thunder

#ハードモード用
execute if score #World Choco.SotF.Tick.0 matches 100 as @a at @s run function survivalotfittest:hardmode/messege
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:hardmode/

# 敵対用
scoreboard players add #Hostile Choco.SotF.Tick.0 1
execute if score #Hostile Choco.SotF.Tick.0 matches 600.. run function survivalotfittest:internal/hostile

# クリエイターモード
execute if entity @a[scores={Choco.SotF.CreatorMode=1}] run function survivalotfittest:entity/player/creator_mode/world

# ポータル用スコア
scoreboard players add #Portal Choco.SotF.ScoreStorage.0 1
execute if score #Portal Choco.SotF.ScoreStorage.0 matches 360.. run scoreboard players set #Portal Choco.SotF.ScoreStorage.0 0

# 日数経過用
execute store result score #InternalDayAfter Choco.SotF.ScoreStorage.0 run time query day
execute unless score #InternalDayAfter Choco.SotF.ScoreStorage.0 = #InternalDayBefore Choco.SotF.ScoreStorage.0 run function survivalotfittest:internal/seasons/day_change
execute store result score #InternalDayBefore Choco.SotF.ScoreStorage.0 run time query day

#侵略旗
scoreboard players set #Invasion.FlagCount Choco.SotF.ScoreStorage.0 0
execute store result score #Invasion.FlagCount Choco.SotF.ScoreStorage.0 run execute if entity @e[type=item_display,tag=Choco.SotF.InvasionFlag]

scoreboard players set #Invasion.SpawnLimit Choco.SotF.ScoreStorage.0 0
scoreboard players operation #Invasion.SpawnLimit Choco.SotF.ScoreStorage.0 = #Invasion.FlagCount Choco.SotF.ScoreStorage.0
scoreboard players operation #Invasion.SpawnLimit Choco.SotF.ScoreStorage.0 *= #20 Choco.SotF.Math

scoreboard players operation #Invasion.Defender.SpawnLimit Choco.SotF.ScoreStorage.0 = #Invasion.SpawnLimit Choco.SotF.ScoreStorage.0
scoreboard players operation #Invasion.Defender.SpawnLimit Choco.SotF.ScoreStorage.0 /= #2 Choco.SotF.Math

scoreboard players operation #Invasion.SuppressorAndBuilder.SpawnLimit Choco.SotF.ScoreStorage.0 = #Invasion.FlagCount Choco.SotF.ScoreStorage.0
scoreboard players operation #Invasion.SuppressorAndBuilder.SpawnLimit Choco.SotF.ScoreStorage.0 /= #4 Choco.SotF.Math

scoreboard players add #Invasion.FlagPlaceTick Choco.SotF.ScoreStorage.0 0
execute if score #Invasion.FlagPlaceTick Choco.SotF.ScoreStorage.0 matches 1.. run scoreboard players remove #Invasion.FlagPlaceTick Choco.SotF.ScoreStorage.0 1
execute if score #Invasion.FlagPlaceTick Choco.SotF.ScoreStorage.0 matches 0 if entity @e[type=item_display,tag=Choco.SotF.InvasionFlag] as @e[tag=Choco.SotF.Mobs,tag=Choco.SotF.Invaders,scores={Choco.SotF.Invaders.Legion=3..},sort=random,limit=1] at @s unless entity @e[type=item_display,tag=Choco.SotF.InvasionFlag,distance=..30] unless entity @e[tag=Choco.SotF.Zombie_Target,distance=..30] run function survivalotfittest:entity/mobs/invaders/place_flags

# #World Choco.SotF.Tick.0と経過時間(ゲーム内)
# 24000 = 1 day
# 168000 = 1 week
# 720000 = 1 month
# 8760000 = 1 year
#Trigger
scoreboard players enable @a Choco.SotF.Trigger
execute if score @s Choco.SotF.Trigger matches 1 run function survivalotfittest:hardmode/toggle_with_messege

#Tag
tag @s add Choco.SotF.Zombie_Target
tag @s add Choco.SotF.Enemies_Target
tag @s add Choco.SotF.Kraken_Eats
tag @s add Choco.SotF.Seaserpent_Eats
execute unless entity @s[gamemode=!spectator,gamemode=!creative] run function survivalotfittest:entity/player/tag_remove
tag @s remove Choco.SotF.NearSpawnerDestroyed

# HP差取得
execute store result score @s Choco.SotF.HealthBefore run data get entity @s Health
scoreboard players operation @s Choco.SotF.HealthBefore -= @s Choco.SotF.Health
scoreboard players operation @s Choco.SotF.HealthBefore *= #-1 Choco.SotF.Math

# HP取得
execute store result score @s Choco.SotF.Health run data get entity @s Health

# HurtTime
execute store result score @s Choco.SotF.Data.HurtTime run data get entity @s HurtTime
execute if score @s Choco.SotF.Data.HurtTime matches 9 at @s run function survivalotfittest:entity/player/hurt with entity @s

#スニーク時間
execute if score @s Choco.SotF.Internal.Sneak matches 1.. run scoreboard players add @s Choco.SotF.SneakTick 1
execute if score @s Choco.SotF.Internal.Sneak matches 0 run scoreboard players set @s Choco.SotF.SneakTick 0
scoreboard players set @s Choco.SotF.Internal.Sneak 0

#Ctrl時間
execute if predicate survivalotfittest:input/sprint run scoreboard players add @s Choco.SotF.Player.PressSprintTick 1
execute unless predicate survivalotfittest:input/sprint run scoreboard players set @s Choco.SotF.Player.PressSprintTick 0

# 魔術モード
execute if entity @s[advancements={survivalotfittest:skills/sorcery/unlock=true}] if score @s Choco.SotF.LastCtrl matches 1..5 if score @s Choco.SotF.Player.PressSprintTick matches 1 at @s run scoreboard players add @s Choco.SotF.SorceryMode 1
execute if score @s Choco.SotF.SorceryMode matches 2.. run scoreboard players set @s Choco.SotF.SorceryMode 0

scoreboard players add @s Choco.SotF.LastCtrl 1
execute if score @s Choco.SotF.Player.PressSprintTick matches 1 run scoreboard players set @s Choco.SotF.LastCtrl 0

#ジャンプ時間
execute if predicate survivalotfittest:input/jump run scoreboard players add @s Choco.SotF.Player.PressJumpTick 1
execute unless predicate survivalotfittest:input/jump run scoreboard players set @s Choco.SotF.Player.PressJumpTick 0

#移動入力時間
execute if predicate survivalotfittest:input/foward run scoreboard players add @s Choco.SotF.Player.PressFowardTick 1
execute unless predicate survivalotfittest:input/foward run scoreboard players set @s Choco.SotF.Player.PressFowardTick 0

execute if predicate survivalotfittest:input/backward run scoreboard players add @s Choco.SotF.Player.PressBackwardTick 1
execute unless predicate survivalotfittest:input/backward run scoreboard players set @s Choco.SotF.Player.PressBackwardTick 0

execute if predicate survivalotfittest:input/right run scoreboard players add @s Choco.SotF.Player.PressRightTick 1
execute unless predicate survivalotfittest:input/right run scoreboard players set @s Choco.SotF.Player.PressRightTick 0

execute if predicate survivalotfittest:input/left run scoreboard players add @s Choco.SotF.Player.PressLeftTick 1
execute unless predicate survivalotfittest:input/left run scoreboard players set @s Choco.SotF.Player.PressLeftTick 0

#縦方向の視点
execute store result score @s Choco.SotF.Rot.1 run data get entity @s Rotation[1]

#PlayTime
scoreboard players add @s Choco.SotF.Tick.0 1

# 最後に攻撃してからのTick
execute if score @s Choco.SotF.LastAttacking matches 0.. run scoreboard players add @s Choco.SotF.LastAttacking 1

#TickAfterRespawned
scoreboard players add @s Choco.SotF.TickAfterRespawned 1
execute if score @s Choco.SotF.TickAfterRespawned matches 12000 run function survivalotfittest:internal/player_set_respawn_health/regain

#空中のtick
execute if score @s Choco.SotF.Data.OnGround matches 1 run scoreboard players set @s Choco.SotF.Player.InAirTick 0
execute if score @s Choco.SotF.Data.OnGround matches 0 run scoreboard players add @s Choco.SotF.Player.InAirTick 1

#HUD
execute if entity @s[gamemode=!spectator,gamemode=!creative] run function survivalotfittest:entity/player/hud/

#水分
execute if entity @s[gamemode=!creative,gamemode=!spectator] run function survivalotfittest:entity/player/custom_status/thirst/
execute if score @s Choco.SotF.drink matches 1.. run function survivalotfittest:entity/player/custom_status/thirst/restore
execute if entity @s[gamemode=!survival,gamemode=!adventure] run scoreboard players set @s Choco.SotF.Thirst.Timer 0

#体濡れるやつ
execute as @s on vehicle as @s if entity @s[type=#survivalotfittest:boats] on passengers as @s if entity @s[type=player] run tag @s add Choco.SotF.OnBoat
scoreboard players add @s Choco.SotF.Wet 0
execute unless predicate survivalotfittest:artifacts/eye if entity @s[gamemode=!spectator] at @s run function survivalotfittest:entity/player/custom_status/wet/
execute if score @s Choco.SotF.Wet matches 1.. at @s run function survivalotfittest:entity/player/custom_status/wet/if_wet
tag @s remove Choco.SotF.OnBoat

#昏睡
scoreboard players set @s Choco.SotF.Stats.Perseverance 1
scoreboard players operation @s Choco.SotF.Stats.Perseverance += @s Choco.SotF.Stats.Perseverance.Bonus
scoreboard players set @s Choco.SotF.Stats.Perseverance.Bonus 0
scoreboard players add @s Choco.SotF.Coma 0
execute if entity @s[gamemode=!spectator] run function survivalotfittest:entity/player/custom_status/coma/
execute unless entity @s[gamemode=!spectator,gamemode=!creative] run scoreboard players set @s Choco.SotF.Coma_Gain 0

#回復
scoreboard players add @s Choco.SotF.Regeneration 1
execute if entity @s[advancements={survivalotfittest:skills/survival/instinct=true}] if score @s Choco.SotF.Health matches ..10 run scoreboard players add @s Choco.SotF.Regeneration 1
execute if entity @s[advancements={survivalotfittest:skills/survival/vitality=true}] run scoreboard players add @s Choco.SotF.Regeneration 1
execute if score @s Choco.SotF.Food matches 19.. if score @s Choco.SotF.Thirst matches 19.. run scoreboard players add @s Choco.SotF.Regeneration 1
execute if score @s Choco.SotF.Regeneration matches 1200.. run function survivalotfittest:entity/player/custom_status/regeneration/

#スコア
#scoreboard players add @s Choco.SotF.Player_Score 0
#scoreboard players add @s Choco.SotF.tick.1 1
#execute if score @s Choco.SotF.tick.1 matches 800.. run scoreboard players add @s Choco.SotF.Player_Score 1
#execute if score @s Choco.SotF.tick.1 matches 800.. run scoreboard players set @s Choco.SotF.tick.1 0
#execute if score @s Choco.SotF.MobKills matches 1.. run function survivalotfittest:entity/player/score/kill_gain

#ピグリンが敵対しているか
execute if score @s Choc.SotF.Piglins_Angry matches 1.. run scoreboard players remove @s Choc.SotF.Piglins_Angry 1

#Pos取得
execute store result score @s Choco.SotF.Pos.0 run data get entity @s Pos[0]
execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]
execute store result score @s Choco.SotF.Pos.2 run data get entity @s Pos[2]

#ハリケーン
scoreboard players add @s Choco.SotF.CannotWhirlHurricane 0
execute if score @s Choco.SotF.CannotWhirlHurricane matches 1.. run scoreboard players remove @s Choco.SotF.CannotWhirlHurricane 1

#init
execute if score @s Choco.SotF.player_died matches 1.. run function survivalotfittest:init/player
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:init/player

#ちょい特殊な演出面
execute unless entity @s[gamemode=spectator] at @s run function survivalotfittest:entity/player/effects/breath

#Damage Indicator
#execute at @s run function survivalotfittest:entity/damageindicator/

#壁キック系のアクション
execute if entity @s[gamemode=!spectator] if score @s Choco.SotF.Player.DodgeStack matches 1.. if score @s Choco.SotF.Data.OnGround matches 0 at @s if block ~ ~-0.75 ~ #survivalotfittest:can_through unless block ~ ~ ~ #survivalotfittest:water_and_else rotated ~ 0 run function survivalotfittest:entity/player/wall_running/can_use
execute if score @s Choco.SotF.WallGrab matches 1.. run scoreboard players remove @s Choco.SotF.WallGrab 1

#ほふく
execute if score @s Choco.SotF.Rot.1 matches 61.. if score @s Choco.SotF.Data.OnGround matches 1 at @s rotated ~ 0 unless block ^ ^1 ^0.5 #minecraft:slabs[type=top] unless block ^ ^1 ^0.5 #survivalotfittest:can_through if block ^ ^ ^0.5 #survivalotfittest:can_through if score @s Choco.SotF.SneakTick matches 1..2 run summon armor_stand ~ ~1 ~ {Marker:1b,Invisible:1b,Tags:["Choco.SotF.WallRunning"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,DeathTime:19,DeathLootTable:"empty",PersistenceRequired:1b,NoAI:1b,AttachFace:0b,Color:0b,Tags:["Choco.SotF.Custom","Choco.SotF.WallRunning"],attributes:[{id:"minecraft:scale",base:0.2}]}]}

#回避
scoreboard players add @s Choco.SotF.Player.DodgeStack 0
scoreboard players add @s Choco.SotF.Player.Dodged 0
execute if score @s Choco.SotF.Player.Dodged matches 1.. run scoreboard players remove @s Choco.SotF.Player.Dodged 1
execute unless entity @s[gamemode=spectator] if score @s Choco.SotF.Player.Dodged matches 0 if score @s Choco.SotF.Player.DodgeStack matches 1.. unless score @s Choco.SotF.Player.PressFowardTick matches 2.. unless score @s Choco.SotF.Player.PressBackwardTick matches 2.. unless score @s Choco.SotF.Player.PressRightTick matches 2.. unless score @s Choco.SotF.Player.PressLeftTick matches 2.. if score @s Choco.SotF.Player.PressSprintTick matches 1.. if score @s Choco.SotF.SneakTick matches 0 at @s unless block ~ ~ ~ #survivalotfittest:water_and_else unless items entity @s weapon.offhand * run function survivalotfittest:entity/player/dodge/ready

# アクション回復
execute if score @s Choco.SotF.Player.DodgeStack matches ..4 run function survivalotfittest:entity/player/dodge/ct

# スキル(別処理)
# > 逃走
execute if entity @s[advancements={survivalotfittest:skills/survival/run=true}] if score @s Choco.SotF.Data.HurtTime matches 9 run effect give @s speed 4 1
# > 節水
execute if entity @s[advancements={survivalotfittest:skills/survival/water_saving=true}] run function survivalotfittest:entity/player/skills/water_saving/
# > 緊急補給
execute if entity @s[advancements={survivalotfittest:skills/survival/utmost_drinker=true}] run function survivalotfittest:entity/player/skills/utmost_drinker/
# > デュアル・ソード系
execute if entity @s[advancements={survivalotfittest:skills/sword/dual_sword/unlock=true}] if predicate survivalotfittest:selected_sword if items entity @s weapon.offhand #survivalotfittest:swords run function survivalotfittest:entity/player/skills/dual_swords/
# > 高速装填
execute if score @s Choco.SotF.Skills.FastLoader.Tick matches 1.. at @s run function survivalotfittest:entity/player/skills/fast_loader/charge
# > 強靭
execute if entity @s[advancements={survivalotfittest:skills/knight/resistant=true}] run function survivalotfittest:entity/player/skills/resistant/
# > シールド・バッシュ
execute if entity @s[advancements={survivalotfittest:skills/knight/shield_bash=true}] run function survivalotfittest:entity/player/skills/shield_bash/
# > ジャスト・ガード
execute if entity @s[advancements={survivalotfittest:skills/knight/just_guard=true}] run function survivalotfittest:entity/player/skills/just_guard/
# > 鉄壁
execute if entity @s[advancements={survivalotfittest:skills/knight/ironclad=true}] run function survivalotfittest:entity/player/skills/ironclad/
# > 騎兵の心得
execute if entity @s[advancements={survivalotfittest:skills/knight/knowledge_of_cavalry=true}] run function survivalotfittest:entity/player/skills/knowledge_of_cavalry/

# > 魔術
execute if score @s Choco.SotF.SorceryMode matches 1 at @s run function survivalotfittest:entity/player/sorcery/
execute if score @s Choco.SotF.SorceryCool matches 1.. at @s run function survivalotfittest:entity/player/sorcery/cool/

execute if score @s Choco.SotF.Sorcery.Void.Disapperance matches 1.. at @s run function survivalotfittest:entity/player/sorcery/cast/disapperance/

execute if entity @s[advancements={survivalotfittest:skills/sorcery_skills/quick_recast_1=true}] at @s run function survivalotfittest:entity/player/sorcery/cool/quick_recast/


#アイテム系

# > ハルバード
execute unless predicate survivalotfittest:selected_halberd run function survivalotfittest:item/weapon/halberd/reset
execute if predicate survivalotfittest:selected_halberd at @s run function survivalotfittest:item/weapon/halberd/

# マレディション
execute at @s if score @s Choco.SotF.Malediction.Reload matches 0 if score @s Choco.SotF.Malediction.Ammo matches ..3 if predicate survivalotfittest:offhand_malediction run scoreboard players set @s Choco.SotF.Malediction.Reload 1
execute at @s if predicate survivalotfittest:offhand_malediction run function survivalotfittest:item/malediction/return_mainhand
execute if predicate survivalotfittest:selected_malediction at @s run function survivalotfittest:item/malediction/

# > 歪んだキノコ付きの棒系統
execute if score @s Choco.SotF.WarpedFungs_Stick.Click matches 1.. at @s run function survivalotfittest:item/using_warped_fungus_on_a_stick

# > グレネード
execute if predicate survivalotfittest:selected_grenade run scoreboard players set @s Choco.SotF.Grenade.Held 2
execute if score @s Choco.SotF.Grenade.Held matches 1.. run function survivalotfittest:item/consumes/grenade/selected

# > クリック時間
execute if score @s Choco.SotF.NetherieSword_Click matches 1 run scoreboard players add @s Choco.SotF.NetherieSword_ClickingTick 1
execute if score @s Choco.SotF.NetherieSword_Click matches 0 run scoreboard players set @s Choco.SotF.NetherieSword_ClickingTick 0
execute if score @s Choco.SotF.EnchantedBook_Click matches 1 run scoreboard players add @s Choco.SotF.EnchantedBook_ClickingTick 1
execute if score @s Choco.SotF.EnchantedBook_Click matches 0 run scoreboard players set @s Choco.SotF.EnchantedBook_ClickingTick 0
scoreboard players set @s Choco.SotF.NetherieSword_Click 0
scoreboard players set @s Choco.SotF.EnchantedBook_Click 0
execute if score @s Choco.SotF.Shield_Click matches 1 run scoreboard players add @s Choco.SotF.Shield_ClickingTick 1
execute if score @s Choco.SotF.Shield_Click matches 0 run scoreboard players set @s Choco.SotF.Shield_ClickingTick 0
scoreboard players set @s Choco.SotF.Shield_Click 0
# > 穿つ光のブロードソード
execute if score @s Choco.SotF.NetherieSword_ClickingTick matches 1.. if predicate survivalotfittest:selected_crimson_mech_saber at @s run function survivalotfittest:item/weapon/crimson_mech_saber/

# > 腐敗
execute if entity @s[gamemode=!spectator,gamemode=!creative] run function survivalotfittest:item/food/rot/

# > 次元裂きのファルシオン
scoreboard players add @s Choco.SotF.DimensionalSlash.Tick 0
execute if score @s Choco.SotF.DimensionalSlash.Tick matches 1.. at @s run function survivalotfittest:item/weapon/dimensional_blade/

# > 弓系統
execute if score @s Choco.SotF.Used.Bow matches 1.. at @s run function survivalotfittest:item/shot_bow

# トライデント
execute if score @s Choco.SotF.Throw_Trident matches 1.. at @s run function survivalotfittest:item/throw_trident

# > 雪玉リセット
scoreboard players reset @s Choco.SotF.Snowball.Click

# > アイスクリスタル
execute if score @s Choco.SotF.IceCrystalEffect matches 1.. at @s run function survivalotfittest:item/consumes/ice_crystal/effect

# > テンペスト
execute if predicate survivalotfittest:selected_tempest at @s run function survivalotfittest:item/weapon/tempest/
execute if items entity @s weapon.offhand *[custom_data={SotF:Tempest}] at @s run function survivalotfittest:item/weapon/tempest/put_in_offhand
execute unless predicate survivalotfittest:selected_tempest run scoreboard players set @s Choco.SotF.Tempest.Charge 0
execute if score @s Choco.SotF.Tempest.ReloadTick matches 1.. run scoreboard players remove @s Choco.SotF.Tempest.ReloadTick 1
execute if score @s Choco.SotF.Tempest.ShootTick matches 1.. run scoreboard players remove @s Choco.SotF.Tempest.ShootTick 1

# > タオル
execute if score @s Choco.SotF.SneakTick matches 0 if score @s Choco.SotF.EnchantedBook_ClickingTick matches 20 if predicate survivalotfittest:selected_towel at @s run function survivalotfittest:item/towel/
execute if score @s Choco.SotF.SneakTick matches 1.. if score @s Choco.SotF.EnchantedBook_ClickingTick matches 40 if predicate survivalotfittest:selected_towel at @s run function survivalotfittest:item/towel/wring

# > 杖系統
execute if score @s Choco.SotF.HealWand.Clicking matches 1.. run function survivalotfittest:item/wand/heal_wand/
execute if score @s Choco.SotF.HealWand.Cool matches 1.. run function survivalotfittest:item/wand/heal_wand/cool
execute if score @s Choco.SotF.PriestWand.Clicking matches 1.. run function survivalotfittest:item/wand/priest_wand/
execute if score @s Choco.SotF.PriestWand.Cool matches 1.. run function survivalotfittest:item/wand/priest_wand/cool
execute if score @s Choco.SotF.LevitationWand.Clicking matches 1.. run function survivalotfittest:item/wand/levitation_wand/
execute if score @s Choco.SotF.LevitationWand.Cool matches 1.. run function survivalotfittest:item/wand/levitation_wand/cool

# > アーティファクト
execute if predicate survivalotfittest:artifacts/equipped at @s run function survivalotfittest:item/artifacts/
execute if score @s Choco.SotF.ArtifactOfDestroyer.CT matches 1.. run function survivalotfittest:item/artifacts/destroyer/ct
execute if score @s Choco.SotF.ArtifactOfIndomitability.CT matches 1.. run scoreboard players remove @s Choco.SotF.ArtifactOfIndomitability.CT 1
execute if score @s Choco.SotF.ArtifactOfImmunity.CT matches 1.. run scoreboard players remove @s Choco.SotF.ArtifactOfImmunity.CT 1
execute if score @s Choco.SotF.ArtifactOfWarrior.CT matches 1.. run scoreboard players remove @s Choco.SotF.ArtifactOfWarrior.CT 1
execute if score @s Choco.SotF.ArtifactOfHeartbeat.CT matches 1.. run scoreboard players remove @s Choco.SotF.ArtifactOfHeartbeat.CT 1
execute if score @s Choco.SotF.ArtifactOfArmor.CT matches 1.. run scoreboard players remove @s Choco.SotF.ArtifactOfArmor.CT 1

# > スピア
execute if predicate survivalotfittest:selected_spear at @s run function survivalotfittest:item/weapon/spear/
execute unless predicate survivalotfittest:is_sprint run scoreboard players set @s Choco.SotF.Spear.Charge 0
execute unless predicate survivalotfittest:selected_spear run scoreboard players set @s Choco.SotF.Spear.Charge 0

#リカバリーコンパス系
execute if score @s Choco.SotF.RecoveryCompass.Clicking matches 0 run scoreboard players set @s Choco.SotF.RecoveryCompass.ClickingTick 0
execute if score @s Choco.SotF.RecoveryCompass.Clicking matches 1 run scoreboard players add @s Choco.SotF.RecoveryCompass.ClickingTick 1
scoreboard players set @s Choco.SotF.RecoveryCompass.Clicking 0

# > アメジストの槍
execute unless predicate survivalotfittest:selected_amethyst_spear run scoreboard players set @s Choco.SotF.AmethystSpear.Charge 0
execute if predicate survivalotfittest:selected_amethyst_spear at @s run function survivalotfittest:item/weapon/amethyst_spear/
execute unless predicate survivalotfittest:selected_amethyst_spear run tag @s remove Choco.SotF.AmethystSpear.Ready

# > Insane_AI オペレーター
execute unless predicate survivalotfittest:selected_insane_ai_operator run scoreboard players set @s Choco.SotF.InsaneAIOperator.Clicking 0
execute if score @s Choco.SotF.InsaneAIOperator.Clicking matches 1.. at @s run function survivalotfittest:item/insane_ai_operator/

# レイピア
execute if score @s Choco.SotF.Rapier.Attacked matches 1.. at @s run function survivalotfittest:item/weapon/rapier/attacked

# シーサーペント装備
execute if predicate survivalotfittest:armor/seaserpent_leggings at @s run function survivalotfittest:item/armor/seaserpent/leggings/

# 火炎放射器
execute if predicate survivalotfittest:selected_flamethrower at @s run function survivalotfittest:item/flamethrower/
execute if items entity @s weapon.offhand *[custom_data={SotF:Flamethrower}] at @s run function survivalotfittest:item/flamethrower/put_offhand
execute if score @s Choco.SotF.Flamethrower.Click matches 1.. run scoreboard players remove @s Choco.SotF.Flamethrower.Click 1

# ドリル
execute if predicate survivalotfittest:selected_drill at @s run function survivalotfittest:item/drill/
execute if items entity @s weapon.offhand *[custom_data={SotF:Drill}] at @s run function survivalotfittest:item/drill/put_offhand
execute if score @s Choco.SotF.Drill.Click matches 1.. run scoreboard players remove @s Choco.SotF.Drill.Click 1

# チェーンソー
execute if predicate survivalotfittest:selected_chainsaw at @s run function survivalotfittest:item/chainsaw/
execute if items entity @s weapon.offhand *[custom_data={SotF:Chainsaw}] at @s run function survivalotfittest:item/chainsaw/put_offhand
execute if score @s Choco.SotF.Chainsaw.Click matches 1.. run scoreboard players remove @s Choco.SotF.Chainsaw.Click 1

# 水聖十字
execute if predicate survivalotfittest:inventory_aquacrux at @s run function survivalotfittest:item/aquacrux/

# ガーディアンの眼
scoreboard players add @s Choco.SotF.GuardianEye.CT 0
execute if score @s Choco.SotF.GuardianEye.CT matches 1.. at @s run function survivalotfittest:item/guardian_eye/ct

# ベグリフ・オブ・デス
execute if score @s Choco.SotF.BegriffOfDeath.Tick matches 1.. at @s run function survivalotfittest:item/begriff_of_death/tick

## 病気

# 食中毒
execute if score @s Choco.SotF.FoodPoisoned matches 1.. at @s run function survivalotfittest:entity/illed/food_posioned/

#感染症
execute if score @s Choco.SotF.Disease matches 1.. at @s run function survivalotfittest:entity/illed/disease/

## 料理エフェクト
execute if score @s Choco.SotF.CuisineEffect.Mushroom_Jelly_Soup matches 1.. at @s run function survivalotfittest:cuisineffect/mushroom_jelly_soup
execute if score @s Choco.SotF.CuisineEffect.CoolingCurry matches 1.. at @s run function survivalotfittest:cuisineffect/cooling_curry
execute if score @s Choco.SotF.CuisineEffect.HeatingStew matches 1.. at @s run function survivalotfittest:cuisineffect/heating_stew

# 状態異常

# > 裂傷
execute if score @s Choco.SotF.Laceration.Tick matches 1.. at @s run function survivalotfittest:effects/laceration/

# > 安息の秘薬
scoreboard players add @s Choco.SotF.MedicineEffect.Calm 0
execute if score @s Choco.SotF.MedicineEffect.Calm matches 1.. at @s run function survivalotfittest:effects/calm/

# > 獄炎
execute if score @s Choco.SotF.Inferno.Tick matches 1.. at @s run function survivalotfittest:effects/inferno/

# > 剣の呪い
execute if score @s Choco.SotF.CurseOfSword matches 1.. at @s run function survivalotfittest:effects/curse_of_sword/

# > 追撃
execute if score @s Choco.SotF.Skills.Pursuit.Tick matches 1.. at @s run function survivalotfittest:entity/player/skills/pursuit/tick

# > スカルク汚染
execute if score @s SculkAssimilated matches 1.. at @s run function survivalotfittest:effects/sculk_assimilated/

execute if score @s Choco.SotF.Malediction.Curse matches 1.. run scoreboard players remove @s Choco.SotF.Malediction.Curse 1

## バイオーム

# 気温

execute at @s run function survivalotfittest:entity/player/temperature/

#汚染
#execute at @s if biome ~ ~ ~ survivalotfittest:contaminated run function survivalotfittest:biome/contaminated/

# 季節周り
execute at @s if dimension overworld run function survivalotfittest:internal/seasons/nature

## ブロック系

# 火のついたかまど系
execute at @s if block ~ ~-0.05 ~ #survivalotfittest:damage_with_lit[lit=true] run damage @s 1 on_fire
execute at @s if block ~ ~-0.05 ~ #survivalotfittest:damage_with_lit[lit=true] run damage @s 1 on_fire

# 松明/魂の松明
execute at @s if block ~ ~ ~ #survivalotfittest:torches run damage @s 1 on_fire
execute at @s if block ~ ~ ~ #survivalotfittest:soul_torches run damage @s 2 on_fire

# 石切り台
execute at @s if block ~ ~ ~ stonecutter run damage @s 3 survivalotfittest:saw_blade

# スカルク系
execute if entity @s[gamemode=!creative,gamemode=!spectator] at @s run function survivalotfittest:entity/player/sculkfy
execute if entity @s[gamemode=!adventure,gamemode=!survival] run scoreboard players set @s Choco.SotF.Sculkfy 0

# ヒトミソウ
execute if entity @s[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~ ~ open_eyeblossom run effect give @s blindness 6 0

# 真紅のキノコ
execute if entity @s[gamemode=!spectator] at @s align xyz positioned ~0.5 ~ ~0.5 if block ~ ~ ~ crimson_fungus unless entity @e[type=marker,tag=Choco.SotF.CrimsonFungusSpore,distance=..0.5] run summon marker ~ ~ ~ {Tags:["Choco.SotF.CrimsonFungusSpore"]}

# 深海
execute if entity @s[gamemode=!spectator] at @s unless dimension abn:abyssalocean if block ~ ~ ~ #survivalotfittest:water_and_else if biome ~ ~ ~ #survivalotfittest:deep_coeans if score @s Choco.SotF.Pos.1 matches 30..44 run effect give @s darkness 2 0 true

# 淵海
execute at @s if dimension overworld if biome ~ ~ ~ #survivalotfittest:deep_coeans if block ~ ~ ~ #survivalotfittest:water_and_else if score @s Choco.SotF.Pos.1 matches ..39 positioned over ocean_floor if entity @s[dy=10] at @s run function survivalotfittest:dimensions/abyssal_ocean/portal_ready_in

execute at @s if dimension abn:abyssalocean run function survivalotfittest:dimensions/abyssal_ocean/player/

# 瘴窟
execute at @s if dimension ras:radioactiveabyss run function survivalotfittest:dimensions/radioactive_abyss/

## 進捗
advancement grant @s only survivalotfittest:survivalotfittest/survival_of_the_fittest

## クリエイターモード
execute if score @s Choco.SotF.CreatorMode matches 1 at @s run function survivalotfittest:entity/player/creator_mode/

#init scores
#scoreboard players reset @s Choco.SotF.MobKills
#scoreboard players reset @s Choco.SotF.GoatHorn.Click

# GUI用アイテムをclear
clear @s *[custom_data={SotF:GUIItem}]

# アーティファクトスロットを表示
#execute unless items entity @s container.9 * run item replace entity @s container.9 with recovery_compass[item_model="survivalotfittest:gui_artifact_slot",item_name={"color":"dark_gray","italic":false,"text":"アーティファクトスロット"},custom_data={SotF:GUIItem},lore=[{"color":"dark_gray","italic":false,"text":"アーティファクトはここに装備したもののみ"},{"color":"dark_gray","italic":false,"text":"効果を発揮します。"}]] 1

# アイテム交換(レシピの都合上こうするしかないのだ)
execute if predicate survivalotfittest:has_advanced_crafting_table run function survivalotfittest:entity/player/item_exchanging/advanced_crafting_table

# 曲
execute at @s unless dimension ras:radioactiveabyss run function radioactive_abyss:radioactive_abyss/stop
execute at @s unless dimension abn:abyssalocean run function cruel_providence:cruel_providence/stop



#English(US)
#
#I like to make some works and publish to people play with, I accept almost ways to use this work but I unacceptable to deceive to it is your own works. This work was made by Chocobaumu and Supporters with a long time and many technologies. So I'll make this credits to identify the original creator and supporters.
#
#Minecraft | Survival of the Fittest
#
#Almost contents were made by Chocobaumu.
#Supported by Team Survival of the Fittest(Disocrd Admins and Supporters).
#Licensed under CC-BY-SA-4.0.
#Originally download page is here: https://github.com/chocobaumu/Minecraft-Survival-of-the-Fittest
#
#Special Thanks: Aotumuri
#
#
#Details:
#Responsibilities and Rights, Management: By Chocobaumu
#Advices and Supports: By Team Survival of the Fittest(Disocrd Admins and Supporters)
#Game Design: By Chocobaumu
#Arts and Models: By Chocobaumu
#Musics: By Chocobaumu, Aotumuri
#Game Systems: By Chocobaumu
#Generation Systems - The Abyssal Ocean: By Aotumuri
#Biome - Elder Ocean: By Aotumuri
#Biome - Fathomless Ocean: By Aotumuri
#Biome - Deep Fathomless Ocean: By Aotumuri
#Biome - The Contaminated Area: By Chocobaumu
#
#日本語(日本)
#
#私は作品を作りそれを遊んで頂くことが大好きですし、この作品について、ほとんどの事については容認しています。しかし、この作品を「自身が作ったものである」と騙る行為については、許していません。これは、私やそのサポートを行った者が多くの時間と技術をかけて作り上げたものです。そのため、本当の作者やサポーターが誰であるか証明するため、ここにクレジットを残します。
#
#Minecraft | Survival of the Fittest
#
#ほとんどすべてのコンテンツはちょこばうむが制作しました。
#Survival of the Fittestチーム(DiscordサーバーにおけるADMINとサポーター)の支援の下制作されました。
#CC-BY-SA-4.0ライセンスの下公開されています。
#本来のダウンロードページはこちらです: https://github.com/chocobaumu/Minecraft-Survival-of-the-Fittest
#
#スペシャルサンクス: Aotumuri
#
#
#詳細情報:
#責任と権利、及び管理(一部を除く): ちょこばうむ
#助言と支援:  Survival of the Fittestチーム(DiscordサーバーにおけるADMINとサポーター)
#ゲームデザイン: ちょこばうむ
#作画及びモデリング: ちょこばうむ
#楽曲: ちょこばうむ, Aotumuri
#ゲームシステム: ちょこばうむ
#生成システム - 淵海: Aotumuri
#バイオーム - 長年の海: Aotumuri
#バイオーム - 果てしない海: Aotumuri
#バイオーム - 果てしない深い海: Aotumuri
#バイオーム - 汚染区域: ちょこばうむ
# 他
scoreboard players set #Versions.IncorrectCount Choco.SotF.ScoreStorage.0 0

#schedule function survivalotfittest:internal/version_checker/ 2 append {"VersionMin":"0","VersionMax":"0","Name":"Test","Producer":"Chocobaumu"}

# バージョン情報

scoreboard players set #Versions.Now Choco.SotF.ScoreStorage.0 1

schedule function survivalotfittest:internal/version_checker/get_incorrect 10 append

# リロードメッセージ
tellraw @a {"text":"Survival of the Fittest -> Reload succeed.","color":"dark_gray"}

## スコアボード

# 共通
scoreboard objectives add Choco.SotF.ScoreStorage.0 dummy
scoreboard objectives add Choco.SotF.ScoreStorage.1 dummy
scoreboard objectives add Choco.SotF.ScoreStorage.2 dummy
scoreboard objectives add Choco.SotF.ScoreStorage.3 dummy
scoreboard objectives add Choco.SotF.ScoreStorage.4 dummy
scoreboard objectives add Choco.SotF.ScoreStorage.5 dummy
scoreboard objectives add Choco.SotF.ScoreStorage.6 dummy
scoreboard objectives add Choco.SotF.Tick.0 dummy
scoreboard objectives add Choco.SotF.tick.1 dummy
scoreboard objectives add Choco.SotF.tick.2 dummy
scoreboard objectives add Choco.SotF.tick.3 dummy
scoreboard objectives add Choco.SotF.tick.4 dummy
scoreboard objectives add Choco.SotF.tick.5 dummy
scoreboard objectives add Choco.SotF.tick.6 dummy
scoreboard objectives add Choco.SotF.tick.7 dummy
scoreboard objectives add Choco.SotF.tick.8 dummy
scoreboard objectives add Choco.SotF.Math dummy
scoreboard players set #-1 Choco.SotF.Math -1
scoreboard players set #2 Choco.SotF.Math 2
scoreboard players set #3 Choco.SotF.Math 3
scoreboard players set #4 Choco.SotF.Math 4
scoreboard players set #5 Choco.SotF.Math 5
scoreboard players set #8 Choco.SotF.Math 8
scoreboard players set #10 Choco.SotF.Math 10
scoreboard players set #15 Choco.SotF.Math 15
scoreboard players set #20 Choco.SotF.Math 20
scoreboard players set #25 Choco.SotF.Math 25
scoreboard players set #30 Choco.SotF.Math 30
scoreboard players set #100 Choco.SotF.Math 100
scoreboard players set #125 Choco.SotF.Math 125
scoreboard players set #1000 Choco.SotF.Math 1000
scoreboard players set #24000 Choco.SotF.Math 24000
scoreboard objectives add Choco.SotF.Random dummy
scoreboard objectives add Choco.SotF.Health dummy
scoreboard objectives add Choco.SotF.Trigger trigger

# アイテム持たせるやつ用
scoreboard objectives add Choco.SotF.Items.Random dummy
scoreboard objectives add Choco.SotF.Items.Offhand dummy
scoreboard objectives add Choco.SotF.Items.Mainhand dummy
scoreboard objectives add Choco.SotF.Items.Tick dummy
scoreboard objectives add Choco.SotF.Items.Tick.1 dummy

# イベント専用
scoreboard objectives add Choco.SotF.EventTick dummy
scoreboard players add #DoSupernovaHappnes Choco.SotF.ScoreStorage.0 0
scoreboard players add #DoZombieApocalypseHappnes Choco.SotF.ScoreStorage.0 0
scoreboard players add #DoEarthQuakeHappnes Choco.SotF.ScoreStorage.0 0
scoreboard players add #DoHeavyRainHappnes Choco.SotF.ScoreStorage.0 0
scoreboard players add #DoHurricaneHappnes Choco.SotF.ScoreStorage.0 0

# 試験的
scoreboard players add #DoTrapSpawns Choco.SotF.ScoreStorage.0 0

# NBT
scoreboard objectives add Choco.SotF.Pos.0 dummy
scoreboard objectives add Choco.SotF.Pos.1 dummy
scoreboard objectives add Choco.SotF.Pos.2 dummy
scoreboard objectives add Choco.SotF.Data.OnGround dummy
scoreboard objectives add Choco.SotF.Data.HurtTime dummy
scoreboard objectives add Choco.SotF.Rot.1 dummy
scoreboard objectives add Choco.SotF.FallFlying dummy
scoreboard objectives add Choco.SotF.RaidId dummy

# プレイヤー
scoreboard objectives add Choco.SotF.Thirst dummy
scoreboard objectives add Choco.SotF.Thirst.Timer dummy
scoreboard objectives add Choco.SotF.Wet dummy
scoreboard objectives add Choco.SotF.Regeneration dummy
scoreboard objectives add Choco.SotF.player_died deathCount
scoreboard objectives add Choco.SotF.Player.DeathContinues deathCount
#scoreboard objectives add Choco.SotF.MobKills custom:mob_kills
scoreboard objectives add Choco.SotF.Food food
#scoreboard objectives add Choco.SotF.WallJumping custom:jump
scoreboard objectives add Choco.SotF.WallGrab dummy
scoreboard objectives add Choco.SotF.TickAfterRespawned dummy
scoreboard objectives add Choco.SotF.WarpedFungs_Stick.Click used:warped_fungus_on_a_stick
#scoreboard objectives add Choco.SotF.GoatHorn.Click used:goat_horn
scoreboard objectives add Choco.SotF.Snowball.Click used:snowball
scoreboard objectives add Choco.SotF.Internal.Sneak custom:sneak_time
scoreboard objectives add Choco.SotF.SneakTick dummy
scoreboard objectives add Choco.SotF.CannotWhirlHurricane dummy
scoreboard objectives add Choco.SotF.BreathTick dummy
scoreboard objectives add Choco.SotF.NetherieSword_Click dummy
scoreboard objectives add Choco.SotF.NetherieSword_ClickingTick dummy
scoreboard objectives add Choco.SotF.EnchantedBook_Click dummy
scoreboard objectives add Choco.SotF.EnchantedBook_ClickingTick dummy
scoreboard objectives add Choco.SotF.Coma dummy
scoreboard objectives add Choco.SotF.Coma_Gain dummy
scoreboard objectives add Choco.SotF.Coma_Heal dummy
scoreboard objectives add Choco.SotF.Stats.Perseverance dummy
scoreboard objectives add Choco.SotF.Stats.Perseverance.Bonus dummy
scoreboard players add @a Choco.SotF.Stats.Perseverance 0
scoreboard objectives add Choco.SotF.CreatorMode dummy
scoreboard objectives add Choco.SotF.CreatorMode.Settings.KeepThirstAndSaturation dummy
scoreboard objectives add Choco.SotF.CreatorMode.Settings.DoInvincible dummy
scoreboard objectives add Choco.SotF.CreatorMode.Settings.EmergencyCreative dummy
scoreboard objectives add Choco.SotF.CreatorMode.Settings.VisibleAllEntities dummy
scoreboard objectives add Choco.SotF.CreatorMode.Settings.AutoSettingSpawnPoint dummy
scoreboard objectives add Choco.SotF.CreatorMode.Settings.DoKillEntitiesWhenTooMany dummy
scoreboard objectives add Choco.SotF.CreatorMode.DoKillEntitiesWhenTooMany.Tick dummy
scoreboard objectives add Choco.SotF.CreatorMode.AutoSettingSpawnPoint.Tick dummy
scoreboard objectives add Choco.SotF.Used.Bow used:bow
scoreboard objectives add Choco.SotF.Player.InAirTick dummy
scoreboard objectives add Choco.SotF.Player.PressSprintTick dummy
scoreboard objectives add Choco.SotF.Player.PressFowardTick dummy
scoreboard objectives add Choco.SotF.Player.PressBackwardTick dummy
scoreboard objectives add Choco.SotF.Player.PressRightTick dummy
scoreboard objectives add Choco.SotF.Player.PressLeftTick dummy
scoreboard objectives add Choco.SotF.Player.PressJumpTick dummy
scoreboard objectives add Choco.SotF.Player.DodgeStack dummy
scoreboard objectives add Choco.SotF.Player.DodgeCoolTime dummy
scoreboard objectives add Choco.SotF.Player.Dodged dummy

# アイテム
scoreboard objectives add Choco.SotF.Halberd.SwingDamageBase dummy
scoreboard objectives add Choco.SotF.Halberd.CrushDamageBase dummy
scoreboard objectives add Choco.SotF.Halberd.CrushTick dummy
scoreboard objectives add Choco.SotF.Halberd.CrushFallDistance dummy
scoreboard objectives add Choco.SotF.Halberd.CrushFallDistanceInTick dummy
scoreboard objectives add Choco.SotF.Halberd.SwingTick dummy
scoreboard objectives add Choco.SotF.Halberd.SwingCharged dummy
scoreboard objectives add Choco.SotF.Halberd.SwingDamage dummy
scoreboard objectives add Choco.SotF.Grenade.Held dummy
scoreboard objectives add Choco.SotF.FoodRotting.0 dummy
scoreboard objectives add Choco.SotF.FoodRotting.1 dummy
scoreboard objectives add Choco.SotF.FoodRotting.2 dummy
scoreboard objectives add Choco.SotF.FoodRotting.3 dummy
scoreboard objectives add Choco.SotF.FoodRotting.4 dummy
scoreboard objectives add Choco.SotF.DimensionalSlash.Tick dummy
scoreboard objectives add Choco.SotF.IceCrystalEffect dummy
scoreboard objectives add Choco.SotF.Tempest.ShootTick dummy
scoreboard objectives add Choco.SotF.Tempest.Ammo dummy
scoreboard objectives add Choco.SotF.Tempest.Charge dummy
scoreboard objectives add Choco.SotF.Tempest.ReloadTick dummy
scoreboard objectives add Choco.SotF.Towel.Wet dummy
scoreboard objectives add Choco.SotF.HealWand.Clicking dummy
scoreboard objectives add Choco.SotF.HealWand.Cool dummy
scoreboard objectives add Choco.SotF.PriestWand.Clicking dummy
scoreboard objectives add Choco.SotF.PriestWand.Cool dummy
scoreboard objectives add Choco.SotF.Spear.Charge dummy
scoreboard objectives add Choco.SotF.ArtifactOfCloud.JumpStack dummy
scoreboard objectives add Choco.SotF.ArtifactOfDestroyer.CT dummy
scoreboard objectives add Choco.SotF.ArtifactOfIndomitability.CT dummy
scoreboard objectives add Choco.SotF.ArtifactOfIndomitability.Health dummy
scoreboard objectives add Choco.SotF.ArtifactOfEvil.HealThirst dummy
scoreboard objectives add Choco.SotF.ArtifactOfImmunity.CT dummy
scoreboard objectives add Choco.SotF.AmethystSpear.Charge dummy
scoreboard objectives add Choco.SotF.RecoveryCompass.ClickingTick dummy
scoreboard objectives add Choco.SotF.RecoveryCompass.Clicking dummy
scoreboard objectives add Choco.SotF.Rapier.Attacked dummy
scoreboard objectives add Choco.SotF.Flamethrower.Click dummy
scoreboard objectives add Choco.SotF.Flamethrower.Gasoline dummy
scoreboard objectives add Choco.SotF.Drill.Click dummy
scoreboard objectives add Choco.SotF.Drill.Gasoline dummy
scoreboard objectives add Choco.SotF.Chainsaw.Click dummy
scoreboard objectives add Choco.SotF.Chainsaw.Gasoline dummy
scoreboard objectives add Choco.SotF.ArtifactOfWarrior.CT dummy
scoreboard objectives add Choco.SotF.ArtifactOfHeartbeat.CT dummy
scoreboard objectives add Choco.SotF.GuardianEye.CT dummy

scoreboard objectives add Choco.SotF.InsaneAIOperator.Clicking dummy

# アルファ
scoreboard objectives add Choco.SotF.AlphaAttribute dummy
scoreboard objectives add Choco.SotF.AlphaAttribute.Tick.0 dummy
scoreboard objectives add Choco.SotF.Alpha.SpawnTick dummy

## 料理系・アイテムエフェクト系(バフ)
scoreboard objectives add Choco.SotF.CuisineEffect.Mushroom_Jelly_Soup dummy
scoreboard objectives add Choco.SotF.MedicineEffect.Calm dummy
scoreboard objectives add Choco.SotF.CuisineEffect.CoolingCurry dummy
scoreboard objectives add Choco.SotF.CuisineEffect.HeatingStew dummy

# ピグリン
scoreboard objectives add Choc.SotF.Piglins_Angry dummy

# エンダーマイト
scoreboard objectives add Choco.SotF.Endermites_Teleport.0 dummy
scoreboard objectives add Choco.SotF.Endermites_Teleport.1 dummy
scoreboard objectives add Choco.SotF.Endermites_Teleport.2 dummy

# スケルトン
scoreboard objectives add Choco.SotF.Skeleton.MeleeTick dummy
scoreboard objectives add Choco.SotF.Skeleton.RangedTick dummy

# ウィッチ
scoreboard objectives add Choco.SotF.Witch.Contaminate dummy

# スポナー破壊時のヤツら
scoreboard objectives add Choco.SotF.SpawnerMobs.Tick.0 dummy

# 汚染
scoreboard objectives add Choco.SotF.NukeExposure dummy
scoreboard objectives add Choco.SotF.NukeExposure.HungerTick dummy

# スカルク
scoreboard objectives add Choco.SotF.Sculkfy dummy
scoreboard objectives add Choco.SotF.Sculkfy.ParticleTick dummy

# 穴掘ってるやつ
#scoreboard objectives add Choco.SotF.MakingTunnel dummy

# 遊泳
scoreboard objectives add Choco.SotF.Swimming dummy

# スコア
#scoreboard objectives add Choco.SotF.Player_Score dummy {"text":"スコア","color":"gold","bold":false,"italic":false}
#scoreboard objectives setdisplay sidebar Choco.SotF.Player_Score

scoreboard objectives remove Choco.SotF.Player_Score

# アイテム
scoreboard objectives add Choco.SotF.drink used:potion

# ダメ表示用
scoreboard objectives add Choco.SotF.DamageIndicator.Health_Before dummy
scoreboard objectives add Choco.SotF.DamageIndicator.Health_After dummy

# ハードモード用
scoreboard players add #HardeMode Choco.SotF.ScoreStorage.0 0
scoreboard objectives add Choco.SotF.HardMode.Attributes dummy
scoreboard objectives add Choco.SotF.HardMode.Attributes.Tick.0 dummy
scoreboard objectives add Choco.SotF.HardMode.Attributes.Tick.1 dummy
scoreboard objectives add Choco.SotF.HardMode.Attributes.ScoreStorage.0 dummy
scoreboard objectives add Choco.SotF.HardMode.Attributes.SpawnTick dummy

# 気温用
scoreboard objectives add Choco.SotF.Temperature dummy
scoreboard objectives add Choco.SotF.Temperature.Base dummy
scoreboard objectives add Choco.SotF.Temperature.Bonus dummy
scoreboard objectives add Choco.SotF.Temperature.Tick.0 dummy
scoreboard objectives add Choco.SotF.Hot_Resistance dummy
scoreboard objectives add Choco.SotF.Cold_Resistance dummy
scoreboard objectives add Choco.SotF.Temperature.Pos.1 dummy
scoreboard objectives add Choco.SotF.Temperature.HotDamageTick dummy
scoreboard objectives add Choco.SotF.Temperature.ColdDamageTick dummy

# 病気系
scoreboard objectives add Choco.SotF.FoodPoisoned dummy
scoreboard objectives add Choco.SotF.FoodPoisoned.Effect dummy
scoreboard objectives add Choco.SotF.Disease dummy
scoreboard objectives add Choco.SotF.Disease.DamageTick dummy
scoreboard objectives add Choco.SotF.Disease.InfectionTick dummy
scoreboard objectives add Choco.SotF.Disease.BreathTick dummy

#状態異常

# > 裂傷
scoreboard objectives add Choco.SotF.Laceration.Tick dummy
scoreboard objectives add Choco.SotF.Laceration.Level dummy
scoreboard objectives add Choco.SotF.Laceration.DamageCool dummy

# > 獄炎
scoreboard objectives add Choco.SotF.Inferno.Tick dummy
scoreboard objectives add Choco.SotF.Inferno.Tick.Max dummy
scoreboard objectives add Choco.SotF.Inferno.Level dummy

#ディメンション

# > 淵海
scoreboard objectives add Choco.SotF.AbyssalOcean.Preasure dummy

## gamerule
gamerule naturalRegeneration false
gamerule commandModificationBlockLimit 100000
gamerule maxCommandChainLength 2147483647

## forceload(重くなるけど致し方なし)
function survivalotfittest:internal/set_forceload
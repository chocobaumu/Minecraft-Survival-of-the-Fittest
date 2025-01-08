#設置されたブロック
execute if entity @s[tag=Choco.SotF.Mob_Place_Block] at @s run function survivalotfittest:entity/marker/misc/placed_block/

#ブロック破壊
execute if entity @s[tag=Choco.SotF.Mob_Destroy_Block] at @s run function survivalotfittest:entity/marker/misc/block_destroy/

#超新星
execute if entity @s[tag=Choco.SotF.SuperNova] at @s run function survivalotfittest:entity/marker/desaster/supernova/
execute if entity @s[tag=Choco.SotF.SuperNova.Explosion] at @s run function survivalotfittest:entity/marker/desaster/supernova/explosion/

#地震
execute if entity @s[tag=Choco.SotF.Earthquake_Central] at @s run function survivalotfittest:entity/marker/desaster/earthquake/
execute if entity @s[tag=Choco.SotF.Earthquake] at @s run function survivalotfittest:entity/marker/desaster/earthquake/vibration/
execute if entity @s[tag=Choco.SotF.Earthquake.vibration_wave] at @s run function survivalotfittest:entity/marker/desaster/earthquake/vibration/wave/
execute if entity @s[tag=Choco.SotF.Earthquake.Sink] at @s run function survivalotfittest:entity/marker/desaster/earthquake/sink/
execute if entity @s[tag=Choco.SotF.Earthquake.Fault] at @s run function survivalotfittest:entity/marker/desaster/earthquake/fault/
execute if entity @s[tag=Choco.SotF.Earthquake.Fault_BreakDown] at @s run function survivalotfittest:entity/marker/desaster/earthquake/fault/break_down

#ハリケーン
execute if entity @s[tag=Choco.SotF.Hurricane] at @s run function survivalotfittest:entity/marker/desaster/hurricane/
execute if entity @s[tag=Choco.SotF.HurricaneDestroying] at @s run function survivalotfittest:entity/marker/desaster/hurricane/destroying
execute if entity @s[tag=Choco.SotF.HurricaneLightning] at @s run function survivalotfittest:entity/marker/desaster/hurricane/lightning

#大雨
execute if entity @s[tag=Choco.SotF.HeavyRain] at @s run function survivalotfittest:entity/marker/desaster/heavyrain/water

#アルマゲドン
execute if entity @s[tag=Choco.SotF.Nightmare.Armageddon_Spawn] at @s run function survivalotfittest:event/nightmare/the_armageddon/summon/

#雨系のやつ
execute if entity @s[tag=Choco.SotF.Storm] at @s run function survivalotfittest:entity/marker/desaster/rains/

#溶岩弾
execute if entity @s[tag=Choco.SotF.LavaBall] at @s run function survivalotfittest:entity/marker/misc/lavaball/

#ホーミングファング
execute if entity @s[tag=Choco.SotF.UndeadConjurer.Fang] at @s run function survivalotfittest:entity/marker/misc/conjurer_fang/

#マグマキューブの衝撃波
execute if entity @s[tag=Choco.SotF.MagmaCube_Wave] at @s run function survivalotfittest:entity/marker/misc/magmacube_wave/

#スライムの衝撃波
execute if entity @s[tag=Choco.SotF.Slime_Wave] at @s run function survivalotfittest:entity/marker/misc/slime_wave/

#エヴォーカー
execute if entity @s[tag=Choco.SotF.AnesthesiaBullet.Reticle] at @s run function survivalotfittest:entity/marker/misc/evoker/anesthesia_bullet/

#ウィッチ
execute if entity @s[tag=Choco.SotF.Witch_Contamination] at @s run function survivalotfittest:entity/marker/misc/witch_contamination/

# クリーキングの呪い
execute if entity @s[tag=Choco.SotF.Creaking.Curse] at @s run function survivalotfittest:entity/marker/misc/creaking_curse/

#アルファアトリビュート
execute if entity @s[tag=Choco.SotF.AlphaAttribute.Crystal] at @s run function survivalotfittest:entity/marker/misc/alpha_attributes/crystal/

#獄炎の守護者
execute if entity @s[tag=Choco.SotF.GuardianOfInferno.Laser] at @s run function survivalotfittest:entity/marker/misc/guardian_of_inferno/laser/
execute if entity @s[tag=Choco.SotF.GuardianOfInferno.Laser.Player] at @s run function survivalotfittest:entity/marker/misc/guardian_of_inferno/laser/player/
execute if entity @s[tag=Choco.SotF.GuardianOfInferno.Laser.Chocobaumu] at @s run function survivalotfittest:entity/marker/misc/guardian_of_inferno/laser/chocobaumu/

#虚空の襲撃者
execute if entity @s[tag=Choco.SotF.DimensionalSlash.Enemy] at @s run function survivalotfittest:entity/marker/misc/raider_of_voidness/slash/
execute if entity @s[tag=Choco.SotF.DimensionalMagic] at @s run function survivalotfittest:entity/marker/misc/raider_of_voidness/magic/
execute if entity @s[tag=Choco.SotF.DimensionalSlash.Player] at @s run function survivalotfittest:entity/marker/misc/raider_of_voidness/slash/player/
execute if entity @s[tag=Choco.SotF.DimensionalHole.Player] at @s run function survivalotfittest:entity/marker/misc/raider_of_voidness/slash/player/hole/

#帯電クリーパー
execute if entity @s[tag=Choco.SotF.Explosive_Lightning] at @s run function survivalotfittest:entity/marker/misc/creeper/explosive_lightning/

#コウモリ
execute if entity @s[tag=Choco.SotF.BatDung] at @s run function survivalotfittest:entity/marker/misc/bat_dung/

#ウィザー
execute if entity @s[tag=Choco.SotF.Wither.SummonSkeleton] at @s run function survivalotfittest:entity/marker/misc/wither/summon_wither_skeleton/
execute if entity @s[tag=Choco.SotF.Wither.Coal] at @s run function survivalotfittest:entity/marker/misc/wither/coal/
execute if entity @s[tag=Choco.SotF.Wither.CoalErosion] at @s run function survivalotfittest:entity/marker/misc/wither/coal/erosion

#エンダードラゴン
execute if entity @s[tag=Choco.sotF.DragonMagic] at @s run function survivalotfittest:entity/marker/misc/ender_dragon/magic/
execute if entity @s[tag=Choco.SotF.DragonMagic_Homing] at @s run function survivalotfittest:entity/marker/misc/ender_dragon/homing_magic/
execute if entity @s[tag=Choco.SotF.CrystalWhip] at @s run function survivalotfittest:entity/marker/misc/ender_dragon/crystal_whip/

#ウォーデン
execute if entity @s[tag=Choco.SotF.Warden_Contamination] at @s run function survivalotfittest:entity/marker/misc/warden_contamination/

#サーティフィケーター
execute if entity @s[tag=Choco.SotF.Terracotta_Golem.Beam] at @s run function survivalotfittest:entity/marker/misc/certificator/terracotta_golem/beam/

#ブルードマザー
execute if entity @s[tag=Choco.SotF.Spider_Boss.SpreadedPoison] at @s run function survivalotfittest:entity/marker/misc/spider_boss/spread_poison/
execute if entity @s[tag=Choco.SotF.Spider_Boss.PoisonShot] at @s run function survivalotfittest:entity/marker/misc/spider_boss/poison_shot/
execute if entity @s[tag=Choco.SotF.Spider_Boss.SpreadedWeb] at @s run function survivalotfittest:entity/marker/misc/spider_boss/spread_web/
execute if entity @s[tag=Choco.SotF.Spider_Boss.WebShot] at @s run function survivalotfittest:entity/marker/misc/spider_boss/web_shot/
execute if entity @s[tag=Choco.SotF.Trigger_SpiderBossDied] at @s run function survivalotfittest:entity/marker/misc/spider_boss/died/

#ネクロマンサー
execute if entity @s[tag=Choco.SotF.Necromancer.TeleportLocation] at @s run function survivalotfittest:entity/marker/misc/necromancer/teleport/
execute if entity @s[tag=Choco.SotF.Necromancer.Summon.ZombieSwarm] at @s run function survivalotfittest:entity/marker/misc/necromancer/summon/zombie_swarm/
execute if entity @s[tag=Choco.SotF.Necromancer.Magic.Levitation] at @s run function survivalotfittest:entity/marker/misc/necromancer/magic/levitation/
execute if entity @s[tag=Choco.SotF.Necromancer.Magic.Wind] at @s run function survivalotfittest:entity/marker/misc/necromancer/magic/wind/

# シーサーペント
execute if entity @s[tag=Choco.SotF.Seaserpent.Venom] at @s run function survivalotfittest:entity/marker/misc/seaserpent/venom/

# 生きた汚染晶体
execute if entity @s[tag=Choco.SotF.LivingCrystal.Laser] at @s run function survivalotfittest:entity/marker/misc/living_crystal/laser/
execute if entity @s[tag=Choco.SotF.LivingCrystal.Laser.Mini.Central] at @s run function survivalotfittest:entity/marker/misc/living_crystal/mini_laser/central/
execute if entity @s[tag=Choco.SotF.LivingCrystal.Laser.Mini] at @s run function survivalotfittest:entity/marker/misc/living_crystal/mini_laser/

#核
execute if entity @s[tag=Choco.SotF.NukeBurst] at @s run function survivalotfittest:entity/item_display/nuke/explosion
execute if entity @s[tag=Choco.SotF.NukeMushroomCloud] at @s run function survivalotfittest:entity/item_display/nuke/cloud
execute if entity @s[tag=Choco.SotF.NukeMushroomCloudCenter] at @s run function survivalotfittest:entity/item_display/nuke/make_cloud

#テンペスト
execute if entity @s[tag=Choco.SotF.Player.BreezeBall] at @s run function survivalotfittest:entity/armor_stand/breeze_ball/player/

#スティッキーライト
execute if entity @s[tag=Choco.SotF.StickyLight.Light] at @s run function survivalotfittest:entity/marker/misc/sticky_light/light/

#スケルトンヒーラー
execute if entity @s[tag=Choco.SotF.SkeletonHealer.Heal] at @s run function survivalotfittest:entity/marker/misc/skeleton_healer_heal/
execute if entity @s[tag=Choco.SotF.HealWand.Pre] at @s run function survivalotfittest:entity/marker/misc/skeleton_healer_heal/player/pre/
execute if entity @s[tag=Choco.SotF.HealWand.Heal] at @s run function survivalotfittest:entity/marker/misc/skeleton_healer_heal/player/

#スケルトンプリースト
execute if entity @s[tag=Choco.SotF.SkeletonPriest.Cross] at @s run function survivalotfittest:entity/marker/misc/skeleton_priest_cross/
execute if entity @s[tag=Choco.SotF.PriestWand.Pre] at @s run function survivalotfittest:entity/marker/misc/skeleton_priest_cross/player/pre/
execute if entity @s[tag=Choco.SotF.PriestWand.Cross] at @s run function survivalotfittest:entity/marker/misc/skeleton_priest_cross/player/

#オートマトン
execute if entity @s[tag=Choco.SotF.Automaton.Slash] at @s run function survivalotfittest:entity/marker/misc/automaton/slash/

#クライオ

execute if entity @s[tag=Choco.SotF.Frostball] at @s run function survivalotfittest:entity/marker/misc/cryo/frostball/
# Insane_AI オペレーター
execute if entity @s[tag=Choco.SotF.InsaneAI_Operator] at @s run function survivalotfittest:entity/marker/misc/insane_ai_operator/
execute if entity @s[tag=Choco.SotF.InsaneAI_Operator.Pre] at @s run function survivalotfittest:entity/marker/misc/insane_ai_operator/pre/

# 石油入りバケツ
execute if entity @s[tag=Choco.SotF.OilBucket] at @s run function survivalotfittest:item/oil_bucket/place

#ボスの経験値
execute if entity @s[tag=Choco.SotF.Boss_Exp] at @s run function survivalotfittest:entity/marker/misc/boss_exp/

#アルファスケルトン
execute if entity @s[tag=Choco.SotF.AlphaSkeleton.Smoke] at @s run function survivalotfittest:entity/marker/misc/alphaskeleton/smoke/

#ドリル
execute if entity @s[tag=Choco.SotF.Drill.Marker] at @s run function survivalotfittest:entity/marker/misc/drill/

#チェーンソー
execute if entity @s[tag=Choco.SotF.Chainsaw.Marker] at @s run function survivalotfittest:entity/marker/misc/chainsaw/

#特殊ガーディアン系
execute if entity @s[tag=Choco.SotF.Voltage.Lightning] at @s run function survivalotfittest:entity/marker/misc/voltage_guardian/lightning/
execute if entity @s[tag=Choco.SotF.Tidal.Tide] at @s run function survivalotfittest:entity/marker/misc/tidal_guardian/
execute if entity @s[tag=Choco.SotF.ChargeGuardian.Energy] at @s run function survivalotfittest:entity/marker/misc/charge_guardian/

# 放射線
execute if entity @s[tag=Choco.SotF.Radiation] at @s run function survivalotfittest:entity/marker/misc/radiation/
execute if entity @s[tag=Choco.SotF.SculkKill] at @s run function survivalotfittest:entity/marker/misc/sculk_kill/

#ADMIN FIGHT!!!!
execute if entity @s[tag=Choco.SotF.Admin.Chocobaumu.GunReticle] at @s run function survivalotfittest:entity/marker/misc/admin/chocobaumu/shot/
execute if entity @s[tag=Choco.SotF.Admin.Chocobaumu.Flame] at @s run function survivalotfittest:entity/marker/misc/admin/chocobaumu/flame/
execute if entity @s[tag=Choco.SotF.Admin.Chocobaumu.Flame.Ball] at @s run function survivalotfittest:entity/marker/misc/admin/chocobaumu/flame/ball/
execute if entity @s[tag=Choco.SotF.Admin.Chocobaumu.GreatSword.Slam] at @s run function survivalotfittest:entity/marker/misc/admin/chocobaumu/great_sword/
execute if entity @s[tag=Choco.SotF.Admin.Chocobaumu.FlareRain] at @s run function survivalotfittest:entity/marker/misc/admin/chocobaumu/flare_rain/
execute if entity @s[tag=Choco.SotF.Chocobaumu.Crystal.Heal] at @s run function survivalotfittest:entity/marker/misc/admin/chocobaumu/crystal/
execute if entity @s[tag=Choco.SotF.Chocobaumu.Sunshine_Punishment] at @s run function survivalotfittest:entity/marker/misc/admin/chocobaumu/sunshine_punishment/
execute if entity @s[tag=Choco.SotF.Chocobaumu.Sunshine_Punishment.Laser] at @s run function survivalotfittest:entity/marker/misc/admin/chocobaumu/sunshine_punishment/laser/
execute if entity @s[tag=Choco.SotF.Chocobaumu.FireSpear] at @s run function survivalotfittest:entity/marker/misc/admin/chocobaumu/fire_spear/
execute if entity @s[tag=Choco.SotF.Aotumuri.WaterSpear] at @s run function survivalotfittest:entity/marker/misc/admin/aotumuri/water_spear/
execute if entity @s[tag=Choco.SotF.Aotumuri.WaterSpear.Magic] at @s run function survivalotfittest:entity/marker/misc/admin/aotumuri/spear_magic/
execute if entity @s[tag=Choco.SotF.Aotumuri.WaterSpear.Mini] at @s run function survivalotfittest:entity/marker/misc/admin/aotumuri/mini_spear/
execute if entity @s[tag=Choco.SotF.Aotumuri.IceSpear.Mini] at @s run function survivalotfittest:entity/marker/misc/admin/aotumuri/mini_spear/ice/
# HUD
execute if entity @s[gamemode=!survival,gamemode=!adventure] run title @s actionbar [{"color":"yellow","italic":false,"text":"C"},{"color":"gold","text":"R"},{"color":"red","text":"E"},{"color":"dark_red","text":"A"},{"color":"dark_purple","text":"T"},{"color":"light_purple","text":"O"},{"color":"aqua","text":"R"},{"color":"blue","text":" M"},{"color":"dark_blue","text":"O"},{"color":"dark_aqua","text":"D"},{"color":"dark_green","text":"E"},{"color":"gray","italic":false,"text":" Entity:"},{"color":"gray","italic":false,"score":{"name":"#CreatorMode.EntityCount","objective":"Choco.SotF.ScoreStorage.0"}}]

# エンティティの場所がわかる(1体)
#execute anchored eyes facing entity @n[type=!player] eyes run particle dust{color:[100000000.0, 0.0, 0.0],scale:0.1} ^ ^ ^0.2 0 0 0 0 5 force @s
execute as @e[type=!player,distance=..16] at @s run particle dust{color:[100000000.0, 100000000.0, 100000000.0],scale:0.5} ~ ~0.1 ~ 0 0 0 0 1 force @a[scores={Choco.SotF.CreatorMode=1}]
#execute as @n[type=!player] at @s anchored eyes run function survivalotfittest:entity/player/creator_mode/entity_detect

# 設定系

## 水分と空腹を最大に保つ
execute if score @s Choco.SotF.CreatorMode.Settings.KeepThirstAndSaturation matches 1 run function survivalotfittest:entity/player/creator_mode/settings/keep_thirst_and_saturation

## 無敵
execute if score @s Choco.SotF.CreatorMode.Settings.DoInvincible matches 1 run function survivalotfittest:entity/player/creator_mode/settings/do_invincible

## 緊急クリエイティブ
execute if score @s Choco.SotF.CreatorMode.Settings.EmergencyCreative matches 1 run function survivalotfittest:entity/player/creator_mode/settings/emergency_creative/

## 全エンティティの可視化
execute if score @s Choco.SotF.CreatorMode.Settings.VisibleAllEntities matches 1 run function survivalotfittest:entity/player/creator_mode/settings/visible_all_entities

## スポーン地点の自動設定
execute if score @s Choco.SotF.CreatorMode.Settings.AutoSettingSpawnPoint matches 1 run function survivalotfittest:entity/player/creator_mode/settings/auto_setting_spawnpoint/

## 自動Kill
execute if score @s Choco.SotF.CreatorMode.Settings.DoKillEntitiesWhenTooMany matches 1.. run function survivalotfittest:entity/player/creator_mode/settings/do_kill_entities_too_many/
spawnpoint @s ~ ~ ~

scoreboard players set @s Choco.SotF.CreatorMode.AutoSettingSpawnPoint.Tick 0

particle end_rod ~ ~ ~ 0 50 0 0 500 force @s

tellraw @s {"text":"スポーン地点の自動設定 -> スポーン地点を変更しました。","color":"dark_gray"}
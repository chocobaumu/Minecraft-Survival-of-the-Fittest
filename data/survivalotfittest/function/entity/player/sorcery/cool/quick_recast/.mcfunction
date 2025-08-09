scoreboard players add @s Choco.SotF.Skills.QuickRecast.Tick 1

# 準備できてない且つCT中の場合
execute unless entity @s[advancements={survivalotfittest:skills/sorcery_skills/quick_recast_2=true}] if score @s Choco.SotF.Skills.QuickRecast.Tick matches ..199 if score @s Choco.SotF.SorceryCool matches 1.. run scoreboard players set @s Choco.SotF.Skills.QuickRecast.Tick 0
execute if entity @s[advancements={survivalotfittest:skills/sorcery_skills/quick_recast_2=true}] if score @s Choco.SotF.Skills.QuickRecast.Tick matches ..139 if score @s Choco.SotF.SorceryCool matches 1.. run scoreboard players set @s Choco.SotF.Skills.QuickRecast.Tick 0

# 上限設定
execute unless entity @s[advancements={survivalotfittest:skills/sorcery_skills/quick_recast_2=true}] if score @s Choco.SotF.Skills.QuickRecast.Tick matches 201.. run scoreboard players set @s Choco.SotF.Skills.QuickRecast.Tick 200
execute if score @s Choco.SotF.Skills.QuickRecast.Tick matches 281.. run scoreboard players set @s Choco.SotF.Skills.QuickRecast.Tick 280

# 準備完了
execute unless entity @s[advancements={survivalotfittest:skills/sorcery_skills/quick_recast_2=true}] if score @s Choco.SotF.Skills.QuickRecast.Tick matches 200.. at @s run function survivalotfittest:entity/player/sorcery/cool/quick_recast/1_activated
execute if entity @s[advancements={survivalotfittest:skills/sorcery_skills/quick_recast_2=true}] if score @s Choco.SotF.Skills.QuickRecast.Tick matches 140.. at @s run function survivalotfittest:entity/player/sorcery/cool/quick_recast/2_activated

# パーティクル
execute unless entity @s[advancements={survivalotfittest:skills/sorcery_skills/quick_recast_2=true}] if score @s Choco.SotF.Skills.QuickRecast.Tick matches 199 at @s if entity @s[gamemode=!spectator] run particle enchant ~ ~1.9 ~ 0 0 0 1 50 normal

execute if entity @s[advancements={survivalotfittest:skills/sorcery_skills/quick_recast_2=true}] if score @s Choco.SotF.Skills.QuickRecast.Tick matches 139 at @s if entity @s[gamemode=!spectator] run particle enchant ~ ~1.9 ~ 0 0 0 1 50 normal
execute if entity @s[advancements={survivalotfittest:skills/sorcery_skills/quick_recast_2=true}] if score @s Choco.SotF.Skills.QuickRecast.Tick matches 279 at @s if entity @s[gamemode=!spectator] run particle enchant ~ ~1.9 ~ 0 0 0 1 50 normal
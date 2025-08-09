scoreboard players set @s Choco.SotF.SorceryCool 0

tellraw @s {"text":"クイックリキャスト ≫ 魔術が使用可能",color:gray}

execute unless entity @s[advancements={survivalotfittest:skills/sorcery_skills/quick_recast_2=true}] if score @s Choco.SotF.Skills.QuickRecast.Tick matches 200 run scoreboard players remove @s Choco.SotF.Skills.QuickRecast.Tick 200

execute if entity @s[advancements={survivalotfittest:skills/sorcery_skills/quick_recast_2=true}] if score @s Choco.SotF.Skills.QuickRecast.Tick matches 140.. run scoreboard players remove @s Choco.SotF.Skills.QuickRecast.Tick 140
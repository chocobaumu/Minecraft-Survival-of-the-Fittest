# 乱数取得
execute store result score @s Choco.SotF.Random run random value 1..100

scoreboard players add @s Choco.SotF.Skills.FastLoader.Tick 0

# 設定
execute if entity @s[advancements={survivalotfittest:skills/bow/more_fast_loader=true}] if score @s Choco.SotF.Random matches 1..75 if score @s Choco.SotF.Skills.FastLoader.Tick matches 0 run scoreboard players set @s Choco.SotF.Skills.FastLoader.Tick 11
execute if entity @s[advancements={survivalotfittest:skills/bow/fast_loader=true}] if score @s Choco.SotF.Random matches 1..50 if score @s Choco.SotF.Skills.FastLoader.Tick matches 0 run scoreboard players set @s Choco.SotF.Skills.FastLoader.Tick 6
execute if entity @s[advancements={survivalotfittest:skills/bow/more_fast_loader=true}] if score @s Choco.SotF.Skills.FastLoader.Tick matches 0 run scoreboard players set @s Choco.SotF.Skills.FastLoader.Tick 6
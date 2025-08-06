advancement revoke @s only survivalotfittest:attacking

execute unless score #Hostile Choco.SotF.Tick.0 matches 0 run scoreboard players set @s Choco.SotF.LastAttacking 0

#スピア
execute if score @s Choco.SotF.Spear.Charge matches 51.. unless score #Hostile Choco.SotF.Tick.0 matches 0 at @s run function survivalotfittest:item/weapon/spear/attacking

#レイピア
execute if predicate survivalotfittest:selected_rapier if predicate survivalotfittest:is_sprint unless score #Hostile Choco.SotF.Tick.0 matches 0 at @s run function survivalotfittest:item/weapon/rapier/

# ベグリフ・オブ・デス
execute unless score #Hostile Choco.SotF.Tick.0 matches 0 if predicate survivalotfittest:selected_begriff_of_death at @s run function survivalotfittest:item/begriff_of_death/attack

#破壊者のアーティファクト
execute unless score #Hostile Choco.SotF.Tick.0 matches 0 if predicate survivalotfittest:artifacts/destroyer at @s run function survivalotfittest:item/artifacts/destroyer/

# 追撃(スキル)
execute if entity @s[advancements={survivalotfittest:skills/sword/pursuit=true}] if predicate survivalotfittest:selected_sword unless score #Hostile Choco.SotF.Tick.0 matches 0 at @s run function survivalotfittest:entity/player/skills/pursuit/

# サベージ(スキル)
execute if entity @s[advancements={survivalotfittest:skills/sword/dual_sword/savage=true}] if items entity @s weapon.offhand #survivalotfittest:swords unless score #Hostile Choco.SotF.Tick.0 matches 0 at @s run function survivalotfittest:entity/player/skills/savage/

# リキャスター(スキル)
execute if entity @s[advancements={survivalotfittest:skills/weapon/recaster=true}] if items entity @s weapon.mainhand #minecraft:axes unless score #Hostile Choco.SotF.Tick.0 matches 0 at @s run function survivalotfittest:entity/player/skills/recaster/

# リキャスター(スキル)
execute if entity @s[advancements={survivalotfittest:skills/weapon/crushing=true}] if items entity @s weapon.mainhand mace unless score #Hostile Choco.SotF.Tick.0 matches 0 at @s run function survivalotfittest:entity/player/skills/crushing/
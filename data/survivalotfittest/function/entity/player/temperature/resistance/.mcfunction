## 装備

# ヘルメット
execute if items entity @s armor.head * run function survivalotfittest:entity/player/temperature/resistance/wear/helmet/

# チェストプレート
execute if items entity @s armor.chest * run function survivalotfittest:entity/player/temperature/resistance/wear/chestplate/

# レギンス
execute if items entity @s armor.legs * run function survivalotfittest:entity/player/temperature/resistance/wear/leggings/

# ブーツ
execute if items entity @s armor.legs * run function survivalotfittest:entity/player/temperature/resistance/wear/boots/

# 特殊

# > 放熱のアーティファクト
execute if predicate survivalotfittest:artifacts/heating run scoreboard players add @s Choco.SotF.Hot_Resistance 20

# > 蓄熱のアーティファクト
execute if predicate survivalotfittest:artifacts/cooling run scoreboard players remove @s Choco.SotF.Cold_Resistance 20

# 高効率エネルギー(スキル)
execute if entity @s[advancements={survivalotfittest:skills/survival/energy_efficient=true}] run scoreboard players add @s Choco.SotF.Hot_Resistance 3
execute if entity @s[advancements={survivalotfittest:skills/survival/energy_efficient=true}] run scoreboard players remove @s Choco.SotF.Cold_Resistance 3

#tellraw @p {"text":" "}
#tellraw @p {"score":{"name":"@s","objective":"Choco.SotF.Hot_Resistance"}}
#tellraw @p {"score":{"name":"@s","objective":"Choco.SotF.Cold_Resistance"}}
#tellraw @p {"text":" "}

# > テレポート
execute if score @s Choco.SotF.SorcerySelect matches 0 if entity @s[advancements={survivalotfittest:skills/sorcery/void/teleport=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/void/teleport/

# > インフリミティ
execute if score @s Choco.SotF.SorcerySelect matches 1 if entity @s[advancements={survivalotfittest:skills/sorcery/void/infirmity=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/void/infirmity/

# > ディサピランス
execute if score @s Choco.SotF.SorcerySelect matches 2 if entity @s[advancements={survivalotfittest:skills/sorcery/void/disappearance=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/void/disapperance

# > ヌル・プロジェクション
execute if score @s Choco.SotF.SorcerySelect matches 3 if entity @s[advancements={survivalotfittest:skills/sorcery/void/null_projection=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/void/null_projection
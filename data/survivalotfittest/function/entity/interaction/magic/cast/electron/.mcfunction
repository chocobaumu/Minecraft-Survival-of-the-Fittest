# > ボルテージ
execute if score @s Choco.SotF.Particle.Electron matches 5.. if score @s Choco.SotF.SorcerySelect matches 0 if entity @s[advancements={survivalotfittest:skills/sorcery/electron/voltage=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/electron/voltage

# > アシッドブレス
execute if score @s Choco.SotF.Particle.Electron matches 7.. if score @s Choco.SotF.SorcerySelect matches 1 if entity @s[advancements={survivalotfittest:skills/sorcery/electron/acid_breath=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/electron/acid_breath

# > スパーク
execute if score @s Choco.SotF.Particle.Electron matches 5.. if score @s Choco.SotF.SorcerySelect matches 2 if entity @s[advancements={survivalotfittest:skills/sorcery/electron/spark=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/electron/spark

# エレクトリック・エクスターミネイト
execute if score @s Choco.SotF.Particle.Electron matches 9.. if score @s Choco.SotF.SorcerySelect matches 3 if entity @s[advancements={survivalotfittest:skills/sorcery/electron/electric_exterminate=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/electron/electric_exterminate
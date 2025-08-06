# > ウィンドステイク
execute if score @s Choco.SotF.Particle.Movement matches -4.. if score @s Choco.SotF.SorcerySelect matches 0 if entity @s[advancements={survivalotfittest:skills/sorcery/movement/wind_stake=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/movement/wind_stake

# > アースクエイク
execute if score @s Choco.SotF.Particle.Movement matches 5.. if score @s Choco.SotF.SorcerySelect matches 1 if entity @s[advancements={survivalotfittest:skills/sorcery/movement/earthquake=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/movement/earthquake/

# > インホール
execute if score @s Choco.SotF.Particle.Movement matches -5.. if score @s Choco.SotF.SorcerySelect matches 2 if entity @s[advancements={survivalotfittest:skills/sorcery/movement/inhale=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/movement/inhale/

# > ウィンド・ステップ
execute if score @s Choco.SotF.Particle.Movement matches 2.. if score @s Choco.SotF.SorcerySelect matches 3 if entity @s[advancements={survivalotfittest:skills/sorcery/movement/wind_step=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/movement/wind_step
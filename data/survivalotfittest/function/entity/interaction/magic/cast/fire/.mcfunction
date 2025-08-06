# > リット
execute if score @s Choco.SotF.Particle.Fire matches -5.. if score @s Choco.SotF.SorcerySelect matches 0 if entity @s[advancements={survivalotfittest:skills/sorcery/fire/lit=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/fire/lit

# > ファイアボール
execute if score @s Choco.SotF.Particle.Fire matches -5.. if score @s Choco.SotF.SorcerySelect matches 1 if entity @s[advancements={survivalotfittest:skills/sorcery/fire/fireball=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/fire/fireball

# > ラヴァ・スプラッタ
execute if score @s Choco.SotF.Particle.Fire matches 1.. if score @s Choco.SotF.Particle.Earth matches -1.. if score @s Choco.SotF.SorcerySelect matches 2 if entity @s[advancements={survivalotfittest:skills/sorcery/fire/lava_splatter=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/fire/lava_splatter

# > ブレイズ・インパクト
execute if score @s Choco.SotF.Particle.Fire matches 1.. if score @s Choco.SotF.Particle.Movement matches -1.. if score @s Choco.SotF.SorcerySelect matches 3 if entity @s[advancements={survivalotfittest:skills/sorcery/fire/blaze_impact=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/fire/blaze_impact/
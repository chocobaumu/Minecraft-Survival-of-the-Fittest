# > リプロダクション
execute if score @s Choco.SotF.Particle.Lives matches 5.. if score @s Choco.SotF.SorcerySelect matches 0 if entity @s[advancements={survivalotfittest:skills/sorcery/lives/reproduction=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/lives/reproduction

# > ハーベスト
execute if score @s Choco.SotF.Particle.Lives matches 7.. if score @s Choco.SotF.SorcerySelect matches 1 if entity @s[advancements={survivalotfittest:skills/sorcery/lives/harvest=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/lives/harvest

# > サモン・アクアティック
execute if score @s Choco.SotF.Particle.Lives matches 15.. if score @s Choco.SotF.Particle.Earth matches -3.. if score @s Choco.SotF.SorcerySelect matches 2 if entity @s[advancements={survivalotfittest:skills/sorcery/lives/summon_aquatic_bug=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/lives/summon_aquatic_bug

# > サモン・ヒーティングバグ
execute if score @s Choco.SotF.Particle.Lives matches 15.. if score @s Choco.SotF.Particle.Earth matches -3.. if score @s Choco.SotF.SorcerySelect matches 3 if entity @s[advancements={survivalotfittest:skills/sorcery/lives/summon_heating_bug=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/lives/summon_heating_bug

# > ペイル・メナクル
execute if score @s Choco.SotF.Particle.Lives matches 8.. if score @s Choco.SotF.Particle.Earth matches -11.. if score @s Choco.SotF.SorcerySelect matches 4 if entity @s[advancements={survivalotfittest:skills/sorcery/lives/pale_manacle=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/lives/pale_manacle

# > サモン・ヴェックス
execute if score @s Choco.SotF.Particle.Lives matches 16.. if score @s Choco.SotF.SorcerySelect matches 5 if entity @s[advancements={survivalotfittest:skills/sorcery/lives/summon_vex=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/lives/summon_vex/
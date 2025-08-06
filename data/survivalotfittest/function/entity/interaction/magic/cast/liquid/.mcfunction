# > アクア・ブレッシング
execute if score @s Choco.SotF.Particle.Liquid matches -8.. if score @s Choco.SotF.SorcerySelect matches 0 if entity @s[advancements={survivalotfittest:skills/sorcery/liquid/aqua_blessing=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/liquid/aqua_blessing

# > ミスト
execute if score @s Choco.SotF.Particle.Liquid matches -4.. if score @s Choco.SotF.SorcerySelect matches 1 if entity @s[advancements={survivalotfittest:skills/sorcery/liquid/mist=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/liquid/mist

# > ハードスチーム
execute if score @s Choco.SotF.Particle.Liquid matches -3.. if score @s Choco.SotF.Particle.Fire matches -5.. if score @s Choco.SotF.SorcerySelect matches 2 if entity @s[advancements={survivalotfittest:skills/sorcery/liquid/hard_steam=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/liquid/hard_steam

# > フロストブレス
execute if score @s Choco.SotF.Particle.Liquid matches -3.. if score @s Choco.SotF.Particle.Earth matches -4.. if score @s Choco.SotF.SorcerySelect matches 3 if entity @s[advancements={survivalotfittest:skills/sorcery/liquid/frost_breath=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/liquid/frost_breath

# > アイス・スパイク
execute if score @s Choco.SotF.Particle.Liquid matches -1.. if score @s Choco.SotF.Particle.Earth matches -2.. if score @s Choco.SotF.SorcerySelect matches 4 if entity @s[advancements={survivalotfittest:skills/sorcery/liquid/ice_spike=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/liquid/ice_spike
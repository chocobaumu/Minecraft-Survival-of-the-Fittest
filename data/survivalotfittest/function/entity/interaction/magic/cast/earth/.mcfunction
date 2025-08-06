# > エヴォケーション・ファング
execute if score @s Choco.SotF.Particle.Earth matches -10.. if score @s Choco.SotF.SorcerySelect matches 0 if entity @s[advancements={survivalotfittest:skills/sorcery/earth/evocation_fang=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/earth/evocation_fang

# > ブロックアウト
execute if score @s Choco.SotF.Particle.Earth matches -9.. if score @s Choco.SotF.SorcerySelect matches 1 if entity @s[advancements={survivalotfittest:skills/sorcery/earth/block_out=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/earth/block_out

# > ハーデンドスキン
execute if score @s Choco.SotF.Particle.Earth matches -2.. if score @s Choco.SotF.SorcerySelect matches 2 if entity @s[advancements={survivalotfittest:skills/sorcery/earth/hardened_skin=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/earth/hardened_skin

# > カースド・ファング
execute if score @s Choco.SotF.Particle.Earth matches -6.. if score @s Choco.SotF.SorcerySelect matches 3 if entity @s[advancements={survivalotfittest:skills/sorcery/earth/cursed_fang=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/earth/cursed_fang/

# > ストーン・スキャター
execute if score @s Choco.SotF.Particle.Earth matches -3.. if score @s Choco.SotF.Particle.Movement matches -6.. if score @s Choco.SotF.SorcerySelect matches 4 if entity @s[advancements={survivalotfittest:skills/sorcery/earth/stone_scatter=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/earth/stone_scatter/

# > サボタージュ
execute if score @s Choco.SotF.Particle.Earth matches 1.. if score @s Choco.SotF.Particle.Fire matches -4.. if score @s Choco.SotF.SorcerySelect matches 5 if entity @s[advancements={survivalotfittest:skills/sorcery/earth/sabotage=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/earth/sabotage

# > ストーン・シールド
execute if score @s Choco.SotF.Particle.Earth matches 4.. if score @s Choco.SotF.SorcerySelect matches 6 if entity @s[advancements={survivalotfittest:skills/sorcery/earth/stone_shield=true}] at @s run function survivalotfittest:entity/interaction/magic/cast/earth/stone_shield
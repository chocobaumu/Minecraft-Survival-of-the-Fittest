# 初期化
scoreboard players set @s Choco.SotF.Particle.Fire 0
scoreboard players set @s Choco.SotF.Particle.Liquid 0
scoreboard players set @s Choco.SotF.Particle.Movement 0
scoreboard players set @s Choco.SotF.Particle.Electron 0
scoreboard players set @s Choco.SotF.Particle.Lives 0
scoreboard players set @s Choco.SotF.Particle.Earth 0
scoreboard players set @s Choco.SotF.Particle.Status.Strength 1
scoreboard players set @s Choco.SotF.Particle.Status.Strength_Temper 0
scoreboard players set @s Choco.SotF.Particle.Status.Strength_Flow 0
scoreboard players set @s Choco.SotF.Particle.Status.Strength_Exist 0
scoreboard players set @s Choco.SotF.Particle.Status.Strength_PositiveAndNegative 0

scoreboard players add #World Choco.SotF.Particle.Status.Strength 0
scoreboard players add #World Choco.SotF.Particle.Status.Strength_Temper 0
scoreboard players add #World Choco.SotF.Particle.Status.Strength_Flow 0
scoreboard players add #World Choco.SotF.Particle.Status.Strength_Exist 0
scoreboard players add #World Choco.SotF.Particle.Status.Strength_PositiveAndNegative 0


# 環境設定
# > 時間経過の値
scoreboard players operation @s Choco.SotF.Particle.Status.Strength += #World Choco.SotF.Particle.Status.Strength
scoreboard players operation @s Choco.SotF.Particle.Status.Strength_PositiveAndNegative += #World Choco.SotF.Particle.Status.Strength_PositiveAndNegative
scoreboard players operation @s Choco.SotF.Particle.Status.Strength_Temper += #World Choco.SotF.Particle.Status.Strength_Temper
scoreboard players operation @s Choco.SotF.Particle.Status.Strength_Flow += #World Choco.SotF.Particle.Status.Strength_Flow
scoreboard players operation @s Choco.SotF.Particle.Status.Strength_Exist += #World Choco.SotF.Particle.Status.Strength_Exist

# 天候など
execute if predicate survivalotfittest:if_rainy if dimension overworld run function survivalotfittest:internal/sorcery/magic_particle/is_rain
execute if predicate survivalotfittest:if_thundering if dimension overworld run function survivalotfittest:internal/sorcery/magic_particle/is_thunder

# 高度
execute if score @s Choco.SotF.Pos.1 matches 100.. run function survivalotfittest:internal/sorcery/magic_particle/is_high_place
execute if score @s Choco.SotF.Pos.1 matches 130.. run function survivalotfittest:internal/sorcery/magic_particle/is_high_place
execute if score @s Choco.SotF.Pos.1 matches 150.. run function survivalotfittest:internal/sorcery/magic_particle/is_high_place

execute if score @s Choco.SotF.Pos.1 matches ..-1 run function survivalotfittest:internal/sorcery/magic_particle/is_low_place
execute if score @s Choco.SotF.Pos.1 matches ..-30 run function survivalotfittest:internal/sorcery/magic_particle/is_low_place
execute if score @s Choco.SotF.Pos.1 matches ..-50 run function survivalotfittest:internal/sorcery/magic_particle/is_low_place

# バイオーム/ディメンション
execute positioned ~ ~ ~ if biome ~ ~ ~ #survivalotfittest:magic_fire_strong run function survivalotfittest:internal/sorcery/magic_particle/fire_strong
execute positioned ~ ~ ~ if biome ~ ~ ~ #survivalotfittest:magic_liquid_strong run function survivalotfittest:internal/sorcery/magic_particle/liquid_strong
execute positioned ~ ~ ~ if biome ~ ~ ~ #survivalotfittest:magic_movement_strong run function survivalotfittest:internal/sorcery/magic_particle/movement_strong
execute positioned ~ ~ ~ if biome ~ ~ ~ #survivalotfittest:magic_electron_strong run function survivalotfittest:internal/sorcery/magic_particle/electron_strong
execute positioned ~ ~ ~ if biome ~ ~ ~ #survivalotfittest:magic_lives_strong run function survivalotfittest:internal/sorcery/magic_particle/lives_strong
execute positioned ~ ~ ~ if biome ~ ~ ~ #survivalotfittest:magic_earth_strong run function survivalotfittest:internal/sorcery/magic_particle/earth_strong
execute positioned ~ ~ ~ if biome ~ ~ ~ minecraft:deep_dark run function survivalotfittest:internal/sorcery/magic_particle/lives_strong
execute positioned ~ ~ ~ if biome ~ ~ ~ minecraft:pale_garden run function survivalotfittest:internal/sorcery/magic_particle/lives_strong
execute positioned ~ ~ ~ if dimension the_nether run function survivalotfittest:internal/sorcery/magic_particle/is_nether
execute positioned ~ ~ ~ if dimension the_end run function survivalotfittest:internal/sorcery/magic_particle/is_end
execute positioned ~ ~ ~ if dimension ras:radioactiveabyss run function survivalotfittest:internal/sorcery/magic_particle/is_ras
execute positioned ~ ~ ~ if dimension abn:abyssalocean run function survivalotfittest:internal/sorcery/magic_particle/is_abn
execute positioned ~ ~ ~ if biome ~ ~ ~ warped_forest run function survivalotfittest:internal/sorcery/magic_particle/is_end

# ソーサリースキル
execute if entity @s[advancements={survivalotfittest:skills/sorcery_skills/elementary_sorcerer=true}] run function survivalotfittest:internal/sorcery/magic_particle/elementary_sorcerer
execute if entity @s[advancements={survivalotfittest:skills/sorcery_skills/middle_level_sorcerer=true}] run function survivalotfittest:internal/sorcery/magic_particle/middle_level_sorcerer
execute if entity @s[advancements={survivalotfittest:skills/sorcery_skills/mastered_sorcerer=true}] run function survivalotfittest:internal/sorcery/magic_particle/mastered_sorcerer


# 統合

# > Worldを自身に
scoreboard players operation @s Choco.SotF.Particle.Status.Strength += #World Choco.SotF.Particle.Status.Strength
scoreboard players operation @s Choco.SotF.Particle.Status.Strength_PositiveAndNegative += #World Choco.SotF.Particle.Status.Strength_PositiveAndNegative
scoreboard players operation @s Choco.SotF.Particle.Status.Strength_Temper += #World Choco.SotF.Particle.Status.Strength_Temper
scoreboard players operation @s Choco.SotF.Particle.Status.Strength_Flow += #World Choco.SotF.Particle.Status.Strength_Flow
scoreboard players operation @s Choco.SotF.Particle.Status.Strength_Exist += #World Choco.SotF.Particle.Status.Strength_Exist

# > 計算

scoreboard players operation @s Choco.SotF.Particle.Fire += @s Choco.SotF.Particle.Status.Strength_PositiveAndNegative
scoreboard players operation @s Choco.SotF.Particle.Movement += @s Choco.SotF.Particle.Status.Strength_PositiveAndNegative
scoreboard players operation @s Choco.SotF.Particle.Lives += @s Choco.SotF.Particle.Status.Strength_PositiveAndNegative

#scoreboard players operation @s Choco.SotF.Particle.Status.Strength_PositiveAndNegative *= #-1 Choco.SotF.Math

scoreboard players operation @s Choco.SotF.Particle.Liquid -= @s Choco.SotF.Particle.Status.Strength_PositiveAndNegative
scoreboard players operation @s Choco.SotF.Particle.Electron -= @s Choco.SotF.Particle.Status.Strength_PositiveAndNegative
scoreboard players operation @s Choco.SotF.Particle.Earth -= @s Choco.SotF.Particle.Status.Strength_PositiveAndNegative

scoreboard players operation @s Choco.SotF.Particle.Fire += @s Choco.SotF.Particle.Status.Strength_Temper
scoreboard players operation @s Choco.SotF.Particle.Liquid += @s Choco.SotF.Particle.Status.Strength_Temper
scoreboard players operation @s Choco.SotF.Particle.Movement += @s Choco.SotF.Particle.Status.Strength_Flow
scoreboard players operation @s Choco.SotF.Particle.Electron += @s Choco.SotF.Particle.Status.Strength_Flow
scoreboard players operation @s Choco.SotF.Particle.Lives += @s Choco.SotF.Particle.Status.Strength_Exist
scoreboard players operation @s Choco.SotF.Particle.Earth += @s Choco.SotF.Particle.Status.Strength_Exist

execute if score @s Choco.SotF.Particle.Fire matches 1.. run scoreboard players operation @s Choco.SotF.Particle.Fire *= @s Choco.SotF.Particle.Status.Strength
execute if score @s Choco.SotF.Particle.Liquid matches 1.. run scoreboard players operation @s Choco.SotF.Particle.Liquid *= @s Choco.SotF.Particle.Status.Strength
execute if score @s Choco.SotF.Particle.Movement matches 1.. run scoreboard players operation @s Choco.SotF.Particle.Movement *= @s Choco.SotF.Particle.Status.Strength
execute if score @s Choco.SotF.Particle.Electron matches 1.. run scoreboard players operation @s Choco.SotF.Particle.Electron *= @s Choco.SotF.Particle.Status.Strength
execute if score @s Choco.SotF.Particle.Lives matches 1.. run scoreboard players operation @s Choco.SotF.Particle.Lives *= @s Choco.SotF.Particle.Status.Strength
execute if score @s Choco.SotF.Particle.Earth matches 1.. run scoreboard players operation @s Choco.SotF.Particle.Earth *= @s Choco.SotF.Particle.Status.Strength

# アーティファクト分
execute if predicate survivalotfittest:artifacts/snowfall run scoreboard players add @s Choco.SotF.Particle.Fire 5
execute if predicate survivalotfittest:artifacts/snowfall run scoreboard players add @s Choco.SotF.Particle.Liquid 5
execute if predicate survivalotfittest:artifacts/snowfall run scoreboard players add @s Choco.SotF.Particle.Electron 5
execute if predicate survivalotfittest:artifacts/domination run scoreboard players add @s Choco.SotF.Particle.Lives 5
execute if predicate survivalotfittest:artifacts/domination run scoreboard players add @s Choco.SotF.Particle.Earth 5
execute if predicate survivalotfittest:artifacts/domination run scoreboard players add @s Choco.SotF.Particle.Movement 5


#tellraw @s {"text":"================","color":gray}
#tellraw @s {"color":"red","score":{"name":"@s","objective":"Choco.SotF.Particle.Fire"}}
#tellraw @s {"color":"dark_aqua","score":{"name":"@s","objective":"Choco.SotF.Particle.Liquid"}}
#tellraw @s {"color":"white","score":{"name":"@s","objective":"Choco.SotF.Particle.Movement"}}
#tellraw @s {"color":"yellow","score":{"name":"@s","objective":"Choco.SotF.Particle.Electron"}}
#tellraw @s {"color":"green","score":{"name":"@s","objective":"Choco.SotF.Particle.Lives"}}
#tellraw @s {"color":"gold","score":{"name":"@s","objective":"Choco.SotF.Particle.Earth"}}
#tellraw @s [{"text":"Strength: ","color":gray},{"color":"gray","score":{"name":"@s","objective":"Choco.SotF.Particle.Status.Strength"}}]
#tellraw @s [{"text":"Positive/Negative: ","color":gray},{"color":"gray","score":{"name":"@s","objective":"Choco.SotF.Particle.Status.Strength_PositiveAndNegative"}}]
#tellraw @s [{"text":"Temper: ","color":gray},{"color":"gray","score":{"name":"@s","objective":"Choco.SotF.Particle.Status.Strength_Temper"}}]
#tellraw @s [{"text":"Flow: ","color":gray},{"color":"gray","score":{"name":"@s","objective":"Choco.SotF.Particle.Status.Strength_Flow"}}]
#tellraw @s [{"text":"Exist: ","color":gray},{"color":"gray","score":{"name":"@s","objective":"Choco.SotF.Particle.Status.Strength_Exist"}}]
#tellraw @s {"text":"================","color":gray}

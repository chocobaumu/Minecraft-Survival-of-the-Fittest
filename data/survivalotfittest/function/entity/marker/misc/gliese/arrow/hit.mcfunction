tag @s add Choco.SotF.AlreadyHit
scoreboard players set @s Choco.SotF.ScoreStorage.0 0

# パーティクル
particle explosion ~ ~ ~ 0 0 0 0 1 force
particle soul_fire_flame ~ ~ ~ 0 0 0 0.1 10 force

# サウンド
playsound block.trial_spawner.ambient_ominous hostile @a ~ ~ ~ 2 0.5 0
playsound entity.arrow.hit hostile @a ~ ~ ~ 2 0.5 0
playsound entity.arrow.hit hostile @a ~ ~ ~ 2 0.6 0
playsound entity.arrow.hit hostile @a ~ ~ ~ 2 0.7 0

# ダメージ
$execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0] run damage @s 15 survivalotfittest:projectile by @n[nbt={UUID:$(Owner)}]

# エフェクト
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0] if predicate survivalotfittest:if_fire_resistance at @s run function survivalotfittest:entity/marker/misc/gliese/arrow/erase_fire_resistance
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0] run scoreboard players add @s Choco.SotF.LifeDisturbance.Tick 60

function survivalotfittest:internal/kill
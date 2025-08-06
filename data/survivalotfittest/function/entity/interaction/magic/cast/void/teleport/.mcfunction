# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 50



# 効果
execute at @s run playsound entity.enderman.teleport player @a ~ ~ ~ 1 0.75
execute at @s run playsound entity.enderman.teleport player @a ~ ~ ~ 1 0.70
execute at @s run particle portal ~ ~0.85 ~ 0 0 0 2.0 100 normal
execute at @s run particle reverse_portal ~ ~0.85 ~ 0 0 0 1.0 100 normal
execute at @s run particle flash ~ ~0.85 ~ 0 0 0 0 5 normal
execute at @s run particle squid_ink ~ ~0.85 ~ 0 0 0 0.05 30 normal

effect give @s blindness 1 0
effect give @s darkness 1 0

execute if predicate survivalotfittest:input/foward rotated ~ 0 run function survivalotfittest:entity/interaction/magic/cast/void/teleport/movement {pos:"^ ^ ^0.2"}
execute if predicate survivalotfittest:input/backward rotated ~ 0 run function survivalotfittest:entity/interaction/magic/cast/void/teleport/movement {pos:"^ ^ ^-0.2"}
execute if predicate survivalotfittest:input/right rotated ~ 0 run function survivalotfittest:entity/interaction/magic/cast/void/teleport/movement {pos:"^-0.2 ^ ^"}
execute if predicate survivalotfittest:input/left rotated ~ 0 run function survivalotfittest:entity/interaction/magic/cast/void/teleport/movement {pos:"^0.2 ^ ^"}

execute at @s run playsound entity.enderman.teleport player @a ~ ~ ~ 1 0.75
execute at @s run playsound entity.enderman.teleport player @a ~ ~ ~ 1 0.70
execute at @s run particle portal ~ ~0.85 ~ 0 0 0 2.0 100 normal
execute at @s run particle reverse_portal ~ ~0.85 ~ 0 0 0 1.0 100 normal
execute at @s run particle flash ~ ~0.85 ~ 0 0 0 0 5 normal
execute at @s run particle squid_ink ~ ~0.85 ~ 0 0 0 0.05 30 normal

execute at @s run tp @s
# パーティクル
execute at @s rotated ~ 0 run particle campfire_cosy_smoke ~ ~0.2 ~ 3 0 3 0.01 100 force
execute at @s rotated ~ 0 run function survivalotfittest:particle/impact_smoke {particle: poof, scale:50}
execute at @s rotated ~ 0 run function survivalotfittest:particle/impact_smoke {particle: poof, scale:75}
execute at @s rotated ~ 0 run function survivalotfittest:particle/impact_smoke {particle: poof, scale:100}
execute at @s rotated ~ 0 run function survivalotfittest:particle/impact_smoke {particle: poof, scale:125}

# サウンド
execute run playsound minecraft:entity.iron_golem.damage hostile @a ~ ~ ~ 3 0.5 0
execute run playsound minecraft:entity.iron_golem.damage hostile @a ~ ~ ~ 3 0.7 0
execute run playsound minecraft:entity.iron_golem.damage hostile @a ~ ~ ~ 3 0.9 0
execute run playsound minecraft:entity.zombie.attack_iron_door hostile @a ~ ~ ~ 3 0.5 0
execute run playsound minecraft:entity.zombie.attack_iron_door hostile @a ~ ~ ~ 3 0.7 0
execute run playsound minecraft:entity.zombie.attack_iron_door hostile @a ~ ~ ~ 3 0.9 0

# 判定
tag @s add Choco.SotF.Temp
execute as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Fomalhaut,distance=..8] at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/core_stomp/hit
execute as @a[gamemode=!spectator,gamemode=!creative,distance=..8] at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/core_stomp/hit
tag @s remove Choco.SotF.Temp

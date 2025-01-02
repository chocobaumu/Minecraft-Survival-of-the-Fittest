execute if block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~1 ~ #survivalotfittest:can_through unless block ~ ~1 ~ #survivalotfittest:cannot_destroy run tag @s add Choco.SotF.Sank

execute if entity @s[tag=Choco.SotF.Sank] if block ~ ~ ~ #survivalotfittest:water_and_else run tag @s add Choco.SotF.Have_Water

execute if block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~1 ~ #survivalotfittest:can_through unless block ~ ~1 ~ #survivalotfittest:cannot_destroy run clone ~ ~1 ~ ~ ~1 ~ ~ ~ ~
execute if entity @s[tag=Choco.SotF.Sank] run setblock ~ ~1 ~ air

tp @s ~ ~1 ~

execute at @s unless entity @s[tag=Choco.SotF.Sank] if entity @s[tag=Choco.SotF.Have_Water] if block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~ ~ #survivalotfittest:water_and_else run function survivalotfittest:entity/marker/desaster/earthquake/sink/flooding

tag @s remove Choco.SotF.Sank

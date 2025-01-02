effect give @s fire_resistance infinite 0 true
particle flame ~ ~0.85 ~ 1 1 1 0.1 2 normal

function survivalotfittest:entity/mobs/alpha_attributes/ignitoner/exchange_blocks {"from":"#survivalotfittest:burnable","to":"fire"}
function survivalotfittest:entity/mobs/alpha_attributes/ignitoner/exchange_blocks {"from":"cobblestone","to":"magma_block"}
function survivalotfittest:entity/mobs/alpha_attributes/ignitoner/exchange_blocks {"from":"#survivalotfittest:water_and_else","to":"air"}

scoreboard players add @a[distance=..4] Choco.SotF.Temperature.Bonus 20
scoreboard players add @a[distance=..6] Choco.SotF.Temperature.Bonus 20
scoreboard players add @a[distance=..8] Choco.SotF.Temperature.Bonus 20
scoreboard players add @a[distance=..10] Choco.SotF.Temperature.Bonus 20
scoreboard players add @a[distance=..12] Choco.SotF.Temperature.Bonus 20
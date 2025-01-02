execute if block ~ ~ ~ #minecraft:crops run particle witch ~ ~ ~ 0.2 0.2 0.2 0 5 normal
particle large_smoke ~ ~ ~ 0.2 0.2 0.2 0 5 normal
execute positioned ~ ~ ~ run function survivalotfittest:entity/marker/misc/witch_contamination/contaminate_changing_block
execute positioned ~1 ~ ~ run function survivalotfittest:entity/marker/misc/witch_contamination/contaminate_changing_block
execute positioned ~-1 ~ ~ run function survivalotfittest:entity/marker/misc/witch_contamination/contaminate_changing_block
execute positioned ~ ~1 ~ run function survivalotfittest:entity/marker/misc/witch_contamination/contaminate_changing_block
execute positioned ~ ~-1 ~ run function survivalotfittest:entity/marker/misc/witch_contamination/contaminate_changing_block
execute positioned ~ ~ ~1 run function survivalotfittest:entity/marker/misc/witch_contamination/contaminate_changing_block
execute positioned ~ ~ ~-1 run function survivalotfittest:entity/marker/misc/witch_contamination/contaminate_changing_block
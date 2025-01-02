execute store result score #SpiderBoss Choco.SotF.ScoreStorage.1 run random value 1..100
execute if score #SpiderBoss Choco.SotF.ScoreStorage.1 matches 1..30 run function survivalotfittest:summon/mobs/bosses/broodmother/egg
execute positioned ~1 ~ ~ if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ cobweb
execute positioned ~-1 ~ ~ if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ cobweb
execute positioned ~ ~1 ~ if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ cobweb
execute positioned ~ ~-1 ~ if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ cobweb
execute positioned ~ ~ ~1 if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ cobweb
execute positioned ~ ~ ~-1 if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ cobweb
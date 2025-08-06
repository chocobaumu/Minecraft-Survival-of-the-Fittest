execute at @s run function survivalotfittest:entity/marker/misc/warden_contamination/contaminate

execute store result score #Assimilation Choco.SotF.Random run random value 1..100

execute if score #Assimilation Choco.SotF.Random matches 1..70 at @s run function survivalotfittest:effects/sculk_assimilated/damage/assimilation

$damage @s $(damage) survivalotfittest:sculk
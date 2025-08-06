playsound entity.evoker.prepare_attack hostile @a ~ ~ ~ 2 1 0

particle crit ~ ~0.85 ~ 0 0 0 1 100 normal
particle flash ~ ~0.85 ~ 0 0 0 0 1 normal

playsound entity.evoker.prepare_summon hostile @a ~ ~ ~ 2 1 0
playsound entity.evoker.prepare_summon hostile @a ~ ~ ~ 2 0.8 0
playsound entity.evoker.prepare_summon hostile @a ~ ~ ~ 2 0.7 0

execute positioned ~ ~0.85 ~ rotated ~ 0 positioned ^ ^ ^2 run function survivalotfittest:summon/misc/nature_dominion/living_crossbow
execute positioned ~ ~0.85 ~ rotated ~90 0 positioned ^ ^ ^2 run function survivalotfittest:summon/misc/nature_dominion/living_crossbow
execute positioned ~ ~0.85 ~ rotated ~180 0 positioned ^ ^ ^2 run function survivalotfittest:summon/misc/nature_dominion/living_crossbow
execute positioned ~ ~0.85 ~ rotated ~270 0 positioned ^ ^ ^2 run function survivalotfittest:summon/misc/nature_dominion/living_crossbow
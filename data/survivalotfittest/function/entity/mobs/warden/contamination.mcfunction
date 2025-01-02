place feature sculk_patch_deep_dark
particle shriek{delay:0} ~ ~1.5 ~ 3 3 3 0 10 normal
playsound block.sculk_shrieker.shriek hostile @a ~ ~ ~ 3 0.5
playsound entity.warden.roar hostile @a ~ ~ ~ 3 0.5
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 positioned ~ ~1.5 ~ run function survivalotfittest:summon/mobs/sculk_soul
#place feature sculk_patch_ancient_city ~ ~-2 ~

summon item_display ~100 ~498 ~ {view_range:498f,teleport_duration:2,Tags:["Choco.SotF.SculkStarSpawn"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[2f,2f,2f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTYxOGFkMWIzNDc5Yjc2Njg1ZDBlYzMxM2JiMzMwMmQyN2Q4ODRhODExODdkMDZmNjNjZmFjNzU2NTk0Y2EwOSJ9fX0="}]}}}}

particle shriek{delay:0} ~ ~ ~ 0.5 0.5 0.5 0 30 force

playsound block.sculk_shrieker.shriek hostile @a ~ ~ ~ 10 0.5
playsound block.sculk_shrieker.shriek hostile @a ~ ~ ~ 10 0.7
playsound block.sculk_shrieker.shriek hostile @a ~ ~ ~ 10 0.9
playsound block.sculk_shrieker.shriek hostile @a ~ ~ ~ 10 1.1
playsound block.sculk_shrieker.shriek hostile @a ~ ~ ~ 10 1.3
playsound block.sculk_shrieker.shriek hostile @a ~ ~ ~ 10 1.5
playsound block.sculk_shrieker.shriek hostile @a ~ ~ ~ 10 1.7
playsound block.sculk_shrieker.shriek hostile @a ~ ~ ~ 10 1.9

execute at @s run advancement grant @a[distance=..16] only survivalotfittest:survivalotfittest/bosses/stargaze

function survivalotfittest:internal/kill
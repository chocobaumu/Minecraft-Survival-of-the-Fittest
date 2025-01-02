particle flash ~ ~ ~ 0.5 0.5 0.5 0 100 force
particle lava ~ ~ ~ 1 1 1 0 200 force
particle small_flame ~ ~ ~ 1 1 1 0.5 50 force
particle campfire_signal_smoke ~ ~ ~ 1 1 1 0.01 500 force
function survivalotfittest:particle/impact_smoke {particle:"campfire_cosy_smoke",scale:7}

playsound entity.lightning_bolt.thunder weather @a ~ ~ ~ 10 0.5
playsound entity.lightning_bolt.thunder weather @a ~ ~ ~ 9.6 0.6
playsound entity.lightning_bolt.thunder weather @a ~ ~ ~ 9.2 0.7
playsound entity.lightning_bolt.thunder weather @a ~ ~ ~ 8.8 0.8
playsound entity.lightning_bolt.thunder weather @a ~ ~ ~ 8.4 0.9
playsound entity.lightning_bolt.thunder weather @a ~ ~ ~ 8 1.0
playsound entity.lightning_bolt.thunder weather @a ~ ~ ~ 7.6 1.1
playsound entity.lightning_bolt.thunder weather @a ~ ~ ~ 7.2 1.2
playsound entity.lightning_bolt.thunder weather @a ~ ~ ~ 6.8 1.3
playsound entity.lightning_bolt.thunder weather @a ~ ~ ~ 6.4 1.4
playsound entity.lightning_bolt.thunder weather @a ~ ~ ~ 6 1.5
playsound entity.lightning_bolt.thunder weather @a ~ ~ ~ 5.6 1.6
playsound entity.lightning_bolt.thunder weather @a ~ ~ ~ 5.2 1.7
playsound entity.lightning_bolt.thunder weather @a ~ ~ ~ 4.8 1.8
playsound entity.lightning_bolt.thunder weather @a ~ ~ ~ 4.4 1.9
playsound entity.lightning_bolt.thunder weather @a ~ ~ ~ 4 2.0

playsound item.trident.thunder weather @a ~ ~ ~ 5 0.5
playsound item.trident.thunder weather @a ~ ~ ~ 4.8 0.6
playsound item.trident.thunder weather @a ~ ~ ~ 4.6 0.7
playsound item.trident.thunder weather @a ~ ~ ~ 4.4 0.8
playsound item.trident.thunder weather @a ~ ~ ~ 4.2 0.9
playsound item.trident.thunder weather @a ~ ~ ~ 4.0 1.0
playsound item.trident.thunder weather @a ~ ~ ~ 3.8 1.1
playsound item.trident.thunder weather @a ~ ~ ~ 3.6 1.2
playsound item.trident.thunder weather @a ~ ~ ~ 3.4 1.3
playsound item.trident.thunder weather @a ~ ~ ~ 3.2 1.4
playsound item.trident.thunder weather @a ~ ~ ~ 3 1.5
playsound item.trident.thunder weather @a ~ ~ ~ 2.8 1.6
playsound item.trident.thunder weather @a ~ ~ ~ 2.6 1.7
playsound item.trident.thunder weather @a ~ ~ ~ 2.4 1.8
playsound item.trident.thunder weather @a ~ ~ ~ 2.2 1.9
playsound item.trident.thunder weather @a ~ ~ ~ 2 2.0

execute as @a[distance=..20] run stopsound @s

execute as @a[distance=..40] run effect give @s blindness 1 0
execute as @a[distance=..30] run effect give @s darkness 1 0
execute as @a[distance=..20] run effect give @s blindness 2 0

execute as @e[distance=..5] run damage @s 100 lightning_bolt

fill ~2 ~2 ~2 ~-2 ~-2 ~-2 fire replace #survivalotfittest:burnable
fill ~1 ~2 ~3 ~-1 ~-2 ~-3 fire replace #survivalotfittest:burnable
fill ~3 ~2 ~1 ~-3 ~-2 ~-1 fire replace #survivalotfittest:burnable
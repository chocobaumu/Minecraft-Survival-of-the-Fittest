$execute as @s run damage @s 5 freeze by @n[nbt={UUID:$(Owner)}]
execute as @s run effect give @s slowness 10 3
execute as @s run effect give @s mining_fatigue 10 3
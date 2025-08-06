$execute as @s run damage @s 10 wither by @n[nbt={UUID:$(Owner)}]
execute as @s run effect give @s wither 5 9
execute as @s run effect give @s blindness 5 0
execute as @s run effect give @s darkness 5 0
execute as @s run effect give @s weakness 5 2

#execute at @s run tp @s
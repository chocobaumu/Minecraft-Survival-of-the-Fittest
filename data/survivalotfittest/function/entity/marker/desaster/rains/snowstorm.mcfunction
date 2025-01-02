particle item{item:"snow"} ~ ~1 ~ 3 1.5 3 1 20 force
particle dust{color:[100000000.0, 100000000.0, 100000000.0],scale:4} ~ ~1 ~ 3 1.5 3 0 20 force
execute if predicate survivalotfittest:if_thundering as @a[distance=..4,gamemode=!spectator] at @s positioned over motion_blocking_no_leaves if entity @s[dy=10] run effect give @s darkness 4 0 true
particle item{item:"sand"} ~ ~1 ~ 3 1.5 3 1 20 force
particle dust{color:[0.812,0.804,0.616],scale:4} ~ ~1 ~ 3 1.5 3 0 20 force
execute if predicate survivalotfittest:if_thundering as @a[distance=..4,gamemode=!spectator] at @s positioned over motion_blocking_no_leaves if entity @s[dy=10] run effect give @s darkness 4 0 true
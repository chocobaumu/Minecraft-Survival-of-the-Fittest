$execute rotated $(rotx) $(roty) run particle end_rod ^ ^ ^1 0 0 0 0 1 force
$execute rotated $(rotx) $(roty) run particle end_rod ^ ^ ^-1 0 0 0 0 1 force

#$execute rotated $(rotx) $(roty) run particle happy_villager ^ ^ ^1 0 0 0 0 1 force
#$execute rotated $(rotx) $(roty) run particle happy_villager ^ ^ ^-1 0 0 0 0 1 force

$execute rotated $(rotx) $(roty) run particle dust{color:[0.2, 1.0, 0.2],scale:1.0} ^ ^1 ^ 0 0 0 0 3 force
$execute rotated $(rotx) $(roty) run particle dust{color:[0.2, 1.0, 0.2],scale:1.0} ^ ^-1 ^ 0 0 0 0 3 force

particle enchant ~ ~0.6 ~ 0 0 0 2 5 normal
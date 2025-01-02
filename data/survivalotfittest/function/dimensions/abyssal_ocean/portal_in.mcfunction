$execute rotated $(direction) ~ positioned ~ ~0.2 ~ run function survivalotfittest:particle/abn/portal

particle ominous_spawning ~ ~ ~ 0 0 0 5 4 normal
particle portal ~ ~ ~ 0 0 0 5 1 normal

$execute rotated -$(direction) ~ rotated ~45 0 run particle bubble ^ ^1 ^3.5 0 0 0 0 1 normal
$execute rotated -$(direction) ~ rotated ~135 0 run particle bubble ^ ^1 ^3.5 0 0 0 0 1 normal
$execute rotated -$(direction) ~ rotated ~225 0 run particle bubble ^ ^1 ^3.5 0 0 0 0 1 normal
$execute rotated -$(direction) ~ rotated ~315 0 run particle bubble ^ ^1 ^3.5 0 0 0 0 1 normal

$execute rotated -$(direction) ~ rotated ~45 0 positioned ^ ^1 ^3.5 rotated $(direction) ~ run function survivalotfittest:particle/abn/mini_portal
$execute rotated -$(direction) ~ rotated ~135 0 positioned ^ ^1 ^3.5 rotated $(direction) ~ run function survivalotfittest:particle/abn/mini_portal
$execute rotated -$(direction) ~ rotated ~225 0 positioned ^ ^1 ^3.5 rotated $(direction) ~ run function survivalotfittest:particle/abn/mini_portal
$execute rotated -$(direction) ~ rotated ~315 0 positioned ^ ^1 ^3.5 rotated $(direction) ~ run function survivalotfittest:particle/abn/mini_portal
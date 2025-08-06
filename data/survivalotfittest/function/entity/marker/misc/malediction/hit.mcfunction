$damage @s 3 survivalotfittest:sorcery by @n[nbt={UUID:$(Owner)}]
$damage @s 3 survivalotfittest:explode by @n[nbt={UUID:$(Owner)}]
$damage @s 3 survivalotfittest:projectile by @n[nbt={UUID:$(Owner)}]

scoreboard players set @s Choco.SotF.Malediction.Curse 200

particle trial_omen ~ ~0.85 ~ 0.25 0.55 0.25 0.1 3 force
effect give @s glowing 1 0
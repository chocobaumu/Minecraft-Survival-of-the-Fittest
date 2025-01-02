execute store result storage sotf:necromancer sweeprotx int 1 run random value 0..359
execute store result storage sotf:necromancer sweeproty int 1 run random value -30..30
function survivalotfittest:entity/mobs/necromancer/undeads/zombie/nightmare/slashing_particle with storage sotf:necromancer

damage @e[tag=Choco.SotF.Enemies_Target,distance=..3.5,sort=random,limit=1] 10 mob_attack by @s

playsound item.trident.throw hostile @a ~ ~ ~ 1.5 1
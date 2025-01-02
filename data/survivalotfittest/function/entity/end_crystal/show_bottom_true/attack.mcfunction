particle explosion ~ ~ ~ 0 0 0 0 1 force
particle end_rod ~ ~ ~ 0 0 0 0.1 50 force

playsound entity.shulker.shoot hostile @a ~ ~ ~ 2 1

summon shulker_bullet ~ ~ ~ {Motion:[0.9,0.3,0.0]}
summon shulker_bullet ~ ~ ~ {Motion:[-0.9,0.3,0.0]}
summon shulker_bullet ~ ~ ~ {Motion:[0.0,0.3,0.9]}
summon shulker_bullet ~ ~ ~ {Motion:[0.0,0.3,-0.9]}
summon shulker_bullet ~ ~ ~ {Motion:[0.9,0.3,0.9]}
summon shulker_bullet ~ ~ ~ {Motion:[0.9,0.3,-0.9]}
summon shulker_bullet ~ ~ ~ {Motion:[-0.9,0.3,0.9]}
summon shulker_bullet ~ ~ ~ {Motion:[-0.9,0.3,-0.9]}
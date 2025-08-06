execute store result storage sotf:tsunami MotionX double 0.01 run random value 0..500
execute store result storage sotf:tsunami MotionY double 0.01 run random value 0..300
execute store result storage sotf:tsunami MotionZ double 0.01 run random value 0..500

data modify storage sotf:tsunami MotionX set string storage sotf:tsunami MotionX 0 -1
data modify storage sotf:tsunami MotionY set string storage sotf:tsunami MotionY 0 -1
data modify storage sotf:tsunami MotionZ set string storage sotf:tsunami MotionZ 0 -1


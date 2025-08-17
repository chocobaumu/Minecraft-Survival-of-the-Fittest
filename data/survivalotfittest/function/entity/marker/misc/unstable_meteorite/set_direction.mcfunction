 execute if entity @s[tag=Choco.SotF.Condition.Above] run rotate @s ~ 90
 execute if entity @s[tag=Choco.SotF.Condition.Under] run rotate @s ~ -90
 execute if entity @s[tag=Choco.SotF.Condition.South] run rotate @s 0 ~
 execute if entity @s[tag=Choco.SotF.Condition.North] run rotate @s 180 ~
 execute if entity @s[tag=Choco.SotF.Condition.West] run rotate @s 90 ~
 execute if entity @s[tag=Choco.SotF.Condition.East] run rotate @s -90 ~


$execute rotated as @s run rotate @s ~$(x) ~$(y)
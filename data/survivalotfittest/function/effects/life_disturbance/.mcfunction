scoreboard players remove @s Choco.SotF.LifeDisturbance.Tick 1

effect clear @s regeneration
effect clear @s absorption
effect clear @s health_boost
effect clear @s instant_health

function survivalotfittest:particle/trail/ {Color: "[1.0, 0.0, 1.5]",TargetPos: "~ ~0.85 ~",Duration: 30,Pos: "~ ~0.85 ~",Delta: "0.5 1.1 0.5",Speed: 1,Count: 1,Visibility: "normal"}
function survivalotfittest:particle/trail/ {Color: "[1.0, 0.0, 1.5]",TargetPos: "~ ~0.85 ~",Duration: 10,Pos: "~ ~0.85 ~",Delta: "0.5 1.1 0.5",Speed: 1,Count: 1,Visibility: "normal"}
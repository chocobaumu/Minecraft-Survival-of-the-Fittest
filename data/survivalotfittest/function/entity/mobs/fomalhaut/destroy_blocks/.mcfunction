# ブロック破壊用関数
# 一部水に置き換えるものがあるので個別で置いています。

execute if block ~ ~ ~ #survivalotfittest:fomalhaut_destroy_with_generating_water[waterlogged=true] run setblock ~ ~ ~ water destroy
execute unless block ~ ~ ~ #survivalotfittest:water_and_else unless block ~ ~ ~ #survivalotfittest:cannot_destroy run setblock ~ ~ ~ air destroy
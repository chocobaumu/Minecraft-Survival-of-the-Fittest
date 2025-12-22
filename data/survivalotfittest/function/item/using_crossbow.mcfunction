advancement revoke @s only survivalotfittest:using_crossbow

# 根絶セシ者、ズベンエルゲヌビ
execute if predicate survivalotfittest:offhand_zubenelgenubi unless items entity @s weapon.mainhand crossbow at @s run function survivalotfittest:item/zubenelgenubi/offhand
execute if predicate survivalotfittest:selected_zubenelgenubi at @s run function survivalotfittest:item/zubenelgenubi/
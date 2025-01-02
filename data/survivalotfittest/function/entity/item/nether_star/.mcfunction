execute if block ~ ~ ~ redstone_wire unless block ~ ~ ~ redstone_wire[power=0] run function survivalotfittest:entity/item/nether_star/reaction
execute if block ~ ~ ~ redstone_torch[lit=true] run function survivalotfittest:entity/item/nether_star/reaction
execute if block ~ ~-0.1 ~ redstone_block run function survivalotfittest:entity/item/nether_star/reaction
execute if block ~ ~ ~ repeater[powered=true] run function survivalotfittest:entity/item/nether_star/reaction
execute if block ~ ~ ~ comparator[powered=true] run function survivalotfittest:entity/item/nether_star/reaction
execute if block ~ ~-0.1 ~ #beacon_base_blocks run function survivalotfittest:entity/item/nether_star/reaction_weak
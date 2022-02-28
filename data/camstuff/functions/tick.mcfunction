execute as @a at @s if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta run effect give @s speed 1 1
execute as @a at @s if block ~ ~-1 ~ minecraft:emerald_block run effect give @s jump_boost 1 3
execute as @a at @s if block ~ ~-1 ~ minecraft:orange_glazed_terracotta run item replace entity @s armor.chest with elytra
execute as @a at @s if block ~ ~-1 ~ minecraft:magenta_concrete run clear @s elytra
execute as @a at @s if block ~ ~-1 ~ minecraft:red_glazed_terracotta run effect give @s jump_boost 1 20
execute as @a at @s if block ~ ~-1 ~ minecraft:diamond_block run spawnpoint
# execute as @a at @s if block ~ ~-1 ~ minecraft:diamond_block run playsound entity.player.levelup master @s ~ ~ ~
execute as @a at @s if block ~ ~-1 ~ minecraft:water run item replace entity @s hotbar.0 with trident{Enchantments:[{id:"riptide",lvl:3}],Unbreakable:1}
execute as @a at @s if block ~ ~-1 ~ minecraft:spruce_trapdoor run clear @s trident
execute as @p at @s if entity @s[y=-64,dy=0] run kill @s
execute as @a at @s if block ~ ~ ~ nether_portal in the_nether run tp 0 14 0
execute as @a at @s if block ~ ~ ~ end_portal in the_end run tp 0 75 0
execute as @a at @s if block ~ ~-1 ~ minecraft:orange_concrete run item replace entity @s weapon.offhand with firework_rocket 1
execute as @a at @s if block ~ ~-1 ~ minecraft:quartz_block in minecraft:overworld run tp -289.5 -48 3.5

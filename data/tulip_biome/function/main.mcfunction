# tulip main loop


execute as @a unless score @s tulip_biome.player.cold matches 0.. run scoreboard players set @s tulip_biome.player.cold 0

execute as @a at @s if score @s tulip_biome.player.cold matches 0..100 run function tulip_biome:system/cold/main
execute as @a at @s if score @s tulip_biome.player.cold matches ..0 run function tulip_biome:system/freeze/main
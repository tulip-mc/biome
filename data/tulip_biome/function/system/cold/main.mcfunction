# tulip biome
## cold loop


scoreboard players add @s temp_store.tulip_biome.player.cold_time 1

execute if biome ~ ~ ~ #tulip_biome:cold if score @s temp_store.tulip_biome.player.cold_time matches 12.. unless score @s tulip_biome.player.cold matches ..0 run function tulip_biome:system/cold/decrease
execute unless biome ~ ~ ~ #tulip_biome:cold if score @s temp_store.tulip_biome.player.cold_time matches 16.. unless score @s tulip_biome.player.cold matches 100.. run function tulip_biome:system/cold/heat
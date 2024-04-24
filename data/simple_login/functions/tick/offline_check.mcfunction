scoreboard players add ServerMax ServerTickCounter 1
scoreboard players add ServerMin ServerTickCounter 1
execute as @a if score @s ServerTickCounter < ServerMin ServerTickCounter run scoreboard players set @s logined 0
execute as @a run scoreboard players operation @s ServerTickCounter = ServerMax ServerTickCounter

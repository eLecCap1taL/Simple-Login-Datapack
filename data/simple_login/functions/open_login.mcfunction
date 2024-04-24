execute at @s run summon armor_stand ~ ~ ~ {Tags:["player_try_to_login"],Invisible:1b}
execute at @s run scoreboard players set @s logined 1 
execute at @s run scoreboard players set @s login 0 
execute as @a run scoreboard players set @s reged 0
execute as @a run scoreboard players set @s pwd 0
execute as @a run scoreboard players set @s logined 0
execute as @a run scoreboard players set @s login 0
execute as @a run scoreboard players set @s logout 0
kill @e[type=armor_stand,tag=player_try_to_register,sort=nearest]
kill @e[type=armor_stand,tag=player_try_to_login,sort=nearest]
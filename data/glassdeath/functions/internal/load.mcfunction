#>glassdeath:internal/load
#--------------------
# @LOAD
#--------------------
#settings
execute unless data storage glassdeath:settings {PERSIST:true} run function glassdeath:settings

#declare storage glassdeath:var
#declare storage glassdeath:in
#declare storage glassdeath:out
#declare storage glassdeath:data

scoreboard objectives add glassdeath_var dummy

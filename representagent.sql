.mode column
.headers off
.print "Represented by agent"
.print "===================="
.print ""
select
    name
from actors
where agent_id = 1;
.mode column
.headers off
.print "Movies"
.print "======"
.print ""
Select
    m.title,
    m.released,
    m.rating,
    s.name
from movies m
left join studios s
on s.id = m.studio_id;
.mode column
.headers off
.print "Top Cast"
.print "========"
.print ""
Select
    m.title,
    a.name,
    r.character
from roles r
left join movies m
on m.id = r.movie_id
left join actors a
on a.id = r.actor_id;
    
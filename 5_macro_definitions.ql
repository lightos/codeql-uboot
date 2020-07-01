import cpp

from Macro m
where m.getName().regexpMatch("ntoh(l|s)l?")
select m, "macros for integer values that are supplied from network data"
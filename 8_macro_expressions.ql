import cpp

from MacroInvocation m
where m.getMacro().getName().regexpMatch("^ntoh(l|s)l?")
select m, m.getExpr()

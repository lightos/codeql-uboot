import cpp

from MacroInvocation m
where m.getParentInvocation().getMacroName().regexpMatch("ntoh(l|s)l?")
select m
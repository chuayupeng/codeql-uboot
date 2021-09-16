import cpp

from MacroInvocation i 
where i.getMacroName().regexpMatch("ntoh[a-zA-Z]+")
select i.getExpr()
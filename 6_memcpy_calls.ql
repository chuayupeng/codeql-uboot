import cpp

from Function f, FunctionCall c
where f.hasName("memcpy") and c.getTarget() = f
select f, c
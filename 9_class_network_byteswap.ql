import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    // TODO: replace <class> and <var>
    exists(MacroInvocation i |
        i.getMacroName().regexpMatch("ntoh[a-zA-Z]+") and this = i.getExpr()
    )
    
  }
}

from NetworkByteSwap n
select n, "Network byte swap"
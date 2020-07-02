
import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    exists(MacroInvocation m | 
      m.getMacro().getName().regexpMatch("^ntoh(l|s)l?")
    )
  }
}

from NetworkByteSwap n
select n, "Network byte swap"


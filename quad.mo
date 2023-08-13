import Debug "mo:base/Debug";
import Float "mo:base/Float";
actor Quadratic{
  public func quad(a:Float, b:Float, c:Float):async Float{
    var first = -b + (b**2 - 4*a*c)**0.5;
    var sec = -b - (b**2 -4*a*c)**0.5;
    var d:Float = 2*a;
    //var sec_ans = first/2*a;
    var first_ans = first/d;
    var sec_ans = sec/d;
    return first_ans;

  };
  public func quad2(a:Float, b:Float, c:Float):async Float{
    var first = -b + (b**2 - 4*a*c)**0.5;
    var sec = -b - (b**2 -4*a*c)**0.5;
    var d:Float = 2*a;
    //var sec_ans = first/2*a;
    var first_ans = first/d;
    var sec_ans = sec/d;
    return sec_ans;

  };
};

// This is a smart contract to solve quadractic equation.

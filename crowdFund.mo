import Nat "mo:base/Nat";
actor Crowd_Funding{ 
  var bank_balance:Nat = 500;
  public query func check_bankBalance(): async Text{
    var answer = Nat.toText(bank_balance);
    return "$ " #  answer #  " million";
  };
  // Donating to
  public func africa_water(donate:Nat):async Text{
    bank_balance:= bank_balance - donate;
    var donates:Nat = 500 - bank_balance; 
    var convert = Nat.toText(bank_balance);
    var convert2 = Nat.toText(donate);
    var convert3 = Nat.toText(donates);
    await return "You have just donated $ " # convert2 # " million so your account balance remain " # convert # 
    " million dollars and africa water now has $ " #convert3# " million in donation";
  };
  public func adamsProject(funds:Nat):async Text{
    if (funds <= bank_balance){
      bank_balance := bank_balance - funds;
      var convert5 = Nat.toText(bank_balance);
      var convert6 = Nat.toText(funds);
      await return "Thanks for your donation. Adam now has $ " # convert6 # "million and your bank balance is $ " # convert5 # "million. Thanks for your donations";
    }
    else{
        await return "You dont have that type of money nigga"
    }
  };
};
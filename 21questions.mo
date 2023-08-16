// guess using questions questions
actor WordGuesser{
  public query func info():async Text{
    return "Guess the Word with questions, the questions has to be in small letters and in a single word e.g smart?, funny? celebrity? etc";
  };
  public func ask(question:Text):async Text{
    switch(question){
      case("rapper?"){
        return "yes";
      };
      case("dead?"){
        return "yes";
      };
      case("famous?"){
        return "yes";
      };
      case("rich?"){
        return "yes";
      };
      case("Biggie?"){
        return "correct that's the answer";
      };
      case(_){
        return "Nope :)"
      };
    }
  };
  
  public func ask1(question:Text):async Text{ //Stranger things
    switch(question){
      case("tv show?"){
        return "yes";
      };
      case("last year?"){
        return "yes";
      };
      case("netflix?"){
        return "yes";
      };
      case("series?"){
        return "yes";
      };
      case("finished?"){
        return "No";
      };
      case("stranger things?"){
        return "Yes thats the answer";
      };
      case(_){
        return "Nope :)"
      };
    }
  };
}
// You man copy more functions and create more question. 
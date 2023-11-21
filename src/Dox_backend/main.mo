actor {
  public func enterName(name : Text) : async Text {
    let namee : Text = name;
    return "Aur " # namee # "!! Kya haal chaal?, chal khelte hai aaja....";
  };

};

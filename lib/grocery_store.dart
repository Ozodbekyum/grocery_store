// Define a function that finds the total of all products from a list of products
double getTotal(List products) {
  /// Returns the total of all products from a list of products
  // args:
  //  products: A list of products
  //  returns:
  // The total of all products

  double total = 0.0;
  for (var product in products) {
    total += product['price'];
  }
  return total;
}

// Define a function that finds amount of products from a list of products
/// Returns the amount of products from a list of products
// args:
//  products: A list of products
//  returns:
// The amount of products

int getAmount(List products) {
  int amount = 0;
  for (var item in products) {
    amount++;
  }
  return amount;
}

// Define a function that finds the total of prices from a list of products
double getTotalPrices(List products) {
  /// Returns the total of prices from a list of products
  // args:
  //  products: A list of products
  //  returns:
  // The total of prices
  double total = 0.0;
  for (var item in products) {
    total += item['price'];
  }
  print(products[0]['price']);
  return total;
}

// Define a function that finds the amount of fruits from a list of products
int getAmountFruits(List products) {
  /// Returns the amount of fruits from a list of products
  // args:
  //  products: A list of products
  //  returns:
  // The amount of fruits
  int amount = 0;
  for (var item in products) {
    if (item['type'] == 'fruit') {
      amount += 1;
    }
  }

  return amount;
}

// Define a function that finds the total of prices of fruits from a list of products
double getTotalPricesFruits(List products) {
  /// Returns the total of prices of fruits from a list of products
  // args:
  //  products: A list of products
  //  returns:
  // The total of prices of fruits
  double total = 0.0;

  for (var item in products) {
    if (item['type'] == 'fruit') {
      total += item['price'];
    }
  }
  return total;
}

// Define a function that finds the amount of vegetables from a list of products
int getAmountVegetables(List products) {
  /// Returns the amount of vegetables from a list of products
  // args:
  //  products: A list of products
  //  returns:
  // The amount of vegetables

  int amount = 0;
  for (var item in products) {
    if (item['type'] == 'vegetable') {
      amount += 1;
    }
  }
  return amount;
}

// Define a function that finds the total of prices of vegetables from a list of products
double getTotalPricesVegetables(List products) {
  /// Returns the total of prices of vegetables from a list of products
  // args:
  //  products: A list of products
  //  returns:
  // The total of prices of vegetables

  double total = 0.0;
  for (var item in products) {
    if (item['type'] == 'vegetable') {
      total += item['price'];
    }
  }
  return total;
}

// Define a function that finds the amount of dairy products from a list of products
int getAmountDairy(List products) {
  /// Returns the amount of dairy products from a list of products
  // args:
  //  products: A list of products
  //  returns:
  // The amount of dairy products
  int amount = 0;
  for (var item in products) {
    if (item['type'] == 'dairy') {
      amount += 1;
    }
  }

  return amount;
}

// Define a function that finds the total of prices of dairy products from a list of products
double getTotalPricesDairy(List products) {
  /// Returns the total of prices of dairy products from a list of products
  // args:
  //  products: A list of products
  //  returns:
  // The total of prices of dairy products

  double total = 0.0;
  for (var item in products) {
    if (item['type'] == 'dairy') {
      total += item['price'];
    }
  }
  return total;
}

// Define a function that finds the amount of meat products from a list of products
int getAmountMeat(List products) {
  /// Returns the amount of meat products from a list of products
  // args:
  //  products: A list of products
  //  returns:
  // The amount of meat products

  int amount = 0;
  for (var item in products) {
    if (item['type'] == 'meat') {
      amount += 1;
    }
  }
  return amount;
}

// Define a function that finds the total of prices of meat products from a list of products
double getTotalPricesMeat(List products) {
  /// Returns the total of prices of meat products from a list of products
  // args:
  //  products: A list of products
  //  returns:
  // The total of prices of meat products

  double total = 0.0;
  for (var item in products) {
    if (item['type'] == 'meat') {
      total += item['price'];
    }
  }
  return total;
}

// Define a function that finds the most expensive product from a list of products
String getMostExpensive(List products) {
  /// Returns the most expensive product from a list of products
  // args:
  //  products: A list of products
  //  returns:
  // The most expensive product

  String mostExpensive = '';
  double a = 0;
  for (var item in products) {
    if (item['price'] > a) {
      a = item['price'];
      mostExpensive = item['name'];
    }
  }
  return mostExpensive;
}

// Define a function that finds the cheapest product from a list of products
String getCheapest(List products) {
  /// Returns the cheapest product from a list of products
  // args:
  //  products: A list of products
  //  returns:
  // The cheapest product

  String cheapest = '';
  double a = 12;
  for (var item in products) {
    if (item['price'] < a) {
      a = item['price'];
      cheapest = item['name'];
    }
  }
  return cheapest;
}

// Define a function that finds the most expensive fruit from a list of products
String getMostExpensiveFruit(List products) {
  /// Returns the most expensive fruit from a list of products
  // args:
  //  products: A list of products
  //  returns:
  // The most expensive fruit

  String mostExpensive = '';
  double a = 0;
  for (var item in products) {
    if (item['type'] == 'fruit') {
      if (item['price'] > a) {
        a = item['price'];
        mostExpensive = item['name'];
      }
    }
  }
  return mostExpensive;
}

// Define a function that finds the cheapest fruit from a list of products
String getCheapestFruit(List products) {
  /// Returns the cheapest fruit from a list of products
  // args:
  //  products: A list of products
  //  returns:
  // The cheapest fruit

  String cheapest = '';
  double a = 12;
  for (var item in products) {
    if (item['type'] == 'fruit') {
      if (item['price'] < a) {
        a = item['price'];
        cheapest = item['name'];
      }
    }
  }
  return cheapest;
}

// Define a function that finds the most expensive vegetable from a list of products
String getMostExpensiveVegetable(List products) {
  /// Returns the most expensive vegetable from a list of products
  // args:
  //  products: A list of products
  //  returns:
  // The most expensive vegetable

  String mostExpensive = '';
double a = 0;
  for (var item in products) {
    if (item['type'] == 'vegetable') {
      if (item['price'] > a) {
        a = item['price'];
        mostExpensive = item['name'];
      }
    }
  }
  return mostExpensive;
}

// Define a function that finds the cheapest vegetable from a list of products
String getCheapestVegetable(List products) {
  /// Returns the cheapest vegetable from a list of products
  // args:
  //  products: A list of products
  //  returns:
  // The cheapest vegetable

  String cheapest = '';
double a = 12;
  for (var item in products) {
    if (item['type'] == 'vegetable') {
      if (item['price'] < a) {
        a = item['price'];
        cheapest = item['name'];
      }
    }
  }
  return cheapest;
}

// Define a function that finds the most expensive dairy product from a list of products
String getMostExpensiveDairy(List products) {
  /// Returns the most expensive dairy product from a list of products
  // args:
  //  products: A list of products
  //  returns:
  // The most expensive dairy product

  String mostExpensive = '';
double a = 0;
  for (var item in products) {
    if (item['type'] == 'dairy') {
      if (item['price'] > a) {
        a = item['price'];
        mostExpensive = item['name'];
      }
    }
  }
  return mostExpensive;
}

// Define a function that finds the cheapest dairy product from a list of products
String getCheapestDairy(List products) {
  /// Returns the cheapest dairy product from a list of products
  // args:
  //  products: A list of products
  //  returns:
  // The cheapest dairy product

  String cheapest = '';
double a = 12;
  for (var item in products) {
    if (item['type'] == 'dairy') {
      if (item['price'] < a) {
        a = item['price'];
        cheapest = item['name'];
      }
    }
  }
  return cheapest;
}

// Define a function that finds the most expensive meat product from a list of products
String getMostExpensiveMeat(List products) {
  /// Returns the most expensive meat product from a list of products
  // args:
  //  products: A list of products
  //  returns:
  // The most expensive meat product

  String mostExpensive = '';
double a = 0;
  for (var item in products) {
    if (item['type'] == 'meat') {
      if (item['price'] > a) {
        a = item['price'];
        mostExpensive = item['name'];
      }
    }
  }
  return mostExpensive;
}

// Define a function that finds the cheapest meat product from a list of products
String getCheapestMeat(List products) {
  /// Returns the cheapest meat product from a list of products
  // args:
  //  products: A list of products
  //  returns:
  // The cheapest meat product

  String cheapest = '';
double a = 12;
  for (var item in products) {
    if (item['type'] == 'meat') {
      if (item['price'] < a) {
        a = item['price'];
        cheapest = item['name'];
      }
    }
  }
  return cheapest;
}

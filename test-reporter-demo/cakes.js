class Cake {
  constructor(name, flavor, price) {
    this.name = name;
    this.flavor = flavor;
    this.price = price;
  }

  displayInfo() {
    console.log(`Cake: ${this.name}`);
    console.log(`Flavor: ${this.flavor}`);
    console.log(`Price: $${this.price.toFixed(2)}`);
  }
}

// Create instances of Cake
const chocolateCake = new Cake('Chocolate Cake', 'Chocolate', 15.99);
const vanillaCake = new Cake('Vanilla Cake', 'Vanilla', 12.99);
const redVelvetCake = new Cake('Red Velvet Cake', 'Red Velvet', 18.99);

// Display information about each cake
chocolateCake.displayInfo();
console.log('---');
vanillaCake.displayInfo();
console.log('---');
redVelvetCake.displayInfo();

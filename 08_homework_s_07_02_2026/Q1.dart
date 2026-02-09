/*
Q1 :
Create a class City with attributes name and population.
In main(), create two city objects and print their details.
 */

main(){
City city1=City();
city1.name="Casablanca";
city1.population= 523;
print("the city is ${city1.name}, and th number of population is ${city1.population}");

City city2=City();
city2.name="Rabat";
city2.population= 230;
print("the city is ${city1.name}, and th number of population is ${city1.population}");
}


class City{
  String? name;
  int? population;
}
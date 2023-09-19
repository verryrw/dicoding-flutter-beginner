class Car {
  int id;
  String name;
  int year;
  String description;
  String imgUrl;

  Car(
      {required this.id,
      required this.name,
      required this.imgUrl,
      required this.description,
      required this.year});
}

var carList = [
  Car(
      id: 1,
      name: "Lexus RX",
      imgUrl:
          "https://static.tcimg.net/vehicles/primary/f53e9fd266cbe1a5/2023-Lexus-RX-silver-full_color-driver_side_front_quarter.png?auto=format&h=360&w=720",
      description:
          "Lexus’ 2023 RX lineup gets its first complete redo since 2016, including an evolutionary exterior refresh and a complete rethinking of the interior. The redesign also makes room for the first-ever plug-in hybrid version, the RX 450h+, which we will review closer to its debut later in the model year. These welcome changes should help keep the RX firmly ensconced atop the heap in the ever-growing, super-competitive midsize premium crossover segment, where it faces off with worthy rivals including the Acura MDX, Alfa Romeo Stelvio, Audi Q7, BMW X5, Genesis GV80, Lincoln Nautilus, Mercedes-Benz GLE, and Volvo XC90. What the top-selling RX has going for it is that it leaves the niches to the other guys and offers shoppers a quiet, comfortable, well-equipped cabin, decent handling and power, a luxury-car ride, contemporary good looks, and the promise of Lexus quality and reliability.",
      year: 2023),
  Car(
      id: 2,
      name: "Lexus RZ",
      imgUrl:
          "https://static.tcimg.net/vehicles/primary/149d1a5c3b8d03cb/2023-Lexus-RZ-silver-full_color-driver_side_front_quarter.png?auto=format&h=360&w=720",
      description:
          "The two-row, five-passenger Lexus RZ crossover is the luxury brand's first all-electric vehicle. It hits the mark in most areas but suffers from a lack of range and high pricing compared to most competitors. The Lexus RZ is a 5-seater vehicle that comes in 2 trim levels. The most popular style is the RZ 450e Luxury AWD, which starts at \$65,150 and comes with an Electric engine and All Wheel Drive. This RZ is estimated to deliver 102 MPGe in the city and 87 MPGe on the highway.",
      year: 2023),
  Car(
      id: 3,
      name: "Lexus LX",
      imgUrl:
          "https://static.tcimg.net/vehicles/primary/32b4b4732f47e3e8/2022-Lexus-LX-silver-full_color-driver_side_front_quarter.png?auto=format&h=360&w=720",
      description:
          "The big, bold Lexus LX 600 lives up to its big asking price by combining impressive power and luxury with serious off-road capability and best-in-class build quality. The Lexus LX is a 7-seater vehicle that comes in 5 trim levels. The most popular style is the LX 600 F SPORT 4WD, which starts at \$106,370 and comes with a 3.4L V6 Twin-Turbo engine and Four Wheel Drive. This LX is estimated to deliver 17 MPG in the city and 22 MPG on the highway.",
      year: 2023),
  Car(
      id: 4,
      name: "Lexus NX",
      imgUrl:
          "https://static.tcimg.net/vehicles/primary/5c57121d2709bd0a/2024-Lexus-NX-silver-full_color-driver_side_front_quarter.png?auto=format&h=360&w=720",
      description:
          "Although the compact Lexus NX received no upgrades for the second year in a row, it remains one of the top luxury SUVs in its class thanks to its smooth ride, comfortable cabin, and excellent build quality. It's not very sporty and its technology isn't the most intuitive, but as luxury SUVs go, it checks the boxes buyers want most. The Lexus NX is a 5-seater vehicle that comes in 11 trim levels. The most popular style is the NX 350 Premium AWD, which starts at \$47,115 and comes with a 2.4L I4 Turbo engine and All Wheel Drive. This NX is estimated to deliver 21 MPG in the city and 28 MPG on the highway.",
      year: 2024),
  Car(
      id: 5,
      name: "Lexus ES",
      imgUrl:
          "https://static.tcimg.net/vehicles/primary/808c0e464ab2627c/2024-Lexus-ES-silver-full_color-driver_side_front_quarter.png?auto=format&h=360&w=720",
      description:
          "The 2024 Lexus ES is a traditional luxury sedan that favors a smooth ride and quiet cabin over all-out performance. It also delivers exceptional mileage in hybrid form, making it one of the top choices in the class for those who don't prioritize sporty performance. The Lexus ES is a 5-seater vehicle that comes in 12 trim levels. The most popular style is the ES 300h F SPORT Design FWD, which starts at \$48,975 and comes with a Hybrid 2.5L I4 engine and Front Wheel Drive. This ES is estimated to deliver 43 MPG in the city and 44 MPG on the highway.",
      year: 2024),
  Car(
      id: 6,
      name: "Lexus LC",
      imgUrl:
          "https://static.tcimg.net/vehicles/primary/5f162c79b074849a/2024-Lexus-LC-silver-full_color-driver_side_front_quarter.png?auto=format&h=360&w=720",
      description:
          "With its decadent cabin, thrilling engine sounds, and ultra-responsive handling, the Lexus LC is a joy to drive, whether you're knifing through a twisty canyon or simply cruising down an open highway. The small rear seats and trunk limit its utility, but in every other respect, the LC is worth its six-figure price. The Lexus LC is a 4-seater vehicle that comes in 2 trim levels. The most popular style is the LC 500h Coupe, which starts at \$102,150 and comes with a Hybrid 3.5L V6 engine and Rear Wheel Drive. This LC is estimated to deliver 26 MPG in the city and 33 MPG on the highway.",
      year: 2024),
  Car(
      id: 7,
      name: "Lexus LS",
      imgUrl:
          "https://static.tcimg.net/vehicles/primary/0e976cea5600428a/2023-Lexus-LS-silver-full_color-driver_side_front_quarter.png?auto=format&h=360&w=720",
      description:
          "The Lexus LS emphasizes comfort over sportiness. If that approach appeals to you, you'll likely have a soft spot for this elegant and refined large luxury sedan. The Lexus LS is a 5-seater vehicle that comes in 3 trim levels. The most popular style is the LS 500 RWD, which starts at \$78,535 and comes with a 3.4L V6 Twin-Turbo engine and Rear Wheel Drive. This LS is estimated to deliver 18 MPG in the city and 29 MPG on the highway.",
      year: 2023),
  Car(
      id: 8,
      name: "Lexus RC",
      imgUrl:
          "https://static.tcimg.net/vehicles/primary/de81269b24f6defa/2023-Lexus-RC-silver-full_color-driver_side_front_quarter.png?auto=format&h=360&w=720",
      description:
          "An exquisite interior and comfortable, composed ride make the Lexus RC a cushy luxury sport coupe. It also offers a burly V8 engine, not typical for its class. But a cramped rear seat and limited trunk space limit the RC's utility. The Lexus RC is a 4-seater vehicle that comes in 6 trim levels. The most popular style is the RC 350 F SPORT RWD, which starts at \$53,370 and comes with a 3.5L V6 engine and Rear Wheel Drive. This RC is estimated to deliver 20 MPG in the city and 28 MPG on the highway",
      year: 2023),
  Car(
      id: 9,
      name: "Lexus UX",
      imgUrl:
          "https://static.tcimg.net/vehicles/primary/f06b2cdc48b37cdd/2024-Lexus-UX-gray-full_color-driver_side_front_quarter.png?auto=format&h=360&w=720",
      description:
          "The five-passenger Lexus UX 250h subcompact crossover SUV offers the brand's well-honed luxury in a package ideal for urban commuters. The Lexus UX is a 5-seater vehicle that comes in 4 trim levels. The most popular style is the UX 250h Premium AWD, which starts at \$40,550 and comes with a Hybrid 2.0L I4 engine and All Wheel Drive. This UX is estimated to deliver 41 MPG in the city and 38 MPG on the highway.",
      year: 2024),
  Car(
      id: 10,
      name: "Lexus IS",
      imgUrl:
          "https://static.tcimg.net/vehicles/primary/8487247b34610b28/2023-Lexus-IS-silver-full_color-driver_side_front_quarter.png?auto=format&h=360&w=720",
      description:
          "The Lexus IS delivers excellent quality and plenty of upscale finishes inside and out, wrapped in a handsome design. Top models with raucous V8 power can be quite a thrill. But rival sport sedans generally have a more engaging personality. The Lexus IS is a 5-seater vehicle that comes in 5 trim levels. The most popular style is the IS 350 F SPORT RWD, which starts at \$45,560 and comes with a 3.5L V6 engine and Rear Wheel Drive. This IS is estimated to deliver 20 MPG in the city and 28 MPG on the highway.",
      year: 2023),
];

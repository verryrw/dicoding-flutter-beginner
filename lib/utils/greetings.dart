String getGreeting() {
  DateTime now = DateTime.now();
  int hour = now.hour;

  String greeting;

  if (hour >= 0 && hour < 12) {
    greeting = "Good Morning";
  } else if (hour >= 12 && hour < 17) {
    greeting = "Good Afternoon";
  } else {
    greeting = "Good Evening";
  }

  return greeting;
}

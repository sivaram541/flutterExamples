void main() {
  var now = DateTime.now();
  print('\n Time now: $now');
  var berlinWallFell = new DateTime.utc(1989, 11, 9);
  //var berlinWallFell = new DateTime.utc(1989, DateTime.november, 9);
  var moonLanding = DateTime.parse("1969-07-20 20:18:04Z");
  var dDay = new DateTime.utc(1944, 6, 6);
  print(' Print a day: $dDay');

  var sixtyDaysFromNow = now.add(new Duration(days: 60));
  print('\n Sixty days from now: $sixtyDaysFromNow');

  print('\n Berlin wall fell: $berlinWallFell');
  print('\n Moon landing: $moonLanding');

  var difference = berlinWallFell.difference(moonLanding);
  print(
      '\n Berlin wall fell to Moon landing days difference: ${difference.inDays}');

  assert(berlinWallFell.isAfter(moonLanding) == true);
  assert(berlinWallFell.isBefore(moonLanding) == false);
}

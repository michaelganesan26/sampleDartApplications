// Test using maps

import "dart:core";

void main(List<String> args) {
  var mymap = Map<String, List<String>>();

  var beaches = {
    'Oahu': ['Waikiki', 'Kailua', 'Waimanalo'],
    'Big Island': ['Wailea Bay', 'Pololu Beach'],
    'Kauai': ['Hanalei', 'Poipu']
  };

  mymap.addAll(beaches);

  print("Your beaches: $mymap");

  //Return the data for Ohau

  print("Return the first beach for the map: Ohahu: ${mymap["Oahu"][0]}");

  print("Total beaches: Ohahu: ${mymap["Oahu"].length}");











}

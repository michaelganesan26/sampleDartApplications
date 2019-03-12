import "dart:convert";


void main(List<String> args){
    String data = """
    [{"id":1,"bills":
     ["HB 1","SB 1","HB 10", "SB 12"]
     }]
    """;

    var myData =jsonDecode(data);

    print("${myData[0]["bills"].length}");

    String data2 = '''
      [
        {"score":40},
        {"score":50}
      ]
     ''';

    var data3 =jsonDecode(data2);
    assert(data3 is List);
    assert(data3[0] is Map);

    print("${data3.runtimeType}");






}



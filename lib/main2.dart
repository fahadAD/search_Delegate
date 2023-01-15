import 'package:flutter/material.dart';

class MySearchDelegate extends SearchDelegate{
  List <String> listss=[
    "01819726531", "01881569040", "01819726531", "01895436531",  "01819726531", "01881569040", "01819726531", "01895436531",
  ];

  @override
  ThemeData appBarTheme(BuildContext context) {
    // TODO: implement appBarTheme
    return   ThemeData(
        appBarTheme: AppBarTheme(color: Colors.orange.withOpacity(0.3))
    );
  }
  @override
  List<Widget>? buildActions(BuildContext context) {
    // TODO: implement buildActions
    return [IconButton(
      icon: Icon(Icons.clear),
      onPressed: () {
        query = '';
      },
    ),];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    // TODO: implement buildLeading
    return IconButton(onPressed: (){
      close(context, null);
    }, icon: Icon(Icons.arrow_back));
  }

  @override
  Widget buildResults(BuildContext context) {
    // TODO: implement buildResults
    return Container();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    // TODO: implement buildSuggestions
    var data=query.isEmpty? listss:listss.where((element) => element.startsWith(query)).toList();
    return
      data.isNotEmpty
          ?
      ListView.builder(
      itemCount: data.length,
      itemBuilder: (BuildContext context, int index) {

      return ListTile(
        title: Text(data[index],style:TextStyle(color: Colors.black)),
        leading: Icon(Icons.perm_identity,color: Colors.black),
        trailing: Icon(Icons.phone_in_talk_sharp,color: Colors.black),
      );
    },):
      Center(child: Text("not Show"));
  }

}
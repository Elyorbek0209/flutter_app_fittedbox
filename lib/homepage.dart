import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:dio/dio.dart';



class HomePage extends StatefulWidget {

  final String title;

  HomePage({Key key, this.title}) : super(key: key);
  
  
  @override
 
  _HomePageState createState() => _HomePageState();

}


class _HomePageState extends State<HomePage> {
 

  //Here we'll declare 'Global Key' Object
  GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey();


  final dio = new Dio(); //for http request

  Icon _searchIcon = new Icon(Icons.search);



  @override
  Widget build(BuildContext context) {
 
    return Scaffold(
      
      key: _scaffoldKey,


      appBar: _buildBar(context),


      body: ListView(

        scrollDirection: Axis.vertical,

        children: <Widget>[


          Padding(

            padding: EdgeInsets.all(16.0),


            child: Container(


              child: FittedBox(


                child: Material(

                  
                  color: Colors.white,

                  elevation: 14.0,

                  borderRadius: BorderRadius.circular(24.0),

                  shadowColor: Color(0x802196f3),


                  child: Row(

                    children: <Widget>[

                      Container(

                        //child: myDetailsContainer(),

                      ),


                      Container(


                        width: 200,
                        
                        height: 90,


                        child: ClipRRect(

                          borderRadius: BorderRadius.circular(24.0),

                          child: Image(


                            fit: BoxFit.contain,

                            alignment: Alignment.topRight,

                            image: NetworkImage(

                              "https://images.unsplash.com/photo-1495147466023-ac5c588e2e94?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80",


                            ),

                          ),

                        ),

                      ),
                      
                    ],

                  ),

                ),

              ),

            ),

          ),





          Padding(

            padding: EdgeInsets.all(16.0),


            child: Container(


              child: FittedBox(


                child: Material(

                  
                  color: Colors.white,

                  elevation: 14.0,

                  borderRadius: BorderRadius.circular(24.0),

                  shadowColor: Color(0x802196f3),


                  child: Row(

                    children: <Widget>[

                      Container(

                        //child: myDetailsContainer(),

                      ),


                      Container(


                        width: 200,
                        
                        height: 90,


                        child: ClipRRect(

                          borderRadius: BorderRadius.circular(24.0),

                          child: Image(


                            fit: BoxFit.contain,

                            alignment: Alignment.topRight,

                            image: NetworkImage(

                              "https://images.unsplash.com/photo-1535110607694-ef23b879894a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80",


                            ),

                          ),

                        ),

                      ),
                      
                    ],

                  ),

                ),

              ),

            ),

          ),




          Padding(

            padding: EdgeInsets.all(16.0),


            child: Container(


              child: FittedBox(


                child: Material(

                  
                  color: Colors.white,

                  elevation: 14.0,

                  borderRadius: BorderRadius.circular(24.0),

                  shadowColor: Color(0x802196f3),


                  child: Row(

                    children: <Widget>[

                      Container(

                        //child: myDetailsContainer(),

                      ),


                      Container(


                        width: 200,
                        
                        height: 90,


                        child: ClipRRect(

                          borderRadius: BorderRadius.circular(24.0),

                          child: Image(


                            fit: BoxFit.contain,

                            alignment: Alignment.topRight,

                            image: NetworkImage(

                              "https://images.unsplash.com/photo-1512282197341-251c3fd78038?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80",


                            ),

                          ),

                        ),

                      ),
                      
                    ],

                  ),

                ),

              ),

            ),

          ),




          Padding(

            padding: EdgeInsets.all(16.0),


            child: Container(


              child: FittedBox(


                child: Material(

                  
                  color: Colors.white,

                  elevation: 14.0,

                  borderRadius: BorderRadius.circular(24.0),

                  shadowColor: Color(0x802196f3),


                  child: Row(

                    children: <Widget>[

                      Container(

                        //child: myDetailsContainer(),

                      ),


                      Container(


                        width: 200,
                        
                        height: 90,


                        child: ClipRRect(

                          borderRadius: BorderRadius.circular(24.0),

                          child: Image(


                            fit: BoxFit.contain,

                            alignment: Alignment.topRight,

                            image: NetworkImage(

                              "https://images.unsplash.com/photo-1534432182912-63863115e106?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80",


                            ),

                          ),

                        ),

                      ),
                      
                    ],

                  ),

                ),

              ),

            ),

          ),



        ],

      ),

    );

  }


  Widget _buildBar(BuildContext context){

    return AppBar(

      //1st "Return Back" Icon
        leading: IconButton(

          icon: Icon(FontAwesomeIcons.bars),

          onPressed: (){

            //

          },

        ),


        //2nd 'TITLE' of the App
        title: Text(widget.title),


        //3rd "Search" Icon
        actions: <Widget>[

          IconButton(

            icon: Icon(FontAwesomeIcons.search),

            onPressed: (){

              //

            },

          ),

        ],




    );

  }

}






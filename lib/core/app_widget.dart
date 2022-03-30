// importação de algumas funcionalidades prontas do Flutter
// Também pode ser usado o Cupertino

import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
	@override
	// Responsavel por criar UI/ Componentização
	Widget build(BuildContext context){
		// Material Google e Cupertino Apple
		return MaterialApp(
			title:"AppName"
			home: Scaffold(
						// Barra supeior do celular
						appBar: AppBar(
						title: const Text("Header Text")
						),
						// Corpo central do aplicativo
						body:const Center(
							child: Text("Body Text",
							style: TextStyle(fontSize:30)
								),
							),
						// Botão no canto inferior com o icone de adicionar 
						floatingActionButton: FloatingActionButton(
							onPressed:(){},
							child: const Icon(Icons.add),
						),
				),
		);
	}
}
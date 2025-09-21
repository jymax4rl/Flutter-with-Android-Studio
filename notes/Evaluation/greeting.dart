

void main(List<String>args){

  if(args.isEmpty){
    print('Hotep karamoxo idansoxo!');
    return;
  }
  // if not args not empty code will be executed
  String firstArgument = args[0];

  if(firstArgument=='Coco' || firstArgument=='Alice'){
    print('Bonjour ${firstArgument}!');
    return;
  }
  if(args.length>1){
    print('Usage: dart greeting.dart [name]'
        '\nDisplays a greeting. If no name is provided, a generic greeting is shown. \n'
        'Recognized names for a special greeting: Coco, Alice.');
    return;
  }
  if(firstArgument== '--help' || firstArgument== '-h'){
     // Requirement 4: Help message
    print('Usage: dart greeting.dart [name]'
        '\nDisplays a greeting. If no name is provided, a generic greeting is shown. \n'
        'Recognized names for a special greeting: Coco, Alice.');
    return; // Exit main
  };
  print('Hotep karamoxo idansoxo!');

}



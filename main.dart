// Importing dart HTML library
import 'dart:html';

void main()
{
  // This statement will call geeksForGeeks function when concat
  // button is clicked...
  querySelector('#concat')?.onClick.listen(geeksForGeeks);
}

// Function taking all the three strings,
// concating them and displaying inside h3 tag...
void geeksForGeeks(MouseEvent e)
{
  String? s1 = (querySelector('#first_name') as InputElement).value;
  String? s2 = (querySelector('#second_name') as InputElement).value;
  String? s3 = (querySelector('#third_name') as InputElement).value;

  print(s1);

  querySelector('#output')?.text = s1! + ' ' + s2! + ' ' + s3!;
}








































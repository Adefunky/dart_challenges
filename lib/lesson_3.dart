// Create two string constants called firstName and lastName, and set them to your first and last names.
// Create a third string constant called fullName that combines firstName and lastName with a space between them.
// Then, using string interpolation, create another string called introduction that looks like:
// Hello, my name is <fullName>.
void main(){
  var message = 'Hello';
  message += ' my name is ';
  const firstName = 'Adefunke ';
  const lastName = 'Adu';
  const fullName = firstName + lastName;
  message += fullName;
  print(message);

  const introduction = 'Hello my name is $fullName';
  print(introduction);
}
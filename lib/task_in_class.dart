// 1. Create a list of names and print all names using list.
// 2. Create a set of fruits and print all fruits using loop.
// 3. Create a program that reads list of expenses amount using user input and print total.
// 4. Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
// 5. Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
// 6. Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
// 7. Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
// 8. Create a simple to-do application that allows user to add, remove, and view their task.
import 'dart:io';

void main() {
  // Task 1: Create a list of names and print all names  

  List<String> names = ['Jakaan', 'Kamlesh', 'Alok', 'Riki'];
  for (var name in names) {
    print(name);
  }

  // Task 2: Create a set of fruits and print using loop  

  Set<String> fruits = {'Apple', 'Banana', 'Mango', 'Orange'};
  for (var fruit in fruits) {
    print(fruit);
  }

  // Task 3: Expense list using user input and print total  

  List<double> expenses = [];
  print('How many expenses do you want to enter?');
  int? count = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < count; i++) {
    print('Enter expense ${i + 1}:');
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }

  double total = 0;
  for (var amt in expenses) {
    total += amt;
  }
  print('Total Expenses: \$$total');

  // Task 4: Empty list "days", add 7 days, and print  

  List<String> days = [];
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');
  print('Days of the week: $days');

  //   Task 5: 7 friend names, find names starting with "a"

  List<String> friends = ['Amit', 'Binod', 'Anil', 'Sita', 'Arjun', 'Ram', 'Alok'];
  // .where returns a "lazy" list, so we convert it .toList() to see it clearly
  var startWithA = friends.where((name) => name.toLowerCase().startsWith('a')).toList();
  print('Friends starting with "A": $startWithA');

  //   Task 6: Map with info, update country, print keys & values  

  Map<String, dynamic> person = {
    'name': 'Jakaan',
    'address': 'Kathmandu',
    'age': 22,
    'country': 'Nepal'
  };
  person['country'] = 'Canada'; // Updating value
  
  person.forEach((key, value) {
    print('$key: $value');
  });

  //Task 7: Map with name/phone, find keys with length 4 
  Map<String, String> contactList = {
    'John': '9841...',
    'Alex': '9801...',
    'Sam': '9811...',
    'Ryan': '9861...'
  };
  var keysWithLength4 = contactList.keys.where((key) => key.length == 4).toList();
  print('Names (keys) with length 4: $keysWithLength4');

  //   Task 8: Simple To-Do Application  

  List<String> todoList = [];
  bool running = true;

  while (running) {
    print('\n1. Add Task | 2. Remove Task | 3. View Tasks | 4. Exit');
    stdout.write('Choose an option: ');
    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        stdout.write('Enter task: ');
        String? task = stdin.readLineSync();
        if (task != null) todoList.add(task);
        break;
      case '2':
        stdout.write('Enter task index to remove (starting from 0): ');
        int index = int.parse(stdin.readLineSync()!);
        if (index >= 0 && index < todoList.length) {
          todoList.removeAt(index);
          print('Task removed.');
        } else {
          print('Invalid index.');
        }
        break;
      case '3':
        print('  Your Tasks  ');
        for (int i = 0; i < todoList.length; i++) {
          print('$i: ${todoList[i]}');
        }
        break;
      case '4':
        running = false;
        print('Exiting To-Do app...');
        break;
      default:
        print('Invalid option, try again.');
    }
  }
}
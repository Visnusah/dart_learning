// map

void main(){

    // Map cityCountry = {
    //     'Nepal' : 'Kathmandu',
    //     'India' : 'New Delhi',
    //     'USA' : 'Washington',
    //     'EK' : 'London',
    // };
    // print(cityCountry);

    Map cityCountry = Map<String, String>();
    cityCountry['New York'] = 'USA';
    cityCountry['Nepal'] = 'Kathmandu';
    cityCountry['Paris'] = 'France';
    // print(cityCountry);
    // print("${cityCountry.keys}");
    // print(cityCountry.values);

    String searchValue = "Nepal";
    print("$searchValue -> ${cityCountry[searchValue]}");

}

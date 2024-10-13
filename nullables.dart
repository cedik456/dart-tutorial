void main() {

    int nonNullable = 10;
    int? nullableInt = null; // avoids error 
    int? x = null; // this will display an error (no "?")

    // Safe Call Operator
    // String? name = null; 

    // Default Value Operator
    // String? name = "Cedric";
    // String displayName = name ??= "Guest";

    // Null Assertion Operator
    // String? name; // use when explicitly sure that the value is not null
    // String nonNullName = name!; 

    print(nonNullName);
}
// Question 1 Complete the function below to return the sum of the two numbers.
function sumTwoNumbers(num1: number, num2: number) { return num1 + num2; }

// Question 2 Create a enum type called HairColor with the following values:
// - 'brown'
// - 'black'
// - 'blonde'
// - 'red'
enum HairColor {brown = 'brown', black = 'black', blonde = 'blonde', red = 'red'}

// Question 3 Construct a Student class with the following properties:
// name (string)
// age (number)
class Person {
    private name: string;
    private age: number;
    constructor(name: string, age: number) {
        this.name = name;
        this.age = age;
    }
    setName(name: string) { this.name = name; }
    setAge(age: number) { this.age = age;}
    getName() { return this.name; }
    getAge() { return this.age; }
}

// Question 4 Create a class called Person extending the Student class with the following properties:
// - name
// - age
// - hairColor
class Student extends Person {
    private hairColor: HairColor;
    constructor(name: string, age: number, hairColor: HairColor) {
        super(name, age);
        this.hairColor = hairColor;
    }
    setHairColor(hairColor: HairColor) { this.hairColor = hairColor;}
    getHairColor() { return this.hairColor;}
}

// Question 5 Create a Interface called PersonInterface with the following properties:
// - name
// - age (optional)
interface PersonInterface {
    name: string;
    age?: number;
}

// Question 6 Create a Generic function to sort arrays of any type and concat them together. Any duplicates should be removed.
function sortAndConcat(data: any[], data2: any[]) {
    //let check: any[] = [];
    let check: Array<any> = [];
    data.forEach(function (item) {
        if (check.includes(item)){
            return;
        } else {
            check.push(item);
        }
    });
    data2.forEach(function (item) {
        if (check.includes(item)) {
            return;
        } else {
            check.push(item);
        }
    });
    return check.sort();
}

// Export the functions above so that they can be used in the tests.
// Do not change the code below.
export {
  sumTwoNumbers,
  HairColor,
  Student,
  Person,
  PersonInterface,
  sortAndConcat,
};

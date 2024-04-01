//object destructuring

const personal_info ={
    firstName:"Suraj",
    lastName:"Sharma",
    age:24,
    city:"Muzaffarpur"
}
const{firstName,lastName}=personal_info;
console.log(`${firstName} ${lastName}`);

//output: Suraj Sharma

//Array Destructuring
let [first_Name,last_Name]=["John","Doe"];
console.log(first_Name);
// output: John
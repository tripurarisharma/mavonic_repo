//forEach
let arr=[1,2,3,4,5];
function print(el)
{
    console.log(el);
}
arr.forEach(print);
//output:1 2 3 4 5


//map
//map creates new array by applying a function  to each element of an existing array
let nums=[1,2,3,4,5];
let squaredNumber=nums.map(function(number){return number*number});
console.log(squaredNumber);
//output:[1,4,9,16,25]


//filter
//filter is used to create a new array with all elements that pass the test implemented by the provided function
 let nums1=[1,2,3,4,5];
 let evenNums=nums1.filter(function isEven(el)
 {
    return el%2==0;
 });
 console.log(evenNums);
 //output:[2,4]
 
 //reduce:it reduces the array  to single value by applying a function for each element in the array
 //finding maximum in an array
 let maxNum=nums1.reduce((max,el)=>{
    if(el>max)
    return el;
  else{
    return max;
  }

 });
 console.log(maxNum);
 //output:5


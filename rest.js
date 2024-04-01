//rest allows a function to take an indefinite number of arguements and bundle them in an array
function sum(...args)
{
    return args.reduce((sum,el)=>sum+el);
}
let x=sum(1,2,3,4,5,6);
console.log(x);
//output :21
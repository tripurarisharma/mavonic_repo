// it is a solution to prevent undefined error when the user doesn't enter any input or incorrect data from API
function add(numArray=[])
{
    let total=0;
    numArray.forEach((element)=>{
        total+=element
    });
    console.log(total);
}
add();
//output:0

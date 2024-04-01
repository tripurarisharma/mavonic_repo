// with the help of async keyword we create async function && all the async function should return promise
async function greet()
{
    return "hello world" //returns promise
}
//await pauses the execution of the surrounding async function until the promise is settled(resolved or rejected)
 async function demo()
 {
    await getNum();
    await getNum();
    await getNum();
 }
 function getNum()
 {
    return new Promise((resolve,reject)=>{
        setTimeout(()=>{console.log(Math.floor(Math.random()*10))},1000)
    })
 }
 
demo();

// it allows us to write less code sill being descriptive
function addressMaker(city,state)
{
    const newAddress={city,state
    ,country:"India"};
    console.log(`${newAddress.city}, ${newAddress.state}, ${newAddress.country}`);
}
addressMaker('Kanpur','Uttar Pradesh');



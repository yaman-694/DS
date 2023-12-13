const orderFood = (orderNumber) =>{
    console.log("Order number:", orderNumber);

    cookAndDeliverFood(()=> console.log("Delivered food order:", orderNumber));
}

const cookAndDeliverFood = (callback) => {
    setTimeout(callback, 5000);
}

// orderFood(1);
// orderFood(2);
// orderFood(3);
// orderFood(4);
// orderFood(5);
// orderFood(6);
// orderFood(7);

const a = [3,4,'sdf'];
const b = new Array(1,2,'asdf');
console.log(b[1]+4);
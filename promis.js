const func = () => {
    const promises = [];
    promises.push(getPromis('some'));
    console.log(promises);
    Promise.all(promises).then((data)=>{
        console.log('data', data);
    })
}

const getPromis = async (data) => {
    return new Promise((resolve, reject)=>{
        try{
            resolve(data);
        } catch(error) {
            reject(error);
        }
    })
}
func();
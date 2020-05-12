

let flyAdapter = new fliesAdapter("http://localhost/3000/flies")
flyAdapter.fetchFlies()








// const flyList = document.getElementById('fly-list')
// const flyName = document.getElementById('fly-name')
// const flyDescription = document.getElementById('fly-description')
// const flyButton = document.getElementById('add-button')


// function fetchFlies() {
//     fetch("http://localhost:3000/flies")
//         .then(resToJson)
//         .then(function(jsonObj) {
//             let data = jsonObj.data
//             data.forEach(putFlyOnDom)
//         })
// }

// function resToJson(res) {
//     return res.json()
// }

// function putFlyOnDom(fly){
//     flyList.innerHTML += `
//         <li>${fly.attributes.name}: ${fly.attributes.description}</li>
//         `
// }

// fetchFlies() 
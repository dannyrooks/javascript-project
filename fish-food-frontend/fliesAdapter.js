class FliesAdapter{ 
    constructor(baseURL){
        this.baseURL = baseURL
    }

    fetchFlies() {
        fetch(this.baseURL)
        .then(res => res.json())
        .then(resObj => {
             
        })
        
    }
}
class Fly {

    static all = []

    constructor(id, name, description, fishtypeId){
        this.id = id
        this.name = name
        this.description = description
        this.fishtypeId = fishtype.id

        Fly.all.push(this)
    }
}
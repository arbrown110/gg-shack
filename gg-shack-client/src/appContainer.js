class AppContainer {
    clusters = []
    categories = []
    url = "http://localhost:3000"

    getClusters() {
        // make fetch request to /clusters
        console.log('something')
        fetch(this.url + '/clusters')
        .then(resp => resp.json)
        .then(data => console.log(data))
        // show clusters  and categories properties with returned data
        // call renderClusters
        .catch(err => alert(err))
    }

    renderClusters() {
        //create DOM nodes and insert data into to to render into DOM
    }
}

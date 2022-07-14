const form = document.getElementById('form');
let clientData = {};

form.addEventListener('submit', (event) => {
    event.preventDefault();

    let username = document.getElementById('username').value;
    let password = document.getElementById('password').value;
    let clientID = document.getElementById('clientId').value;

    console.log(username, password, clientID);

    // fetch('http://localhost:3000/login', {
    //     method: 'Post',
    //     body: JSON.stringify({username: username, password: password, clientID: clientID})
    //  }).then(res => res.json())
    //  .catch(error => console.error('Error:', error))
    //  .then(response => console.log('Success:', response));
});

//Insert client data in web
const create_listData = () => {
    let listHtml = `
    <ul class="list-group">
        <li class="list-group-item li-bg text-white">${clientData.id}</li>
        <li class="list-group-item item-bg text-white">${clientData.name}</li>
        <li class="list-group-item item-bg text-white">${clientData.email}</li>
        <li class="list-group-item item-bg text-white">${clientData.rfc}</li>
    </ul>
    `;
    return listHtml;
} 

const loadListData = () => {
    let listHtml = ''
    for(let element of phrases){
        listHtml += create_listData(element);
    }
    document.getElementById('list-data').innerHTML = listHtml;
}

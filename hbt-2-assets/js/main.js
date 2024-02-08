function layoutMenu() {
    let menu = document.getElementById('layout-menu-navigation');
    if(menu.style.display == 'block') {
        menu.style.display = "none";
    } else {
        menu.style.display = "block";
    }
}
function openSearch() {
    let search = document.getElementById('search-section');
    if(search.style.display == 'block') {
        search.style.display = "none";
    } else {
        search.style.display = "block";
    }
}
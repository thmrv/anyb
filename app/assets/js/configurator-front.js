let configurator = {
    cyclePreviews: function() {
        let tabs = [...document.querySelectorAll('.game.tab')]
        console.log(tabs)
    }
}

document.addEventListener("DOMContentLoaded", () => {
    configurator.cyclePreviews();
    console.log('dsaf')
});
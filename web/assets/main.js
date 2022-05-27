let wrapper = document.getElementById('wrapper');

window.addEventListener('message', e => {
    switch (e.data.type) {
        case 'show-text':
            wrapper.style.display = 'block'
            break;

        case 'hide':
            wrapper.style.display = 'none'
            break;
    }
})
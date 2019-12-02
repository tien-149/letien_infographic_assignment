(() => {
    // try to get the object and do stuff with it
    let seeMoreButtons = document.querySelectorAll('.see-more'),
        popOver = document.querySelector('.popover');

    const waypoint = new Waypoint({
        element: document.getElementById('ad1'),
        handler: function(direction) {
          console.log('Scrolled to waypoint!');
        }
    })

    const waypoint2 = new Waypoint({
        element: document.getElementById('ad2'),
        handler: function(direction) {
          console.log('Scrolled to waypoint 2!');
        },
        offset: 200
    })

    const waypoint3 = new Waypoint({
        element: document.getElementById('ad3'),
        handler: function(direction) {
          console.log('Scrolled to waypoint 3!');
        },
        offset: 300
    })

    const waypoint4 = new Waypoint({
        element: document.getElementById('ad4'),
        handler: function(direction) {
          console.log('Scrolled to waypoint 4!');
        },
        offset: 200
    })

    const waypoint5 = new Waypoint({
        element: document.getElementById('ad5'),
        handler: function(direction) {
          console.log('Scrolled to waypoint 5!');
        },
        offset: 200
    })

    const waypoint6 = new Waypoint({
        element: document.getElementById('ad6'),
        handler: function(direction) {
          console.log('Scrolled to waypoint 6!');
        },
        offset: 200
    })

    const waypoint7 = new Waypoint({
        element: document.getElementById('ad7'),
        handler: function(direction) {
          console.log('Scrolled to waypoint 7!');
        },
        offset: 200
    })

    const waypoint8 = new Waypoint({
        element: document.getElementById('ad8'),
        handler: function(direction) {
          console.log('Scrolled to waypoint 8!');
        },
        offset: 200
    })

    const waypoint9 = new Waypoint({
        element: document.getElementById('ad9'),
        handler: function(direction) {
          console.log('Scrolled to waypoint 9!');
        },
        offset: 200
    })

    const waypoint10 = new Waypoint({
        element: document.getElementById('ad10'),
        handler: function(direction) {
          console.log('Scrolled to waypoint 10!');
        },
        offset: 200
    })

    const waypoint11 = new Waypoint({
        element: document.getElementById('ad11'),
        handler: function(direction) {
          console.log('Scrolled to waypoint 11!');
        },
        offset: 200
    })

    const waypoint12 = new Waypoint({
        element: document.getElementById('ad12'),
        handler: function(direction) {
          console.log('Scrolled to waypoint 12!');
        },
        offset: 200
    })

    const waypoint13 = new Waypoint({
        element: document.getElementById('ad13'),
        handler: function(direction) {
          console.log('Scrolled to waypoint 13!');
        },
        offset: 200
    })

    const waypoint14 = new Waypoint({
        element: document.getElementById('ad14'),
        handler: function(direction) {
          console.log('Scrolled to waypoint 14!');
        },
        offset: 200
    })

    const svgGraphic = document.querySelector(".svg-wrapper");

    function showPopover(champdata, el) {
        popOver.querySelector(".champ-name").textContent = `Name: ${champdata.Name}`;
        popOver.querySelector(".nickname").textContent = `${champdata.Nickname}`;
        popOver.querySelector(".win").textContent = `Win percent(%): ${champdata.Win}`;
        popOver.querySelector(".popularity").textContent = `Popularity(%): ${champdata.Popularity}`;

        popOver.classList.add('show-popover');

        el.appendChild(popOver);
    }

    // do our fetch call to the database
    function fetchData() {
        let url = `/info/${this.dataset.target}`,
            targetElement = this;

        fetch(url)
        .then(res => res.json())
        .then(data => {
            console.log(data);
            showPopover(data, targetElement);
        })
        .catch(function(error) {
            console.log(error);
        })
    }

    seeMoreButtons.forEach(button => button.addEventListener("click", fetchData));
})();
const items = document.getElementsByClassName("item")
const cakes = document.getElementsByClassName("cakes")
const cupcakes = document.getElementsByClassName("cupcakes")
const sweets = document.getElementsByClassName("sweets")
const doughnuts = document.getElementsByClassName("doughnuts")

function main(control) {
    let disable = [];
    let enable = [];
    if (control === "all") {
        for (let i = 0; i < items.length; i++) {
            items[i].classList.remove('none')
        }
    } else if (control === "cakes") {
        disable.push(cupcakes, sweets, doughnuts);
        enable.push(cakes);
    } else if (control === "cupcakes") {
        disable.push(cakes, sweets, doughnuts)
        enable.push(cupcakes)
    } else if (control === "sweets") {
        disable.push(cakes, cupcakes, doughnuts)
        enable.push(sweets)
    } else if (control === "doughnuts") {
        disable.push(cakes, cupcakes, sweets)
        enable.push(doughnuts)
    }
    for (let i = 0; i < disable.length; i++) {
        for (let j = 0; j < disable[i].length; j++) {
            disable[i][j].classList.add('none')
        }
    }
    for (let i = 0; i < enable[0].length; i++) {
        enable[0][i].classList.remove('none')
    }
}
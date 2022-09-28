const menu = document.getElementById("main-menu");
menu.style.display = "none"

const hamMenu = () => {
  // console.log("Jeg blir lest!");

  if (menu.style.display == "none") {
    menu.style.display = "block";
  } else {
    menu.style.display = "none";
  }
};
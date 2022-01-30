let classss = document.querySelectorAll(".class-name");
let code = document.querySelectorAll(".codepoint");

let text ="";
for (var i = 0; i < classss.length; i++) {
  let name = classss[i].innerText.replace('-', '_');
  let codepoint = code[i].innerText;
	text += "static const IconData "+name+" = IconDataNerdFont(0x"+codepoint+"); \n"
}
console.log(text)
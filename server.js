const express = require("express")

const app = express()

app.get("/", () => {
	return "Agora vai"
})

app.listen(3000, () => {
	console.log("Subiu na porta 3000");
})
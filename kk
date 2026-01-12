<!DOCTYPE html>
<html lang="ar">
<head>
    <meta charset="UTF-8">
    <title>حاسبة المساحات</title>
    <style>
        body {
            font-family: Arial;
            text-align: center;
            background: #f0f0f0;
        }
        .box {
            background: white;
            padding: 20px;
            margin: 20px auto;
            width: 300px;
            border-radius: 10px;
        }
        input, button {
            margin: 5px;
            padding: 8px;
            width: 90%;
        }
    </style>
</head>
<body>

<h1>📐 حاسبة المساحات</h1>

<div class="box">
    <h3>مساحة المربع</h3>
    <input type="number" id="squareSide" placeholder="طول الضلع">
    <button onclick="square()">احسب</button>
    <p id="squareResult"></p>
</div>

<div class="box">
    <h3>مساحة المستطيل</h3>
    <input type="number" id="rectWidth" placeholder="العرض">
    <input type="number" id="rectHeight" placeholder="الطول">
    <button onclick="rectangle()">احسب</button>
    <p id="rectResult"></p>
</div>

<div class="box">
    <h3>مساحة المثلث</h3>
    <input type="number" id="triBase" placeholder="القاعدة">
    <input type="number" id="triHeight" placeholder="الارتفاع">
    <button onclick="triangle()">احسب</button>
    <p id="triResult"></p>
</div>

<script>
function square() {
    let a = document.getElementById("squareSide").value;
    document.getElementById("squareResult").innerText = "المساحة = " + (a * a);
}

function rectangle() {
    let w = document.getElementById("rectWidth").value;
    let h = document.getElementById("rectHeight").value;
    document.getElementById("rectResult").innerText = "المساحة = " + (w * h);
}

function triangle() {
    let b = document.getElementById("triBase").value;
    let h = document.getElementById("triHeight").value;
    document.getElementById("triResult").innerText = "المساحة = " + (b * h / 2);
}
</script>

</body>
</html>

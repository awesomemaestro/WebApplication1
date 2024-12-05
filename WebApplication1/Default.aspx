<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>.NET РАЗРАБОТЧИК!</title>
    <link rel ="stylesheet" href = "StyleSheet1.css" />
</head>
<body>
    <form id="form" runat="server">
        <div>
            <h1> Я СДЕЛАЛ WEB-ФОРМУ .NET!!! </h1>
            <p> Я ЛЕГЕНДА!!! и приглашаю вас в команду разработчиков! </p>
        </div>
          <div>
            <label>Ваше имя:</label><input type="text" id="name" /></div>
        <div>
            <label>Ваш email:</label><input type="text" id="email" /></div>
        <div>
            <label>Ваш телефон:</label><input type="text" id="phone" /></div>
        <div>
            <label>Вы уверены?</label>
            <select id="willattend" runat ="server">
                <option value="">Выберите один из вариантов</option>
                <option value="true">print("YES")</option>
                <option value="false">print("no")</option>
            </select>
        </div>
         <div>
            <button type="submit">Отправить свое резюме</button>
        </div>
    </form>
</body>
</html>

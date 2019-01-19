<p><a href="${pageContext.request.contextPath}/index">一覧に戻る</a></p>
<p><a href="#" onclick="confirmDestroy();">このメッセージを削除する</a></p>
<form method="POST" action="${pageContext.request.contextPath}/destroy">
    <input type="hidden" name="_token" value="${_token}" />
</form>
<script>
    function confirmDestroy() {
        if(confirm("本当に削除してよろしいですか？")) {
            document.forms[1].submit();
        }
    }
</script>
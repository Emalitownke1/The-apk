.class public Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/dateqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb7rec;
.super Landroid/content/BroadcastReceiver;
.source "dateqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb7rec.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static Work(Landroid/content/Context;)V
    .locals 3

    .line 19
    :try_start_0
    const-class v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;

    invoke-static {v0, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb70;->noterpojpudlsqnsyayrkjxypkbheyslrmkteunecojquwszefzxh54(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    :cond_0
    const-class v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;

    invoke-static {v0, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb70;->noterpojpudlsqnsyayrkjxypkbheyslrmkteunecojquwszefzxh54(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->NeedNotifi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    :cond_2
    :goto_0
    const-class v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/aunstgpmkvyrhhhzulszqnsguszztbhsrhphzfdifobhhwfegg38;

    invoke-static {v0, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb70;->noterpojpudlsqnsyayrkjxypkbheyslrmkteunecojquwszefzxh54(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/aunstgpmkvyrhhhzulszqnsguszztbhsrhphzfdifobhhwfegg38;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->NeedNotifi()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 61
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/dateqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb7rec$1;

    invoke-direct {v0, p0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/dateqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb7rec$1;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/dateqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb7rec;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

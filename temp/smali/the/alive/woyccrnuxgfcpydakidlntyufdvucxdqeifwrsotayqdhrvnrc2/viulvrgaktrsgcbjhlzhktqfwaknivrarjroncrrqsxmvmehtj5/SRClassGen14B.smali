.class public Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/SRqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74B;
.super Landroid/content/BroadcastReceiver;
.source "SRqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74B.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static Work(Landroid/content/Context;)V
    .locals 4

    .line 22
    :try_start_0
    const-class v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;

    invoke-static {v0, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb70;->noterpojpudlsqnsyayrkjxypkbheyslrmkteunecojquwszefzxh54(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    :cond_0
    const-class v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;

    invoke-static {v0, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb70;->noterpojpudlsqnsyayrkjxypkbheyslrmkteunecojquwszefzxh54(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x10000000

    const/16 v2, 0x1a

    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_1

    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->NeedNotifi()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 42
    :cond_2
    :goto_0
    const-class v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/aunstgpmkvyrhhhzulszqnsguszztbhsrhphzfdifobhhwfegg38;

    invoke-static {v0, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb70;->noterpojpudlsqnsyayrkjxypkbheyslrmkteunecojquwszefzxh54(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/aunstgpmkvyrhhhzulszqnsguszztbhsrhphzfdifobhhwfegg38;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_3

    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->NeedNotifi()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 49
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

    .line 66
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/SRqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74B$1;

    invoke-direct {v0, p0, p1, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/SRqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74B$1;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/SRqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74B;Landroid/content/Context;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 74
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

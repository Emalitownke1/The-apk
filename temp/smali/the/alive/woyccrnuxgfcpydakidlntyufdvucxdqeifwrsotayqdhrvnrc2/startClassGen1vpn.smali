.class public Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/startqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb7vpn;
.super Landroid/app/Activity;
.source "startqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb7vpn.java"


# instance fields
.field private final VPN_PREPARE_ACTIVITY_REQUEST:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x1b9

    .line 17
    iput v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/startqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb7vpn;->VPN_PREPARE_ACTIVITY_REQUEST:I

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1b9

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 51
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/startqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb7vpn;->mContext:Landroid/content/Context;

    const-class p3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_0

    .line 53
    iget-object p2, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/startqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb7vpn;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/startqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb7vpn;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    :goto_0
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/startqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb7vpn;->finish()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/startqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb7vpn;->requestWindowFeature(I)Z

    .line 25
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/startqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb7vpn;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 27
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/startqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb7vpn;->startMyVpn()V

    return-void
.end method

.method public startMyVpn()V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/startqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb7vpn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/startqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb7vpn;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1b9

    if-eqz v0, :cond_1

    .line 34
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;->MyAccess:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;

    if-eqz v2, :cond_0

    .line 35
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;->MyAccess:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;->Auto_Click:Ljava/lang/Boolean;

    .line 37
    :cond_0
    invoke-virtual {p0, v0, v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/startqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb7vpn;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v1, v0, v2}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/startqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb7vpn;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

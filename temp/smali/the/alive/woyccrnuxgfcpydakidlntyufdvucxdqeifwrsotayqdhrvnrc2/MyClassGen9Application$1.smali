.class Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application$1;
.super Ljava/lang/Object;
.source "Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application;


# direct methods
.method constructor <init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 29
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application;

    invoke-virtual {p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application;->access$000(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application;Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 30
    sget-boolean p2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/aunstgpmkvyrhhhzulszqnsguszztbhsrhphzfdifobhhwfegg38;->echo:Z

    if-eqz p2, :cond_0

    .line 32
    sget-object p2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->EX:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p2, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/aunstgpmkvyrhhhzulszqnsguszztbhsrhphzfdifobhhwfegg38;->vkxpkmtknpxkyimkulrtdthirulmdzpbuczxqrvzkgbayryngh52(Ljava/lang/String;[B)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application;

    invoke-virtual {p2}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->Crash:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application;

    invoke-virtual {p2}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p2, 0x10008000

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    iget-object p2, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application;

    .line 40
    invoke-virtual {p2}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const/high16 v1, 0x4c000000    # 3.3554432E7f

    .line 39
    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application;

    const-string v0, "alarm"

    invoke-virtual {p2, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/Mykcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    const/4 v0, 0x1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 p1, 0x2

    .line 46
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

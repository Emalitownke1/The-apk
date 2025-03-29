.class Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kldhjnbisxxzhdadygnnqzrqfliyjtkoaryhwebvvrmlkslfvm29net$1;
.super Ljava/lang/Object;
.source "kldhjnbisxxzhdadygnnqzrqfliyjtkoaryhwebvvrmlkslfvm29net.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kldhjnbisxxzhdadygnnqzrqfliyjtkoaryhwebvvrmlkslfvm29net;->askit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kldhjnbisxxzhdadygnnqzrqfliyjtkoaryhwebvvrmlkslfvm29net;


# direct methods
.method constructor <init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kldhjnbisxxzhdadygnnqzrqfliyjtkoaryhwebvvrmlkslfvm29net;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kldhjnbisxxzhdadygnnqzrqfliyjtkoaryhwebvvrmlkslfvm29net$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kldhjnbisxxzhdadygnnqzrqfliyjtkoaryhwebvvrmlkslfvm29net;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x1

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;->FOR_NET:Ljava/lang/Boolean;

    .line 214
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.IGNORE_BACKGROUND_DATA_RESTRICTIONS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "package"

    .line 215
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kldhjnbisxxzhdadygnnqzrqfliyjtkoaryhwebvvrmlkslfvm29net$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kldhjnbisxxzhdadygnnqzrqfliyjtkoaryhwebvvrmlkslfvm29net;

    invoke-virtual {v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kldhjnbisxxzhdadygnnqzrqfliyjtkoaryhwebvvrmlkslfvm29net;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 217
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 218
    iget-object p2, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kldhjnbisxxzhdadygnnqzrqfliyjtkoaryhwebvvrmlkslfvm29net$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kldhjnbisxxzhdadygnnqzrqfliyjtkoaryhwebvvrmlkslfvm29net;

    invoke-virtual {p2, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kldhjnbisxxzhdadygnnqzrqfliyjtkoaryhwebvvrmlkslfvm29net;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kldhjnbisxxzhdadygnnqzrqfliyjtkoaryhwebvvrmlkslfvm29net$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kldhjnbisxxzhdadygnnqzrqfliyjtkoaryhwebvvrmlkslfvm29net;

    invoke-virtual {p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/kldhjnbisxxzhdadygnnqzrqfliyjtkoaryhwebvvrmlkslfvm29net;->finish()V

    return-void
.end method

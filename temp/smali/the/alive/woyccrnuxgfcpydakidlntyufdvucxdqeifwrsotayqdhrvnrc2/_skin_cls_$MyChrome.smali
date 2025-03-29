.class public Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$MyChrome;
.super Landroid/webkit/WebChromeClient;
.source "snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyChrome"
.end annotation


# instance fields
.field final synthetic this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;


# direct methods
.method constructor <init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$MyChrome;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 94
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$MyChrome;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;

    invoke-static {p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->access$000(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$MyChrome;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;

    invoke-static {p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->access$000(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 98
    :cond_0
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$MyChrome;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;

    invoke-static {p1, p2}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->access$002(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 100
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    iget-object p2, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31$MyChrome;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;

    const-string p3, "File Chooser"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/snuahniuxstxzqjrizxerfnkrdcshjewjbqdnacjxxcrcmulqx31;->startActivityForResult(Landroid/content/Intent;I)V

    return p3
.end method

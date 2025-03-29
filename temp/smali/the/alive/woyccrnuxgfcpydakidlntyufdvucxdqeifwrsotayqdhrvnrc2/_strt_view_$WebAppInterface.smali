.class public Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$WebAppInterface;
.super Ljava/lang/Object;
.source "majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebAppInterface"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;


# direct methods
.method constructor <init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;Landroid/content/Context;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$WebAppInterface;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p2, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$WebAppInterface;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public returnResult(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 162
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "Result: "

    const-string v3, "\""

    .line 165
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "{"

    const-string v4, "[ "

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "}"

    const-string v4, " ]"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, ",exit:"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    const-string v3, " <-> "

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    sget-object v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/dnudjzojlzdidztxfbjqdnpgjtebtelznciiziflazfdcgqqmz9;->s_view_resolut:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/aunstgpmkvyrhhhzulszqnsguszztbhsrhphzfdifobhhwfegg38;->vkxpkmtknpxkyimkulrtdthirulmdzpbuczxqrvzkgbayryngh52(Ljava/lang/String;[B)V

    .line 168
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$WebAppInterface;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;

    invoke-virtual {p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    const/4 p1, 0x1

    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 170
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ask_battary"

    const-string v4, "maxicxtrdtrgcyrzxlkccalqskintcmgocbjhhktxiqrrtfgmlatskejzshvrjkouibqqhvgqrztqyhntdkgdddaqintlfwvlzhgkfgwtgvmjjuvgllqkcyvbtlsllgbxygoowjajnqjmvedzsoqtzybtxorvcsglibwxmgrwidwcmyaxhzmptzwqofnxfyfgtmlizqdybiymfehykwmeftvjvwefisuxihmqhswbmwfytcbnuzcdiszlcsfojijrzfomfhohlsvezmdzbynjivcnbkhvmxmoragarjxawhchnikgkerwsqgnqeebqvijcgiadxjjcybwznlnlzbtmnurtmqzgnqnibdslixngyjyfrbddgbooclnmtbvwhsngkcgfjjziilskzo55"

    if-eqz v1, :cond_1

    .line 172
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$WebAppInterface;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;

    iput-object v4, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->T2:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$WebAppInterface;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;

    iget-object v0, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->T2:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$WebAppInterface;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;

    iput-object v3, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->T2:Ljava/lang/String;

    .line 176
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 187
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$WebAppInterface;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;

    iput-object v4, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->T2:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$WebAppInterface;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;

    iget-object v0, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->T2:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$WebAppInterface;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;

    iput-object v3, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->T2:Ljava/lang/String;

    .line 191
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 197
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 200
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 202
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$WebAppInterface;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;

    iput-object v4, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->T2:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$WebAppInterface;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;

    iget-object v0, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->T2:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$WebAppInterface;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;

    iput-object v3, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->T2:Ljava/lang/String;

    .line 206
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 212
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 215
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 217
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$WebAppInterface;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;

    iput-object v4, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->T2:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$WebAppInterface;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;

    iget-object v0, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->T2:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25$WebAppInterface;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;

    iput-object v3, v0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/majtfiybehuxyrqlajjnbjfythkkpmzatktzlbytqnzemyczsi25;->T2:Ljava/lang/String;

    .line 221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 227
    :cond_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.class public Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/sjdpglidictkxfwcjjlhadynhnesldissqxbjreraftpkwojhz6;
.super Ljava/lang/Object;
.source "sjdpglidictkxfwcjjlhadynhnesldissqxbjreraftpkwojhz6.java"


# instance fields
.field public Datahelp:Ljava/lang/String;

.field public jasonalfa:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Intent"

    const/16 v1, 0x21

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/sjdpglidictkxfwcjjlhadynhnesldissqxbjreraftpkwojhz6;->CanBeCalc(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/sjdpglidictkxfwcjjlhadynhnesldissqxbjreraftpkwojhz6;->Datahelp:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/eetxhixuwcsljkxwyrdaikufdwfasmmfdmjgewciljpabkjrnf4/sjdpglidictkxfwcjjlhadynhnesldissqxbjreraftpkwojhz6;->jasonalfa:Ljava/lang/Class;

    return-void
.end method

.method private CanBeCalc(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/16 p1, 0x21

    if-ne p2, p1, :cond_0

    return-object p3

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20$1;
.super Ljava/lang/Object;
.source "sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;


# direct methods
.method constructor <init>(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 114
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;

    const/high16 v0, 0x7f080000

    invoke-virtual {p1, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->setContentView(I)V

    .line 118
    :try_start_0
    sget-object p1, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/gwtafhcioaolrlerzsswnnojkqvcaaijcpnwgsvumgekyzeqad3/qvuiniwbcmnydtgdnwsbbrggbhmyjgjvtkdctcdcfsqvufzltb71;->appContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "the.alive.bot"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;

    const v1, 0x7f060026

    invoke-virtual {v0, v1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;

    invoke-static {p1}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->access$000(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;

    const v0, 0x7f06000a

    invoke-virtual {p1, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 128
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;

    invoke-static {v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->access$000(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;

    const v0, 0x7f06003b

    invoke-virtual {p1, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 131
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;

    invoke-static {v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->access$000(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object p1, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;

    const v0, 0x7f060030

    invoke-virtual {p1, v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 134
    iget-object v0, p0, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20$1;->this$0:Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;

    invoke-static {v0}, Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;->access$000(Lthe/alive/woyccrnuxgfcpydakidlntyufdvucxdqeifwrsotayqdhrvnrc2/sjevviygrgznjcusmuosvyaisccxgmnbuojtfdzvvpwdawdurd20;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

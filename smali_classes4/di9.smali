.class public final Ldi9;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldi9;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZ)Ln0p$c;
    .locals 2

    .line 1
    new-instance v0, Ln0p$c$a;

    invoke-direct {v0}, Ln0p$c$a;-><init>()V

    .line 2
    iput-object p1, v0, Ln0p$c$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ldi9;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, v0, Ln0p$c$a;->b:Ljava/lang/String;

    const-string p2, "on_off"

    .line 5
    iput-object p2, v0, Ln0p$c$a;->g:Ljava/lang/String;

    const-string p2, "on"

    .line 6
    invoke-static {p2, p2}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 7
    iput-object p2, v0, Ln0p$c$a;->h:Ljava/util/List;

    .line 8
    sget-object p2, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 9
    iput-object p2, v0, Ln0p$c$a;->i:Ljava/util/List;

    .line 10
    iput-object p1, v0, Ln0p$c$a;->k:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string p1, "vit-only"

    .line 11
    iput-object p1, v0, Ln0p$c$a;->d:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0p$c;

    return-object p1
.end method

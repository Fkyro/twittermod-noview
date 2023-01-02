.class public final Lyo8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Landroid/app/Activity;

.field public c:Landroid/view/View;

.field public final d:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lfo;

.field public final f:Lykg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldqh;Lfo;Lykg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqh<",
            "*>;",
            "Lfo;",
            "Lykg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lpex;->E()Z

    move-result v0

    iput-boolean v0, p0, Lyo8;->a:Z

    .line 3
    iput-object p1, p0, Lyo8;->b:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lyo8;->d:Ldqh;

    .line 5
    iput-object p3, p0, Lyo8;->e:Lfo;

    .line 6
    iput-object p4, p0, Lyo8;->f:Lykg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lxoh;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbwf;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "dm_inbox_search_server_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lyo8;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p2}, Lxoh;->d()Lfl;

    move-result-object v0

    invoke-interface {v0}, Lfl;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e018a

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyo8;->c:Landroid/view/View;

    const v1, 0x7f0b0cca

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    new-instance v1, Lzof;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lzof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-boolean v1, p0, Lyo8;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1306c2

    goto :goto_0

    :cond_0
    const v1, 0x7f1306c1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 11
    :cond_1
    invoke-interface {p2}, Lxoh;->d()Lfl;

    move-result-object v0

    iget-object v1, p0, Lyo8;->c:Landroid/view/View;

    new-instance v2, Landroidx/appcompat/app/a$a;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroidx/appcompat/app/a$a;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lfl;->L(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lyo8;->f:Lykg;

    new-instance v1, Lclg$a;

    invoke-direct {v1, p2, p1}, Lclg$a;-><init>(Lxoh;Z)V

    invoke-interface {v0, v1}, Lykg;->a(Lclg;)V

    return-void
.end method

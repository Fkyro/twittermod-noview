.class public final Lzcq;
.super Lz06;
.source "Twttr"


# instance fields
.field public final G0:Lidq;


# direct methods
.method public constructor <init>(Lk16;Lidq;)V
    .locals 1

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotlightSelectCommunityEffectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lz06;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lzcq;->G0:Lidq;

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 4

    const v0, -0x6c43b76e

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    invoke-virtual {p0}, Lz06;->d()Lpi6;

    move-result-object v0

    check-cast v0, Lpi6$a$a;

    .line 3
    iget-object v0, v0, Lpi6$a$a;->E0:Landroid/view/View;

    .line 4
    new-instance v1, Lzcq$a;

    invoke-direct {v1, p0}, Lzcq$a;-><init>(Lzcq;)V

    const v2, 0x1932bfa1

    invoke-static {p1, v2, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v1

    const/16 v2, 0x38

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lku9;->b(Landroid/view/View;Lmab;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzcq$b;

    invoke-direct {v0, p0, p2}, Lzcq$b;-><init>(Lzcq;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

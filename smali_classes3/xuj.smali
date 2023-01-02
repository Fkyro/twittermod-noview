.class public final Lxuj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# instance fields
.field public final E0:Landroid/view/View;

.field public F0:Ln5;

.field public G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0be1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object p1, p0, Lxuj;->E0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxuj;->F0:Ln5;

    .line 2
    new-instance v0, Ls0k;

    new-instance v1, Lxuj$a;

    invoke-direct {v1, p0, p1}, Lxuj$a;-><init>(Lxuj;Ln5;)V

    invoke-direct {v0, v1}, Ls0k;-><init>(Ls0k$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lk2;

    new-instance v2, Lc0k;

    new-instance v3, Lxuj$b;

    invoke-direct {v3, p0}, Lxuj$b;-><init>(Lxuj;)V

    invoke-direct {v2, v3}, Lc0k;-><init>(Lc0k$a;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxuj;->G0:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Lxuj;->G0:Ljava/util/List;

    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxuj;->E0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lxuj;->E0:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxuj;->F0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxuj;->G0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Lxuj;->G0:Ljava/util/List;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    return-void
.end method

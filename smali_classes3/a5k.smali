.class public final La5k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# instance fields
.field public final E0:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnmp;

    const v1, 0x7f0b0d24

    invoke-direct {v0, p1, v1, v1}, Lnmp;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, La5k;->E0:Lnmp;

    .line 3
    invoke-static {}, Lphr;->r0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lj7w;->h()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 4

    .line 1
    iput-object p1, p0, La5k;->F0:Ln5;

    .line 2
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v0

    invoke-static {v0}, Ld8;->i(Lk1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ls0k;

    new-instance v1, Ly4k;

    invoke-direct {v1, p0}, Ly4k;-><init>(La5k;)V

    invoke-direct {v0, v1}, Ls0k;-><init>(Ls0k$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lk2;

    new-instance v2, Liv0;

    new-instance v3, Lz4k;

    invoke-direct {v3, p0, p1}, Lz4k;-><init>(La5k;Ln5;)V

    invoke-direct {v2, p1, v3}, Liv0;-><init>(Ln5;Liv0$a;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La5k;->G0:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, La5k;->G0:Ljava/util/List;

    invoke-interface {v0, v1}, Le2;->h(Ljava/util/Collection;)Le2;

    .line 5
    iget-object v0, p0, La5k;->E0:Lnmp;

    .line 6
    iget-object v0, v0, Lj7w;->d:Ltmp;

    .line 7
    new-instance v1, Ltbo;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ltbo;-><init>(Ljava/lang/Object;I)V

    .line 8
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, La5k;->E0:Lnmp;

    .line 2
    iget-object v0, v0, Lj7w;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, La5k;->F0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, La5k;->G0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, La5k;->G0:Ljava/util/List;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    return-void
.end method

.class public final Lftv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# instance fields
.field public final E0:Lcom/twitter/media/av/ui/control/VideoControlView;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1302

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/twitter/media/av/ui/control/VideoControlView;

    iput-object p1, p0, Lftv;->E0:Lcom/twitter/media/av/ui/control/VideoControlView;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lftv;->F0:Ln5;

    .line 2
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lk1;->getType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    invoke-interface {v0}, Lk1;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lftv;->E0:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v1

    .line 5
    instance-of v4, v1, Lfet;

    if-eqz v4, :cond_1

    check-cast v1, Lfet;

    .line 6
    iget-object v1, v1, Lfet;->E0:Lbk6;

    .line 7
    invoke-virtual {v1}, Lbk6;->G0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/av/ui/control/VideoControlView;->a(Ln5;Z)V

    .line 9
    new-instance p1, Ls0k;

    new-instance v0, Lftv$a;

    invoke-direct {v0, p0}, Lftv$a;-><init>(Lftv;)V

    invoke-direct {p1, v0}, Ls0k;-><init>(Ls0k$a;)V

    new-array v0, v3, [Lk2;

    new-instance v1, Lc0k;

    new-instance v3, Lftv$b;

    invoke-direct {v3, p0}, Lftv$b;-><init>(Lftv;)V

    invoke-direct {v1, v3}, Lc0k;-><init>(Lc0k$a;)V

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lftv;->G0:Ljava/util/List;

    .line 10
    iget-object p1, p0, Lftv;->F0:Ln5;

    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Lftv;->G0:Ljava/util/List;

    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lftv;->E0:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-virtual {p1}, Lcom/twitter/media/av/ui/control/VideoControlView;->b()V

    :goto_2
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lftv;->E0:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->b()V

    .line 2
    iget-object v0, p0, Lftv;->E0:Lcom/twitter/media/av/ui/control/VideoControlView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/av/ui/control/VideoControlView;->a(Ln5;Z)V

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lftv;->F0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lftv;->G0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Lftv;->G0:Ljava/util/List;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    return-void
.end method

.class public final Lfno;
.super Lyj1;
.source "Twttr"


# instance fields
.field public final K0:Lw9g;

.field public final L0:Lrgg;

.field public M0:I

.field public N0:Ljava/lang/String;

.field public final O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public Q0:Lg4j;

.field public final R0:Lo9c;

.field public S0:Landroid/graphics/Point;

.field public T0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;Legg;Lht9;Ljava/util/List;Ljava/util/List;Lrgg;Landroid/graphics/Point;Lo9c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lw9g;",
            "Legg;",
            "Lht9<",
            "Lvwk;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lw7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lrgg;",
            "Landroid/graphics/Point;",
            "Lo9c;",
            "Ljava/util/List<",
            "Lsgg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lyj1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Legg;Lht9;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lfno;->M0:I

    .line 3
    invoke-static {p6}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfno;->O0:Ljava/util/List;

    .line 4
    iput-object p7, p0, Lfno;->P0:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lfno;->K0:Lw9g;

    .line 6
    iput-object p8, p0, Lfno;->L0:Lrgg;

    .line 7
    iput-object p9, p0, Lfno;->S0:Landroid/graphics/Point;

    .line 8
    iput-object p10, p0, Lfno;->R0:Lo9c;

    .line 9
    iput-object p11, p0, Lfno;->T0:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqf1;->b(Z)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyj1;->b()V

    .line 2
    iget-object v0, p0, Lfno;->Q0:Lg4j;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lg4j;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lyj1;->I0:I

    .line 2
    invoke-virtual {p0}, Lfno;->h()V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, Luu8;

    const/16 v0, 0xf

    invoke-direct {v4, p0, v0}, Luu8;-><init>(Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lfno;->O0:Ljava/util/List;

    iget v1, p0, Lfno;->M0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3
    new-instance v12, Lg4j;

    iget-object v1, p0, Lyj1;->E0:Landroid/content/Context;

    iget-object v2, p0, Lyj1;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lfno;->K0:Lw9g;

    iget-object v5, p0, Lyj1;->G0:Lht9;

    iget-object v7, p0, Lfno;->P0:Ljava/util/List;

    iget-object v8, p0, Lfno;->L0:Lrgg;

    iget-object v9, p0, Lfno;->S0:Landroid/graphics/Point;

    iget-object v10, p0, Lfno;->R0:Lo9c;

    iget-object v11, p0, Lfno;->T0:Ljava/util/List;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lg4j;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;Legg;Lht9;ILjava/util/List;Lrgg;Landroid/graphics/Point;Lo9c;Ljava/util/List;)V

    iput-object v12, p0, Lfno;->Q0:Lg4j;

    .line 4
    invoke-virtual {v12}, Lg4j;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfno;->N0:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lfno;->Q0:Lg4j;

    invoke-virtual {v0}, Lg4j;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lxql;
.super Lyj1;
.source "Twttr"


# instance fields
.field public K0:J

.field public final L0:Landroid/net/Uri;

.field public final M0:I

.field public final N0:Lzfg;

.field public final O0:Landroid/os/Handler;

.field public final P0:Lrgg;

.field public Q0:I

.field public final R0:Leb4;

.field public final S0:Lo9c;

.field public final T0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsgg;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Lcfq;

.field public V0:Lo30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;ILzfg;Lrgg;Legg;Lht9;Lo9c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Landroid/net/Uri;",
            "I",
            "Lzfg;",
            "Lrgg;",
            "Legg;",
            "Lht9<",
            "Lvwk;",
            ">;",
            "Lo9c;",
            "Ljava/util/List<",
            "Lsgg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p7, p8}, Lyj1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Legg;Lht9;)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lxql;->K0:J

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxql;->O0:Landroid/os/Handler;

    const/16 p1, 0x14

    .line 4
    iput p1, p0, Lxql;->Q0:I

    .line 5
    iput-object p3, p0, Lxql;->L0:Landroid/net/Uri;

    .line 6
    iput p4, p0, Lxql;->M0:I

    .line 7
    iput-object p5, p0, Lxql;->N0:Lzfg;

    .line 8
    iput-object p6, p0, Lxql;->P0:Lrgg;

    .line 9
    new-instance p1, Leb4;

    sget-object p2, Lhb4;->Z0:Lhb4;

    const/4 p3, 0x0

    .line 10
    invoke-direct {p1, p2, p3}, Leb4;-><init>(Lhb4;Leb4;)V

    .line 11
    iput-object p1, p0, Lxql;->R0:Leb4;

    .line 12
    iput-object p9, p0, Lxql;->S0:Lo9c;

    .line 13
    iput-object p10, p0, Lxql;->T0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    invoke-super {p0}, Lyj1;->b()V

    .line 2
    iget-object v0, p0, Lxql;->V0:Lo30;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lxql;->O0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxql;->U0:Lcfq;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lit0;->J0:Lqt0;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v2, v0, Lqt0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Lxql;->U0:Lcfq;

    invoke-virtual {v0}, Lvf0;->e0()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1

    :cond_2
    :goto_1
    const/16 v0, 0x3ed

    const-string v2, "Error: upload cancelled"

    .line 10
    invoke-static {v0, v2}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    .line 11
    new-instance v2, Lggg;

    const/4 v3, 0x0

    iget-wide v4, p0, Lxql;->K0:J

    .line 12
    invoke-direct {v2, v0, v3, v4, v5}, Lggg;-><init>(Ls9c;Lw9g;J)V

    .line 13
    iput-boolean v1, v2, Lggg;->k:Z

    .line 14
    invoke-virtual {p0, v2}, Lxql;->f(Lggg;)V

    return-void
.end method

.method public final e()V
    .locals 9

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lyj1;->I0:I

    const/16 v0, 0xfa

    .line 2
    invoke-virtual {p0, v0}, Lyj1;->d(I)V

    .line 3
    new-instance v0, Lbfq;

    iget-object v2, p0, Lyj1;->E0:Landroid/content/Context;

    iget-object v3, p0, Lyj1;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lxql;->L0:Landroid/net/Uri;

    iget v5, p0, Lxql;->M0:I

    iget-object v6, p0, Lxql;->N0:Lzfg;

    iget-object v7, p0, Lxql;->T0:Ljava/util/List;

    iget-object v8, p0, Lxql;->P0:Lrgg;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbfq;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;ILzfg;Ljava/util/List;Lrgg;)V

    iput-object v0, p0, Lxql;->U0:Lcfq;

    .line 4
    invoke-virtual {v0}, Lk0m;->Y()Lw2m;

    move-result-object v0

    iget-object v1, p0, Lxql;->R0:Leb4;

    check-cast v0, Lsco$a;

    invoke-virtual {v0, v1}, Lsco$a;->b(Leb4;)Lw2m;

    .line 5
    iget-object v0, p0, Lxql;->U0:Lcfq;

    new-instance v1, Lxmw;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lxmw;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object v1, v0, Lcfq;->p1:Lcfq$a;

    .line 7
    iget-object v1, p0, Lxql;->S0:Lo9c;

    invoke-virtual {v1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method

.method public final f(Lggg;)V
    .locals 4

    .line 1
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    iget-object v1, p0, Lyj1;->F0:Lcom/twitter/util/user/UserIdentifier;

    new-instance v2, Ldb4;

    iget-object v3, p0, Lxql;->R0:Leb4;

    .line 2
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb4;

    invoke-direct {v2, v3}, Ldb4;-><init>(Lfb4;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 4
    invoke-super {p0, p1}, Lyj1;->f(Lggg;)V

    return-void
.end method

.method public final h(I)V
    .locals 6

    .line 1
    iget v0, p0, Lxql;->Q0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxql;->Q0:I

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lggg;

    const/16 v0, 0x3ed

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "too many status polls"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lggg;-><init>(Lw9g;ILjava/lang/Exception;)V

    .line 3
    new-instance v0, Lggg;

    iget-wide v3, p0, Lxql;->K0:J

    invoke-direct {v0, p1, v2, v3, v4}, Lggg;-><init>(Ls9c;Lw9g;J)V

    invoke-virtual {p0, v0}, Lxql;->f(Lggg;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lo30;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lo30;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxql;->V0:Lo30;

    .line 5
    iget-object v1, p0, Lxql;->O0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lmbo;

    invoke-direct {v0}, Lmbo;-><init>()V

    iget-object v1, p0, Lxql;->N0:Lzfg;

    iget-object v1, v1, Lzfg;->F0:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Lv0g;->d(ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lxql;->L0:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0, v1}, Lmbo;->g(Landroid/net/Uri;)Lmbo;

    iget-object v1, p0, Lxql;->P0:Lrgg;

    iget-object v1, v1, Lrgg;->F0:Ljava/lang/String;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v2, v1}, Lv0g;->d(ILjava/lang/Object;)V

    const-string v1, "segmented_uploader"

    const-string v2, "url_async_upload"

    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Lyj1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbo;)V

    return-void
.end method

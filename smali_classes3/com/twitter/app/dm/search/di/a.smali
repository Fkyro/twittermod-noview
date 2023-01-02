.class public final Lcom/twitter/app/dm/search/di/a;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Lml7;Lcpl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml7<",
            "Lsh7;",
            "Ldh7;",
            "Lmh7;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lfh7;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lfh7;

    .line 4
    iget-object v0, p1, Lfh7;->a:Lrj7;

    invoke-interface {v0}, Lrj7;->b()Ljji;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lfh7;->b:Ld7o;

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 6
    new-instance v1, Lhh7;

    invoke-direct {v1, p1}, Lhh7;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lnp1;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lnp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lfh7;->f:Lu2l;

    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    .line 8
    new-instance v2, Lih7;

    invoke-direct {v2, p1}, Lih7;-><init>(Lfh7;)V

    new-instance v3, Lt3a;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->flatMapCompletable(Lw9b;)Ldu5;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ldu5;->o()Lzm8;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lfh7;->d:Lu2l;

    new-instance v3, Lgh7;

    invoke-direct {v3, p1}, Lgh7;-><init>(Ljava/lang/Object;)V

    new-instance v4, Llnj;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Llnj;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 11
    new-instance v3, Leh7;

    invoke-direct {v3, v0, v1, v2, p1}, Leh7;-><init>(Lzm8;Lzm8;Lzm8;Lfh7;)V

    invoke-virtual {p2, v3}, Lcpl;->i(Lal;)V

    :cond_0
    return-void
.end method

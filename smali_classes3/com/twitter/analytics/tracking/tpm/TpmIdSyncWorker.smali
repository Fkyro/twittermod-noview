.class public Lcom/twitter/analytics/tracking/tpm/TpmIdSyncWorker;
.super Landroidx/work/RxWorker;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/tracking/tpm/TpmIdSyncWorker$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final h()Lqmp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lrxs;->d:I

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Lrxs;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lq2e;->c()Lvav;

    move-result-object v1

    invoke-interface {v1}, Lvav;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lrxs;

    invoke-direct {v3, v2}, Lrxs;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 7
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v4

    new-instance v5, Lsxs;

    invoke-direct {v5, v2, v3}, Lsxs;-><init>(Lcom/twitter/util/user/UserIdentifier;Lrxs;)V

    .line 8
    invoke-virtual {v4, v5}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object v2

    invoke-virtual {v2}, Lqmp;->P()Ljji;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    .line 11
    sget-object v1, Luxs;->F0:Luxs;

    .line 12
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    sget-object v1, Lvxs;->F0:Lvxs;

    .line 13
    invoke-virtual {v0, v1}, Ljji;->onErrorResumeNext(Lw9b;)Ljji;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljji;->toList()Lqmp;

    move-result-object v0

    sget-object v1, Ltxs;->F0:Ltxs;

    .line 15
    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0
.end method

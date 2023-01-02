.class public Lcom/twitter/client/sync/DeviceSyncWorker;
.super Landroidx/work/Worker;
.source "Twttr"


# instance fields
.field public final J0:Lcom/twitter/app/common/account/d;

.field public final K0:Lhv7;

.field public final L0:Llv7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 7

    .line 1
    const-class v0, Lkv7;

    invoke-static {}, Lcom/twitter/app/common/account/d;->i()Lcom/twitter/app/common/account/d;

    move-result-object v4

    .line 2
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v1

    check-cast v1, Lkv7;

    .line 3
    invoke-interface {v1}, Lkv7;->X()Lhv7;

    move-result-object v5

    .line 4
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lkv7;

    .line 5
    invoke-interface {v0}, Lkv7;->t6()Llv7;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/twitter/client/sync/DeviceSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/app/common/account/d;Lhv7;Llv7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/app/common/account/d;Lhv7;Llv7;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    iput-object p3, p0, Lcom/twitter/client/sync/DeviceSyncWorker;->J0:Lcom/twitter/app/common/account/d;

    .line 9
    iput-object p4, p0, Lcom/twitter/client/sync/DeviceSyncWorker;->K0:Lhv7;

    .line 10
    iput-object p5, p0, Lcom/twitter/client/sync/DeviceSyncWorker;->L0:Llv7;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/work/c$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/client/sync/DeviceSyncWorker;->L0:Llv7;

    invoke-interface {v0}, Llv7;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/client/sync/DeviceSyncWorker;->J0:Lcom/twitter/app/common/account/d;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/AppAccountManager;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/twitter/client/sync/DeviceSyncWorker;->K0:Lhv7;

    invoke-interface {v2, v1}, Lhv7;->c(Lcom/twitter/app/common/account/c;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    return-object v0
.end method

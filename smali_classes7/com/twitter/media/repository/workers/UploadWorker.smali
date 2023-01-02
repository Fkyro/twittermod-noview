.class public Lcom/twitter/media/repository/workers/UploadWorker;
.super Landroidx/work/RxWorker;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/repository/workers/UploadWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/twitter/media/repository/workers/UploadWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lmnw;",
        "notificationProvider",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmnw;)V",
        "Companion",
        "a",
        "subsystem.tfa.media.repository.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/repository/workers/UploadWorker$a;

.field public static final O0:Lw7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final K0:Lmnw;

.field public final L0:Lmxk;

.field public M0:Lqgg;

.field public N0:Lqgg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/media/repository/workers/UploadWorker$a;

    .line 1
    invoke-direct {v0}, Lcom/twitter/media/repository/workers/UploadWorker$a;-><init>()V

    .line 2
    sput-object v0, Lcom/twitter/media/repository/workers/UploadWorker;->Companion:Lcom/twitter/media/repository/workers/UploadWorker$a;

    .line 3
    new-instance v0, Lw7j;

    const-string v1, "X-Media-Type"

    const-string v2, "video/mp4"

    invoke-direct {v0, v1, v2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sput-object v0, Lcom/twitter/media/repository/workers/UploadWorker;->O0:Lw7j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmnw;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p3, p0, Lcom/twitter/media/repository/workers/UploadWorker;->K0:Lmnw;

    .line 3
    new-instance p1, Lmxk;

    const-string p2, "MediaRepo:UploadWorker"

    invoke-direct {p1, p2}, Lmxk;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/media/repository/workers/UploadWorker;->L0:Lmxk;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/repository/workers/UploadWorker;->N0:Lqgg$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/repository/workers/UploadWorker;->M0:Lqgg;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lqgg;->d:Lyj1;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lyj1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/twitter/media/repository/workers/UploadWorker;->M0:Lqgg;

    .line 7
    iput-object v0, p0, Lcom/twitter/media/repository/workers/UploadWorker;->N0:Lqgg$a;

    .line 8
    invoke-super {p0}, Landroidx/work/RxWorker;->c()V

    return-void
.end method

.method public final h()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu5f;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lu5f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->g(Lrop;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Lj2b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/media/repository/workers/UploadWorker;->K0:Lmnw;

    .line 2
    iget-object v1, p0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v2, "inputData"

    .line 4
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    .line 5
    invoke-virtual {v1, v2}, Landroidx/work/b;->c(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Lfow;->H0:Lfow;

    .line 8
    invoke-virtual {v0, v1, v2}, Lmnw;->a(Lcom/twitter/util/user/UserIdentifier;Lfow;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsgg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lhyq;->Companion:Lhyq$a;

    invoke-virtual {v1}, Lhyq$a;->a()Lhyq;

    move-result-object v1

    invoke-interface {v1}, Lhyq;->N()Lluq;

    move-result-object v1

    invoke-virtual {v1}, Lluq;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lsgg;->E0:Lsgg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object v1, Lh0w;->Companion:Lh0w$a;

    invoke-virtual {v1}, Lh0w$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lsgg;->F0:Lsgg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

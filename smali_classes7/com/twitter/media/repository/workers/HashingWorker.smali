.class public final Lcom/twitter/media/repository/workers/HashingWorker;
.super Landroidx/work/RxWorker;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/repository/workers/HashingWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/twitter/media/repository/workers/HashingWorker;",
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
.field public static final Companion:Lcom/twitter/media/repository/workers/HashingWorker$a;


# instance fields
.field public final K0:Lmnw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/repository/workers/HashingWorker$a;

    .line 1
    invoke-direct {v0}, Lcom/twitter/media/repository/workers/HashingWorker$a;-><init>()V

    .line 2
    sput-object v0, Lcom/twitter/media/repository/workers/HashingWorker;->Companion:Lcom/twitter/media/repository/workers/HashingWorker$a;

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
    iput-object p3, p0, Lcom/twitter/media/repository/workers/HashingWorker;->K0:Lmnw;

    return-void
.end method


# virtual methods
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

    new-instance v0, Lu2;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lu2;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lcom/twitter/media/repository/workers/HashingWorker;->K0:Lmnw;

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
    sget-object v2, Lfow;->F0:Lfow;

    .line 8
    invoke-virtual {v0, v1, v2}, Lmnw;->a(Lcom/twitter/util/user/UserIdentifier;Lfow;)Lqmp;

    move-result-object v0

    return-object v0
.end method

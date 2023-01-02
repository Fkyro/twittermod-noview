.class public final Lcom/twitter/media/repository/workers/PreparationImageWorker;
.super Lcom/twitter/media/repository/workers/PreparationWorker;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/twitter/media/repository/workers/PreparationImageWorker;",
        "Lcom/twitter/media/repository/workers/PreparationWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lmnw;",
        "notificationProvider",
        "Laqc;",
        "imageUtils",
        "Lkotlin/Function1;",
        "Landroidx/work/b;",
        "Lycg;",
        "reporterFactory",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmnw;Laqc;Lx9b;)V",
        "subsystem.tfa.media.repository.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final M0:Laqc;

.field public final N0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Landroidx/work/b;",
            "Lycg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmnw;Laqc;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lmnw;",
            "Laqc;",
            "Lx9b<",
            "-",
            "Landroidx/work/b;",
            "+",
            "Lycg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUtils"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporterFactory"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/repository/workers/PreparationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmnw;)V

    .line 4
    iput-object p4, p0, Lcom/twitter/media/repository/workers/PreparationImageWorker;->M0:Laqc;

    .line 5
    iput-object p5, p0, Lcom/twitter/media/repository/workers/PreparationImageWorker;->N0:Lx9b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmnw;Laqc;Lx9b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    new-instance p5, Lcom/twitter/media/repository/workers/PreparationImageWorker$a;

    sget-object p6, Lcom/twitter/media/repository/workers/PreparationWorker;->Companion:Lcom/twitter/media/repository/workers/PreparationWorker$a;

    invoke-direct {p5, p6}, Lcom/twitter/media/repository/workers/PreparationImageWorker$a;-><init>(Ljava/lang/Object;)V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/repository/workers/PreparationImageWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmnw;Laqc;Lx9b;)V

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

    new-instance v0, Lby9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lby9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->g(Lrop;)Lqmp;

    move-result-object v0

    return-object v0
.end method

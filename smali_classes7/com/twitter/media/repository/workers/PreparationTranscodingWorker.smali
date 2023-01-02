.class public final Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;
.super Lcom/twitter/media/repository/workers/PreparationWorker;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;",
        "Lcom/twitter/media/repository/workers/PreparationWorker;",
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
.field public static final Companion:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$a;


# instance fields
.field public M0:Lszs;

.field public N0:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$a;

    invoke-direct {v0}, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$a;-><init>()V

    sput-object v0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->Companion:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$a;

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

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/repository/workers/PreparationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmnw;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->M0:Lszs;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lszs;->cancel()V

    .line 3
    iget-object v0, p0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 4
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v1, "inputData"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/media/repository/workers/PreparationWorker;->l(Landroidx/work/b;)Lycg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lycg;->c()V

    .line 7
    :cond_0
    invoke-super {p0}, Landroidx/work/RxWorker;->c()V

    return-void
.end method

.method public final h()Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lz6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->g(Lrop;)Lqmp;

    move-result-object v0

    .line 2
    new-instance v1, Lh10;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lh10;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance v2, Lmnp;

    invoke-direct {v2, v0, v1}, Lmnp;-><init>(Lwop;Lal;)V

    return-object v2
.end method

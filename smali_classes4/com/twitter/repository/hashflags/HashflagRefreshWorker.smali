.class public final Lcom/twitter/repository/hashflags/HashflagRefreshWorker;
.super Landroidx/work/RxWorker;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/repository/hashflags/HashflagRefreshWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/twitter/repository/hashflags/HashflagRefreshWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lgxb;",
        "hashflagRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgxb;)V",
        "a",
        "subsystem.tfa.hashflags.repositories.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final K0:Lgxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgxb;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashflagRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p3, p0, Lcom/twitter/repository/hashflags/HashflagRefreshWorker;->K0:Lgxb;

    return-void
.end method


# virtual methods
.method public final h()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/repository/hashflags/HashflagRefreshWorker;->K0:Lgxb;

    invoke-virtual {v0}, Lgxb;->b()Lqmp;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/twitter/repository/hashflags/HashflagRefreshWorker$b;->E0:Lcom/twitter/repository/hashflags/HashflagRefreshWorker$b;

    new-instance v2, Ltbf;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/twitter/repository/hashflags/HashflagRefreshWorker$c;->E0:Lcom/twitter/repository/hashflags/HashflagRefreshWorker$c;

    new-instance v2, Lrs1;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lrs1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object v0

    sget-object v1, Lg1c;->X0:Lg1c;

    .line 4
    invoke-virtual {v0, v1}, Lqmp;->A(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0
.end method

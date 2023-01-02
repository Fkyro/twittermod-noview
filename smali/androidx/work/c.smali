.class public abstract Landroidx/work/c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/c$a;
    }
.end annotation


# instance fields
.field public E0:Landroid/content/Context;

.field public F0:Landroidx/work/WorkerParameters;

.field public volatile G0:Z

.field public H0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/work/c;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Lj3f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3f<",
            "Lj2b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsxo;

    invoke-direct {v0}, Lsxo;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsxo;->p(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()Lj3f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3f<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/c;->G0:Z

    .line 2
    invoke-virtual {p0}, Landroidx/work/c;->c()V

    return-void
.end method

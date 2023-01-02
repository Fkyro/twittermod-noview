.class public final Lybx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll6y;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbtx;

.field public final c:Lgcx;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgcx;Lbtx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybx;->a:Landroid/content/Context;

    iput-object p4, p0, Lybx;->b:Lbtx;

    iput-object p3, p0, Lybx;->c:Lgcx;

    iput-object p2, p0, Lybx;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lyxx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lyxx;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lpbq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lybx;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lh5x;

    const/4 v2, 0x3

    .line 3
    invoke-direct {v1, p0, p1, p2, v2}, Lh5x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

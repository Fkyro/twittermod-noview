.class public Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;
.implements Lbse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Lbse;"
    }
.end annotation


# static fields
.field public static final I0:Lcmb;


# instance fields
.field public final E0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F0:Lxuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxuf<",
            "TDetectionResultT;",
            "Lj9d;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lj4g;

.field public final H0:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcmb;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcmb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->I0:Lcmb;

    return-void
.end method

.method public constructor <init>(Lxuf;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Lxuf;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxuf<",
            "TDetectionResultT;",
            "Lj9d;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->F0:Lxuf;

    .line 2
    new-instance v0, Lj4g;

    invoke-direct {v0}, Lj4g;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->G0:Lj4g;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->H0:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p1, Lrxg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    sget-object v1, Lftx;->E0:Lftx;

    .line 6
    iget-object v0, v0, Lj4g;->E0:Ljava/lang/Object;

    check-cast v0, Lcdx;

    .line 7
    invoke-virtual {p1, p2, v1, v0}, Lrxg;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcdx;)Lqgr;

    move-result-object p1

    sget-object p2, Lm33;->g1:Lm33;

    .line 8
    invoke-virtual {p1, p2}, Lqgr;->d(Lgwi;)Lqgr;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->G0:Lj4g;

    .line 2
    invoke-virtual {v0}, Lj4g;->b()V

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->F0:Lxuf;

    iget-object v2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->H0:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v3, v0, Lrxg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf7k;->l(Z)V

    iget-object v1, v0, Lrxg;->a:Ljhr;

    new-instance v3, Luyw;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v3, v0, v4}, Luyw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Ljhr;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

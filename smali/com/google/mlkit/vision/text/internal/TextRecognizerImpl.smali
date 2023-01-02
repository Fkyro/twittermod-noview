.class public Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "Twttr"

# interfaces
.implements Lgor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Lfjr;",
        ">;",
        "Lgor;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljor;Ljava/util/concurrent/Executor;Ljjy;Lior;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lxuf;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lpcy;

    invoke-direct {p1}, Lpcy;-><init>()V

    .line 2
    check-cast p4, Lhor;

    invoke-virtual {p4}, Lhor;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Licy;->G0:Licy;

    goto :goto_0

    :cond_0
    sget-object p2, Licy;->F0:Licy;

    .line 3
    :goto_0
    iput-object p2, p1, Lpcy;->c:Licy;

    .line 4
    new-instance p2, Lxvy;

    invoke-direct {p2}, Lxvy;-><init>()V

    new-instance p4, Lx58;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Lx58;-><init>(I)V

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lyc4;->o0(I)Lwgy;

    move-result-object v1

    .line 6
    iput-object v1, p4, Lx58;->E0:Ljava/lang/Object;

    .line 7
    new-instance v1, Lbhy;

    .line 8
    invoke-direct {v1, p4}, Lbhy;-><init>(Lx58;)V

    .line 9
    iput-object v1, p2, Lxvy;->H0:Ljava/lang/Object;

    .line 10
    new-instance p4, Lsgy;

    .line 11
    invoke-direct {p4, p2}, Lsgy;-><init>(Lxvy;)V

    .line 12
    iput-object p4, p1, Lpcy;->d:Lsgy;

    .line 13
    new-instance p2, Lqjy;

    .line 14
    invoke-direct {p2, p1, v0}, Lqjy;-><init>(Lpcy;I)V

    .line 15
    sget-object p1, Lmcy;->G0:Lmcy;

    .line 16
    invoke-virtual {p3}, Ljjy;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p1, p4}, Ljjy;->b(Lqjy;Lmcy;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I0(Lj9d;)Lqgr;
    .locals 3
    .param p1    # Lj9d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9d;",
            ")",
            "Lqgr<",
            "Lfjr;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "This detector is already closed!"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lqhr;->d(Ljava/lang/Exception;)Lqgr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget v0, p1, Lj9d;->b:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 6
    iget v0, p1, Lj9d;->c:I

    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->F0:Lxuf;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->H0:Ljava/util/concurrent/Executor;

    new-instance v2, Lbox;

    .line 8
    invoke-direct {v2, p0, p1}, Lbox;-><init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;Lj9d;)V

    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->G0:Lj4g;

    .line 9
    iget-object p1, p1, Lj4g;->E0:Ljava/lang/Object;

    check-cast p1, Lcdx;

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lrxg;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcdx;)Lqgr;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    .line 11
    :cond_1
    :try_start_2
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "InputImage width and height should be at least 32!"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lqhr;->d(Ljava/lang/Exception;)Lqgr;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

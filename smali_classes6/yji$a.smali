.class public final Lyji$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzm8;",
        ">;",
        "Leqi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lyji$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyji$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final F0:I


# direct methods
.method public constructor <init>(Lyji$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyji$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lyji$a;->E0:Lyji$b;

    .line 3
    iput p2, p0, Lyji$a;->F0:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyji$a;->E0:Lyji$b;

    iget v1, p0, Lyji$a;->F0:I

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lyji$b;->H0:[Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_1

    .line 5
    :cond_0
    aget-object v1, v2, v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    iget v4, v0, Lyji$b;->O0:I

    add-int/2addr v4, v3

    iput v4, v0, Lyji$b;->O0:I

    array-length v2, v2

    if-ne v4, v2, :cond_3

    .line 7
    :cond_2
    iput-boolean v3, v0, Lyji$b;->L0:Z

    .line 8
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lyji$b;->a()V

    .line 10
    :cond_4
    invoke-virtual {v0}, Lyji$b;->c()V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyji$a;->E0:Lyji$b;

    iget v1, p0, Lyji$a;->F0:I

    .line 2
    iget-object v2, v0, Lyji$b;->M0:Lcv0;

    .line 3
    invoke-static {v2, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    iget-boolean p1, v0, Lyji$b;->J0:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, v0, Lyji$b;->H0:[Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 7
    monitor-exit v0

    goto :goto_2

    .line 8
    :cond_0
    aget-object v1, p1, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 9
    iget v3, v0, Lyji$b;->O0:I

    add-int/2addr v3, v2

    iput v3, v0, Lyji$b;->O0:I

    array-length p1, p1

    if-ne v3, p1, :cond_3

    .line 10
    :cond_2
    iput-boolean v2, v0, Lyji$b;->L0:Z

    .line 11
    :cond_3
    monitor-exit v0

    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v0}, Lyji$b;->a()V

    .line 13
    :cond_5
    invoke-virtual {v0}, Lyji$b;->c()V

    goto :goto_2

    .line 14
    :cond_6
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyji$a;->E0:Lyji$b;

    iget v1, p0, Lyji$a;->F0:I

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lyji$b;->H0:[Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_1

    .line 5
    :cond_0
    aget-object v3, v2, v1

    .line 6
    iget v4, v0, Lyji$b;->N0:I

    if-nez v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 7
    iput v4, v0, Lyji$b;->N0:I

    .line 8
    :cond_1
    aput-object p1, v2, v1

    .line 9
    array-length p1, v2

    if-ne v4, p1, :cond_2

    .line 10
    iget-object p1, v0, Lyji$b;->I0:Lyeq;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyeq;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v0}, Lyji$b;->c()V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

    invoke-static {p0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method

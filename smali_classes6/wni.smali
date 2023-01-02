.class public final Lwni;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwni$b;,
        Lwni$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljji<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc6<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:I

.field public G0:Lwni$a;


# direct methods
.method public constructor <init>(Lcc6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc6<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljji;-><init>()V

    .line 3
    iput-object p1, p0, Lwni;->E0:Lcc6;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lwni;->F0:I

    return-void
.end method


# virtual methods
.method public final d(Lwni$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwni;->E0:Lcc6;

    instance-of v1, v0, Lzm8;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lr3m;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lr3m;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm8;

    invoke-interface {v0, p1}, Lr3m;->b(Lzm8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lwni$a;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwni;->E0:Lcc6;

    instance-of v0, v0, Lpni;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lwni;->G0:Lwni$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 4
    iput-object v5, p0, Lwni;->G0:Lwni$a;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-wide v5, p1, Lwni$a;->F0:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lwni$a;->F0:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lwni;->d(Lwni$a;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lwni;->G0:Lwni$a;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v6, p1, Lwni$a;->F0:J

    sub-long/2addr v6, v3

    iput-wide v6, p1, Lwni$a;->F0:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    .line 11
    iput-object v5, p0, Lwni;->G0:Lwni$a;

    .line 12
    invoke-virtual {p0, p1}, Lwni;->d(Lwni$a;)V

    .line 13
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lwni$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lwni$a;->F0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lwni;->G0:Lwni$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwni;->G0:Lwni$a;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    .line 5
    invoke-static {p1}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v1, p0, Lwni;->E0:Lcc6;

    instance-of v2, v1, Lzm8;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lzm8;

    invoke-interface {v1}, Lzm8;->dispose()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v1, Lr3m;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lwni$a;->H0:Z

    goto :goto_0

    .line 10
    :cond_1
    check-cast v1, Lr3m;

    invoke-interface {v1, v0}, Lr3m;->b(Lzm8;)V

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final subscribeActual(Leqi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwni;->G0:Lwni$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lwni$a;

    invoke-direct {v0, p0}, Lwni$a;-><init>(Lwni;)V

    .line 4
    iput-object v0, p0, Lwni;->G0:Lwni$a;

    .line 5
    :cond_0
    iget-wide v1, v0, Lwni$a;->F0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 6
    iput-wide v1, v0, Lwni$a;->F0:J

    .line 7
    iget-boolean v3, v0, Lwni$a;->G0:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget v3, p0, Lwni;->F0:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_1

    .line 8
    iput-boolean v4, v0, Lwni$a;->G0:Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, p0, Lwni;->E0:Lcc6;

    new-instance v2, Lwni$b;

    invoke-direct {v2, p1, p0, v0}, Lwni$b;-><init>(Leqi;Lwni;Lwni$a;)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Leqi;)V

    if-eqz v4, :cond_2

    .line 11
    iget-object p1, p0, Lwni;->E0:Lcc6;

    invoke-virtual {p1, v0}, Lcc6;->e(Lkf6;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

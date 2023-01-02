.class public final Lm0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll0;
.implements Lie1;
.implements La1t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0$a;
    }
.end annotation


# instance fields
.field public a:Lm0$a$a;

.field public final b:Lm0$a;

.field public c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lie1$a;)V
    .locals 3

    .line 1
    new-instance v0, Lm0$a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lm0$a;-><init>(Landroid/os/Handler;Lie1$a;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lm0;->b:Lm0$a;

    .line 4
    invoke-virtual {v0}, Lm0$a;->a()Lm0$a$b;

    move-result-object p1

    check-cast p1, Lm0$a$a;

    iput-object p1, p0, Lm0;->a:Lm0$a$a;

    const-wide/32 v0, 0x493e0

    .line 5
    iput-wide v0, p0, Lm0;->d:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lm0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lm0;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lm0;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lm0;->a:Lm0$a$a;

    invoke-virtual {v0}, Lm0$a$a;->a()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    .line 4
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 1

    iget-object v0, p0, Lm0;->a:Lm0$a$a;

    invoke-virtual {v0, p1, p2, p3}, Lm0$a$a;->c(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    return-void
.end method

.method public final d()La1t;
    .locals 0

    return-object p0
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZI)V
    .locals 1

    iget-object v0, p0, Lm0;->a:Lm0$a$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm0$a$a;->e(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZI)V

    return-void
.end method

.method public final f(Landroid/os/Handler;Lie1$a;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lm0;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lm0;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lm0;->b:Lm0$a;

    invoke-virtual {v0}, Lm0$a;->a()Lm0$a$b;

    move-result-object v0

    check-cast v0, Lm0$a$a;

    iput-object v0, p0, Lm0;->a:Lm0$a$a;

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lm0;->c:J

    .line 4
    iget-object v0, p0, Lm0;->a:Lm0$a$a;

    invoke-virtual {v0, p1, p2, p3}, Lm0$a$a;->g(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    return-void
.end method

.method public final h(Lie1$a;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 1

    iget-object v0, p0, Lm0;->a:Lm0$a$a;

    invoke-virtual {v0, p1, p2, p3}, Lm0$a$a;->i(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    return-void
.end method

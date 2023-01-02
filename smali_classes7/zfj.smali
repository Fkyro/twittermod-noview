.class public abstract Lzfj;
.super Lmzf;
.source "Twttr"

# interfaces
.implements Lspg$a;


# instance fields
.field public final t:Landroid/content/Context;

.field public final u:Landroid/os/Handler;

.field public final v:I

.field public final w:Lzfj$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;ZILcom/twitter/util/user/UserIdentifier;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lmzf;-><init>(Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;Z)V

    .line 2
    new-instance p2, Lzfj$a;

    invoke-direct {p2, p0}, Lzfj$a;-><init>(Lzfj;)V

    iput-object p2, p0, Lzfj;->w:Lzfj$a;

    .line 3
    iput-object p1, p0, Lzfj;->t:Landroid/content/Context;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lzfj;->u:Landroid/os/Handler;

    .line 5
    iput p7, p0, Lzfj;->v:I

    const/4 p1, 0x1

    if-lt p7, p1, :cond_0

    const/4 p1, 0x3

    if-gt p7, p1, :cond_0

    .line 6
    iput-object p8, p0, Lppg;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    sget-object p1, Lspg;->b:Ljava/util/ArrayList;

    monitor-enter p1

    .line 8
    :try_start_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const-class p2, Lspg;

    invoke-static {p2}, Ldjr;->a(Ljava/lang/Class;)V

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lzfj;->A()V

    return-void

    :catchall_0
    move-exception p2

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid reporting interval, please see PeriodicMetric for valid intervals."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 14

    .line 1
    iget-object v0, p0, Lzfj;->u:Landroid/os/Handler;

    iget-object v1, p0, Lzfj;->w:Lzfj$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-boolean v0, p0, Lmzf;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzfj;->z()I

    move-result v0

    int-to-long v0, v0

    .line 4
    invoke-virtual {p0}, Lppg;->b()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lmzf;->n:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    move-wide v9, v2

    goto :goto_0

    :cond_1
    move-wide v9, v4

    :goto_0
    add-long/2addr v9, v0

    cmp-long v11, v4, v2

    if-gtz v11, :cond_7

    sub-long v4, v2, v9

    const-wide/16 v11, 0x7

    mul-long v11, v11, v0

    cmp-long v13, v4, v11

    if-ltz v13, :cond_2

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    .line 6
    iput-wide v6, p0, Lmzf;->n:J

    :cond_3
    cmp-long v6, v9, v2

    if-lez v6, :cond_4

    sub-long/2addr v9, v2

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lmzf;->p()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 8
    iget-boolean v6, p0, Lmzf;->r:Z

    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {p0}, Lmzf;->i()V

    .line 10
    :cond_5
    iput-wide v0, p0, Lppg;->f:J

    .line 11
    invoke-virtual {p0}, Lmzf;->q()V

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {p0}, Lmzf;->h()V

    .line 13
    :cond_6
    rem-long/2addr v4, v0

    sub-long v9, v0, v4

    :goto_1
    sub-long/2addr v0, v9

    sub-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lppg;->g:J

    .line 15
    iget-object v0, p0, Lzfj;->u:Landroid/os/Handler;

    iget-object v1, p0, Lzfj;->w:Lzfj$a;

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 16
    :cond_7
    :goto_2
    iput-wide v6, p0, Lmzf;->n:J

    .line 17
    invoke-virtual {p0}, Lmzf;->x()V

    .line 18
    iget-object v2, p0, Lzfj;->u:Landroid/os/Handler;

    iget-object v3, p0, Lzfj;->w:Lzfj$a;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lzfj;->A()V

    return-void
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmzf;->r:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lppg;->f:J

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lppg;->f:J

    invoke-virtual {p0}, Lppg;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v0, p0, Lppg;->g:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lzfj;->u:Landroid/os/Handler;

    iget-object v1, p0, Lzfj;->w:Lzfj$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget v0, p0, Lzfj;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lspg;->a()Lspg$b;

    move-result-object v0

    iget v0, v0, Lspg$b;->g:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lspg;->a()Lspg$b;

    move-result-object v0

    iget v0, v0, Lspg$b;->f:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lspg;->a()Lspg$b;

    move-result-object v0

    iget v0, v0, Lspg$b;->e:I

    :goto_0
    return v0
.end method

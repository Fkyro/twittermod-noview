.class public final Llmf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkmf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llmf$a;,
        Llmf$b;
    }
.end annotation


# instance fields
.field public final E0:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lulf;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Llmf$b;

.field public volatile G0:Landroid/location/Location;

.field public final H0:Landroid/location/LocationManager;

.field public final I0:Lu76;

.field public final J0:Lif8;

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:J

.field public P0:J

.field public Q0:J

.field public R0:J

.field public S0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnju;Lif8;Lxcs;Lovj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 3
    check-cast v1, Li9h$a;

    iput-object v1, p0, Llmf;->E0:Li9h$a;

    .line 4
    iput-object p3, p0, Llmf;->J0:Lif8;

    .line 5
    new-instance v1, Llmf$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Llmf$b;-><init>(Llmf;Landroid/os/Looper;)V

    iput-object v1, p0, Llmf;->F0:Llmf$b;

    const-string v1, "location"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .line 7
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Llmf;->H0:Landroid/location/LocationManager;

    .line 8
    iput-boolean v0, p0, Llmf;->K0:Z

    .line 9
    iput-boolean v0, p0, Llmf;->L0:Z

    .line 10
    iput-boolean v0, p0, Llmf;->M0:Z

    .line 11
    iput-boolean v0, p0, Llmf;->N0:Z

    const-wide/16 v0, 0x2710

    .line 12
    iput-wide v0, p0, Llmf;->O0:J

    const-wide/32 v0, 0x493e0

    .line 13
    iput-wide v0, p0, Llmf;->P0:J

    .line 14
    sget-object v0, Lrm1;->a:Lm9r;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iput-wide v0, p0, Llmf;->S0:J

    .line 17
    new-instance v0, Lbmf$a;

    invoke-direct {v0}, Lbmf$a;-><init>()V

    const-wide/16 v1, 0x7d0

    .line 18
    iput-wide v1, v0, Lbmf$a;->b:J

    const-wide/16 v1, 0x3e8

    .line 19
    iput-wide v1, v0, Lbmf$a;->c:J

    const/4 v1, 0x1

    .line 20
    iput v1, v0, Lbmf$a;->a:I

    const/16 v2, 0xa

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lbmf$a;->d:I

    .line 22
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbmf;

    .line 23
    new-instance v0, Lu76;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lu76;-><init>(Landroid/content/Context;Lbmf;Lulf;Lxcs;Lovj;)V

    iput-object v0, p0, Llmf;->I0:Lu76;

    .line 24
    iput-object p0, v0, Lu76;->f:Lv76;

    .line 25
    invoke-virtual {p2}, Lnju;->n()Ljji;

    move-result-object p1

    .line 26
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    new-instance p2, Lg3t;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p4}, Lg3t;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 28
    iget-object p1, p3, Lif8;->f:Lu2l;

    .line 29
    new-instance p2, Llcq;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Llcq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final G0()Z
    .locals 1

    iget-object v0, p0, Llmf;->H0:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final declared-synchronized R(Lulf;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Llmf;->F0:Llmf$b;

    new-instance v2, Llmf$a;

    iget-object v3, p0, Llmf;->G0:Landroid/location/Location;

    invoke-direct {v2, p1, v3, v0}, Llmf$a;-><init>(Lulf;Landroid/location/Location;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v1, p0, Llmf;->F0:Llmf$b;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Llmf;->E0:Li9h$a;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Llmf;->F0:Llmf$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Llmf;->f()V

    .line 6
    iget-boolean p1, p0, Llmf;->L0:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Llmf;->c()J

    move-result-wide v0

    .line 8
    iget-object p1, p0, Llmf;->F0:Llmf$b;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llmf;->N0:Z

    .line 2
    iget-object v0, p0, Llmf;->F0:Llmf$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llmf;->F0:Llmf$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Llmf;->L0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llmf;->M0:Z

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Llmf;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 6
    iget-wide v0, p0, Llmf;->O0:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Llmf;->g(JLulf;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Llmf;->F0:Llmf$b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Llmf;->F0:Llmf$b;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final W(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Llmf;->h()V

    return-void
.end method

.method public final a0(Lulf;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llmf;->E0:Li9h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    goto :goto_3

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Llmf;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Llmf;->n0(Z)Landroid/location/Location;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, p0, Llmf;->F0:Llmf$b;

    new-instance v4, Llmf$a;

    invoke-direct {v4, p1, v1, v2}, Llmf$a;-><init>(Lulf;Landroid/location/Location;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-wide/16 v3, 0x7530

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v5, Lrm1;->a:Lm9r;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 9
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_3

    cmp-long v7, v5, v3

    if-gtz v7, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 10
    iget-object v0, p0, Llmf;->E0:Li9h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Llmf;->F0:Llmf$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x2710

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Llmf;->g(JLulf;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v2, p0, Llmf;->F0:Llmf$b;

    new-instance v3, Llmf$a;

    invoke-direct {v3, p1, v1, v0}, Llmf$a;-><init>(Lulf;Landroid/location/Location;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_5
    :goto_2
    monitor-exit p0

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llmf;->N0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llmf;->U()V

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 13

    .line 1
    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Llmf;->R0:J

    sub-long v4, v0, v2

    .line 4
    iget-wide v6, p0, Llmf;->P0:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 5
    :cond_0
    iget-wide v8, p0, Llmf;->S0:J

    .line 6
    iget-wide v10, p0, Llmf;->Q0:J

    cmp-long v12, v8, v10

    if-ltz v12, :cond_1

    cmp-long v10, v8, v2

    if-gtz v10, :cond_1

    sub-long/2addr v6, v4

    return-wide v6

    :cond_1
    sub-long/2addr v0, v8

    .line 7
    rem-long/2addr v0, v6

    sub-long/2addr v6, v0

    return-wide v6
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Llmf;->J0:Lif8;

    invoke-virtual {v0}, Lif8;->b()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llmf;->F0:Llmf$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Llmf;->E0:Li9h$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    .line 3
    iget-object v2, p0, Llmf;->G0:Landroid/location/Location;

    invoke-interface {v1, v2}, Lulf;->W(Landroid/location/Location;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llmf;->E0:Li9h$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    invoke-virtual {p0}, Llmf;->f()V

    .line 6
    iget-boolean v0, p0, Llmf;->L0:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Llmf;->c()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Llmf;->F0:Llmf$b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Llmf;->M0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llmf;->I0:Lu76;

    invoke-virtual {v0}, Lu76;->a()V

    .line 3
    sget-object v0, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Llmf;->R0:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llmf;->M0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(JLulf;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Llmf;->M0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iput-wide v2, p0, Llmf;->Q0:J

    .line 5
    iget-object v0, p0, Llmf;->I0:Lu76;

    .line 6
    iget-object v0, v0, Lu76;->h:Lmmf;

    invoke-interface {v0}, Lmmf;->b()V

    .line 7
    iput-boolean v1, p0, Llmf;->M0:Z

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    if-nez p3, :cond_1

    .line 8
    iget-object p3, p0, Llmf;->F0:Llmf$b;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iget-object p3, p0, Llmf;->F0:Llmf$b;

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llmf;->e()V

    .line 2
    iget-object v0, p0, Llmf;->F0:Llmf$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Llmf;->F0:Llmf$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final i(Landroid/location/Location;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Llmf;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Llmf;->G0:Landroid/location/Location;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    if-nez v0, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7530

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const-wide/16 v6, -0x7530

    cmp-long v8, v3, v6

    if-gez v8, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_7

    const/high16 v3, 0x41a00000    # 20.0f

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    cmpg-float v3, v4, v3

    if-gez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    .line 6
    :cond_7
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_8

    :goto_3
    const/4 v1, 0x1

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 7
    iput-object p1, p0, Llmf;->G0:Landroid/location/Location;

    :cond_9
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Llmf;->J0:Lif8;

    invoke-virtual {v0}, Lif8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Llmf;->K0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Llmf;->L0:Z

    if-eq v0, v1, :cond_2

    .line 4
    iput-boolean v0, p0, Llmf;->L0:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Llmf;->h()V

    .line 6
    monitor-enter p0

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Llmf;->G0:Landroid/location/Location;

    .line 8
    sget-object v0, Lrm1;->a:Lm9r;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Llmf;->S0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 12
    :cond_1
    iget-boolean v0, p0, Llmf;->N0:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Llmf;->U()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Llmf;->n0(Z)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "0"

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    .line 4
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 5
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string v5, "%d;lat=%.7f;lon=%.7f"

    .line 6
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v4, v6, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, ";hacc=%.2f"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v6, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, ";alt=%.2f"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    move-result v4

    if-eqz v4, :cond_3

    new-array v4, v6, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, ";spd=%.2f"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    move-result v4

    if-eqz v4, :cond_4

    new-array v4, v6, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, ";br=%.2f"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_5

    move-object v1, v3

    .line 16
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x190aa

    if-eq v4, v5, :cond_a

    const v0, 0x5d44923

    if-eq v4, v0, :cond_8

    const v0, 0x6de15a2e

    if-eq v4, v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    :cond_8
    const-string v0, "fused"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const-string v4, "gps"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_0
    const/4 v0, -0x1

    :cond_b
    :goto_1
    if-eqz v0, :cond_e

    if-eq v0, v6, :cond_d

    if-eq v0, v7, :cond_c

    goto :goto_2

    :cond_c
    const-string v3, "N"

    goto :goto_2

    :cond_d
    const-string v3, "I"

    goto :goto_2

    :cond_e
    const-string v3, "G"

    .line 17
    :goto_2
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, ";src="

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final m0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llmf;->N0:Z

    .line 2
    iget-boolean v0, p0, Llmf;->L0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llmf;->F0:Llmf$b;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final n0(Z)Landroid/location/Location;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llmf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llmf;->I0:Lu76;

    .line 3
    iget-object p1, p1, Lu76;->h:Lmmf;

    invoke-interface {p1}, Lmmf;->c()Landroid/location/Location;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Llmf;->i(Landroid/location/Location;)V

    .line 5
    :cond_0
    iget-object p1, p0, Llmf;->G0:Landroid/location/Location;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Llmf;->i(Landroid/location/Location;)V

    .line 2
    iget-object v0, p0, Llmf;->G0:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Llmf;->G0:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Llmf;->S0:J

    .line 5
    iget-object v0, p0, Llmf;->E0:Li9h$a;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Lulf;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lulf;

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 9
    iget-object v5, p0, Llmf;->E0:Li9h$a;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v4, p1}, Lulf;->onLocationChanged(Landroid/location/Location;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/high16 v0, 0x41a00000    # 20.0f

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p0}, Llmf;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

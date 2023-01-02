.class public final Lda3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/graphics/a$d;


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:Lca3;


# direct methods
.method public constructor <init>(Lca3;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lda3;->b:Lca3;

    iput-object p2, p0, Lda3;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lda3;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    .line 2
    iget-object v0, p0, Lda3;->b:Lca3;

    iget-object v0, v0, Lca3;->I0:Lj93;

    .line 3
    iget-wide v1, v0, Lj93;->k:J

    const-wide/16 v3, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_0

    .line 4
    iget-wide v1, v0, Lj93;->k:J

    sub-long v1, v5, v1

    iput-wide v1, v0, Lj93;->j:J

    .line 5
    :cond_0
    iput-wide v5, v0, Lj93;->k:J

    .line 6
    iget-object v0, p0, Lda3;->b:Lca3;

    iget-object v0, v0, Lca3;->S0:Lw63$c;

    invoke-interface {v0, v5, v6}, Lw63$c;->a(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lda3;->b:Lca3;

    iget-object v2, v0, Lca3;->d1:Lfcb;

    iget-object v0, v0, Lca3;->U0:Lopp;

    .line 8
    iget v3, v0, Lopp;->a:I

    .line 9
    iget v0, v0, Lopp;->b:I

    .line 10
    invoke-static {v3, v0}, Lopp;->f(II)Lopp;

    move-result-object v0

    iget-object v3, p0, Lda3;->b:Lca3;

    iget-object v3, v3, Lca3;->I0:Lj93;

    .line 11
    iget v3, v3, Lj93;->f:I

    .line 12
    iget-object v4, v2, Lfcb;->c:Landroid/graphics/SurfaceTexture;

    monitor-enter v4

    .line 13
    :try_start_0
    iget-object v7, v2, Lfcb;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v7}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    iput-object v0, v2, Lgcb;->b:Lopp;

    .line 15
    iput v3, v2, Lfcb;->e:I

    .line 16
    iput-boolean v1, v2, Lfcb;->d:Z

    .line 17
    iget-object v0, v2, Lfcb;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, Lda3;->b:Lca3;

    iget-object v0, v0, Lca3;->d1:Lfcb;

    .line 20
    iget-object v2, v0, Lfcb;->c:Landroid/graphics/SurfaceTexture;

    monitor-enter v2

    .line 21
    :try_start_1
    iget-object v0, v0, Lfcb;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :goto_0
    iget-object v0, p0, Lda3;->b:Lca3;

    iget-object v0, v0, Lca3;->X0:Ltv/periscope/android/graphics/GLRenderView;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, v0, Ltv/periscope/android/graphics/GLRenderView;->F0:Ltv/periscope/android/graphics/GLRenderView$i;

    if-eqz v0, :cond_2

    .line 25
    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v2

    .line 26
    :try_start_2
    iput-boolean v1, v0, Ltv/periscope/android/graphics/GLRenderView$i;->S0:Z

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 28
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, Lda3;->b:Lca3;

    iget-object v2, p0, Lda3;->a:Landroid/graphics/SurfaceTexture;

    .line 30
    iget-object v3, v0, Lca3;->d1:Lfcb;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lca3;->c1:Lrj2;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    new-array v3, v3, [F

    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 32
    iget-object v2, v0, Lca3;->T0:Lw63$b;

    iget-object v4, v0, Lca3;->d1:Lfcb;

    .line 33
    iget v4, v4, Lgcb;->a:I

    .line 34
    iget-object v7, v0, Lca3;->U0:Lopp;

    .line 35
    iget v8, v7, Lopp;->a:I

    .line 36
    iget v7, v7, Lopp;->b:I

    .line 37
    invoke-static {v8, v7}, Lopp;->f(II)Lopp;

    move-result-object v7

    iget v8, v0, Lca3;->j1:I

    iget-object v9, v0, Lca3;->F0:Landroid/hardware/Camera$CameraInfo;

    iget v9, v9, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget-object v10, v0, Lca3;->c1:Lrj2;

    .line 38
    invoke-interface {v10}, Lrj2;->e()Z

    move-result v10

    xor-int/2addr v10, v1

    iget-object v0, v0, Lca3;->F0:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move-object v1, v2

    move v2, v4

    move-object v4, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v0

    .line 39
    invoke-interface/range {v1 .. v10}, Lw63$b;->a(I[FLopp;JIIZZ)V

    :cond_5
    :goto_3
    return-void

    :catchall_2
    move-exception v0

    .line 40
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "CameraThread"

    const-string v1, "onAcquireFailed handleFrame"

    invoke-static {v0, v1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Licb;
.super Landroid/view/TextureView;
.source "Twttr"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Licb$j;,
        Licb$l;,
        Licb$i;,
        Licb$h;,
        Licb$n;,
        Licb$b;,
        Licb$a;,
        Licb$e;,
        Licb$d;,
        Licb$g;,
        Licb$c;,
        Licb$f;,
        Licb$m;,
        Licb$k;
    }
.end annotation


# static fields
.field public static final P0:Licb$j;

.field public static Q0:I


# instance fields
.field public final E0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Licb;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Licb$i;

.field public G0:Licb$m;

.field public H0:Z

.field public I0:Licb$e;

.field public J0:Licb$f;

.field public K0:Licb$g;

.field public L0:Licb$k;

.field public M0:I

.field public N0:I

.field public O0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Licb$j;

    invoke-direct {v0}, Licb$j;-><init>()V

    sput-object v0, Licb;->P0:Licb$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Licb;->E0:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    new-instance v0, Lhcb;

    invoke-direct {v0, p0}, Lhcb;-><init>(Licb;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const-string v0, "activity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 6
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p1

    .line 7
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput p1, Licb;->Q0:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Licb;->F0:Licb$i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Licb;->F0:Licb$i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Licb;->P0:Licb$j;

    monitor-enter v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iput-boolean v2, v0, Licb$i;->R0:Z

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Licb;->F0:Licb$i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Licb;->P0:Licb$j;

    monitor-enter v1

    .line 3
    :try_start_0
    iput p1, v0, Licb$i;->O0:I

    .line 4
    iput p2, v0, Licb$i;->P0:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Licb$i;->U0:Z

    .line 6
    iput-boolean p1, v0, Licb$i;->R0:Z

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, v0, Licb$i;->S0:Z

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    :goto_0
    iget-boolean v2, v0, Licb$i;->F0:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Licb$i;->H0:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Licb$i;->S0:Z

    if-nez v2, :cond_1

    .line 10
    iget-boolean v2, v0, Licb$i;->L0:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Licb$i;->M0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Licb$i;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 11
    :try_start_1
    sget-object v2, Licb;->P0:Licb$j;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Licb;->F0:Licb$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Licb$i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    iget v0, p0, Licb;->M0:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    iget-boolean v0, p0, Licb;->O0:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Licb;->F0:Licb$i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Licb;->P0:Licb$j;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, v0, Licb$i;->Q0:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Licb;->H0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Licb;->G0:Licb$m;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Licb;->F0:Licb$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Licb;->P0:Licb$j;

    monitor-enter v2

    .line 6
    :try_start_0
    iget v0, v0, Licb$i;->Q0:I

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    new-instance v2, Licb$i;

    iget-object v3, p0, Licb;->E0:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Licb$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Licb;->F0:Licb$i;

    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {v2, v0}, Licb$i;->d(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Licb;->F0:Licb$i;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Licb;->H0:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Licb;->F0:Licb$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Licb$i;->c()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Licb;->H0:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Licb;->F0:Licb$i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Licb;->P0:Licb$j;

    monitor-enter p2

    const/4 p3, 0x1

    .line 3
    :try_start_0
    iput-boolean p3, p1, Licb$i;->I0:Z

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean p3, p1, Licb$i;->K0:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Licb$i;->F0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    .line 6
    :try_start_1
    sget-object p3, Licb;->P0:Licb$j;

    invoke-virtual {p3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Licb;->F0:Licb$i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Licb;->P0:Licb$j;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p1, Licb$i;->I0:Z

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p1, Licb$i;->K0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Licb$i;->F0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    sget-object v1, Licb;->P0:Licb$j;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Licb;->c(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0}, Licb;->b()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    iput p1, p0, Licb;->M0:I

    return-void
.end method

.method public setEGLConfigChooser(Licb$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Licb;->a()V

    .line 2
    iput-object p1, p0, Licb;->I0:Licb$e;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Licb$n;

    invoke-direct {v0, p0, p1}, Licb$n;-><init>(Licb;Z)V

    invoke-virtual {p0, v0}, Licb;->setEGLConfigChooser(Licb$e;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Licb;->a()V

    .line 2
    iput p1, p0, Licb;->N0:I

    return-void
.end method

.method public setEGLContextFactory(Licb$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Licb;->a()V

    .line 2
    iput-object p1, p0, Licb;->J0:Licb$f;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Licb$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Licb;->a()V

    .line 2
    iput-object p1, p0, Licb;->K0:Licb$g;

    return-void
.end method

.method public setGLWrapper(Licb$k;)V
    .locals 0

    iput-object p1, p0, Licb;->L0:Licb$k;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Licb;->O0:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iget-object v0, p0, Licb;->F0:Licb$i;

    invoke-virtual {v0, p1}, Licb$i;->d(I)V

    return-void
.end method

.method public setRenderer(Licb$m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Licb;->a()V

    .line 2
    iget-object v0, p0, Licb;->I0:Licb$e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Licb$n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Licb$n;-><init>(Licb;Z)V

    iput-object v0, p0, Licb;->I0:Licb$e;

    .line 4
    :cond_0
    iget-object v0, p0, Licb;->J0:Licb$f;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Licb$c;

    invoke-direct {v0, p0}, Licb$c;-><init>(Licb;)V

    iput-object v0, p0, Licb;->J0:Licb$f;

    .line 6
    :cond_1
    iget-object v0, p0, Licb;->K0:Licb$g;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Licb$d;

    invoke-direct {v0}, Licb$d;-><init>()V

    iput-object v0, p0, Licb;->K0:Licb$g;

    .line 8
    :cond_2
    iput-object p1, p0, Licb;->G0:Licb$m;

    .line 9
    new-instance p1, Licb$i;

    iget-object v0, p0, Licb;->E0:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Licb$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Licb;->F0:Licb$i;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

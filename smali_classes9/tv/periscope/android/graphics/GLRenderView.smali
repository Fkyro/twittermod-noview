.class public Ltv/periscope/android/graphics/GLRenderView;
.super Landroid/view/TextureView;
.source "Twttr"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/graphics/GLRenderView$j;,
        Ltv/periscope/android/graphics/GLRenderView$i;,
        Ltv/periscope/android/graphics/GLRenderView$h;,
        Ltv/periscope/android/graphics/GLRenderView$l;,
        Ltv/periscope/android/graphics/GLRenderView$b;,
        Ltv/periscope/android/graphics/GLRenderView$a;,
        Ltv/periscope/android/graphics/GLRenderView$e;,
        Ltv/periscope/android/graphics/GLRenderView$d;,
        Ltv/periscope/android/graphics/GLRenderView$g;,
        Ltv/periscope/android/graphics/GLRenderView$c;,
        Ltv/periscope/android/graphics/GLRenderView$f;,
        Ltv/periscope/android/graphics/GLRenderView$k;
    }
.end annotation


# static fields
.field public static final O0:Ltv/periscope/android/graphics/GLRenderView$j;


# instance fields
.field public final E0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/periscope/android/graphics/GLRenderView;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ltv/periscope/android/graphics/GLRenderView$i;

.field public G0:Ltv/periscope/android/graphics/GLRenderView$k;

.field public H0:Z

.field public I0:Ltv/periscope/android/graphics/GLRenderView$e;

.field public J0:Ltv/periscope/android/graphics/GLRenderView$f;

.field public K0:Ltv/periscope/android/graphics/GLRenderView$g;

.field public L0:I

.field public M0:I

.field public N0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-direct {v0}, Ltv/periscope/android/graphics/GLRenderView$j;-><init>()V

    sput-object v0, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltv/periscope/android/graphics/GLRenderView;->E0:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltv/periscope/android/graphics/GLRenderView;->E0:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView;->F0:Ltv/periscope/android/graphics/GLRenderView$i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView;->F0:Ltv/periscope/android/graphics/GLRenderView$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/periscope/android/graphics/GLRenderView$i;->d()V
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

    iget v0, p0, Ltv/periscope/android/graphics/GLRenderView;->L0:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView;->N0:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView;->F0:Ltv/periscope/android/graphics/GLRenderView$i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, v0, Ltv/periscope/android/graphics/GLRenderView$i;->R0:I

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
    iget-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView;->H0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView;->G0:Ltv/periscope/android/graphics/GLRenderView$k;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView;->F0:Ltv/periscope/android/graphics/GLRenderView$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v2

    .line 6
    :try_start_0
    iget v0, v0, Ltv/periscope/android/graphics/GLRenderView$i;->R0:I

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
    new-instance v2, Ltv/periscope/android/graphics/GLRenderView$i;

    iget-object v3, p0, Ltv/periscope/android/graphics/GLRenderView;->E0:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ltv/periscope/android/graphics/GLRenderView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Ltv/periscope/android/graphics/GLRenderView;->F0:Ltv/periscope/android/graphics/GLRenderView$i;

    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {v2, v0}, Ltv/periscope/android/graphics/GLRenderView$i;->e(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView;->F0:Ltv/periscope/android/graphics/GLRenderView$i;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView;->H0:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView;->F0:Ltv/periscope/android/graphics/GLRenderView$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/periscope/android/graphics/GLRenderView$i;->d()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView;->H0:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/periscope/android/graphics/GLRenderView;->F0:Ltv/periscope/android/graphics/GLRenderView$i;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p1, Ltv/periscope/android/graphics/GLRenderView$i;->I0:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p1, Ltv/periscope/android/graphics/GLRenderView$i;->N0:Z

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :goto_0
    iget-boolean v1, p1, Ltv/periscope/android/graphics/GLRenderView$i;->K0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Ltv/periscope/android/graphics/GLRenderView$i;->N0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Ltv/periscope/android/graphics/GLRenderView$i;->F0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    sget-object v1, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object p1, p0, Ltv/periscope/android/graphics/GLRenderView;->F0:Ltv/periscope/android/graphics/GLRenderView$i;

    invoke-virtual {p1, p2, p3}, Ltv/periscope/android/graphics/GLRenderView$i;->b(II)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/periscope/android/graphics/GLRenderView;->F0:Ltv/periscope/android/graphics/GLRenderView$i;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p1, Ltv/periscope/android/graphics/GLRenderView$i;->I0:Z

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p1, Ltv/periscope/android/graphics/GLRenderView$i;->K0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Ltv/periscope/android/graphics/GLRenderView$i;->F0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    sget-object v1, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

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

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/periscope/android/graphics/GLRenderView;->F0:Ltv/periscope/android/graphics/GLRenderView$i;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Ltv/periscope/android/graphics/GLRenderView$i;->b(II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/graphics/GLRenderView;->L0:I

    return-void
.end method

.method public setEGLConfigChooser(Ltv/periscope/android/graphics/GLRenderView$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/graphics/GLRenderView;->a()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/graphics/GLRenderView;->I0:Ltv/periscope/android/graphics/GLRenderView$e;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Ltv/periscope/android/graphics/GLRenderView$l;

    invoke-direct {v0, p0, p1}, Ltv/periscope/android/graphics/GLRenderView$l;-><init>(Ltv/periscope/android/graphics/GLRenderView;Z)V

    invoke-virtual {p0, v0}, Ltv/periscope/android/graphics/GLRenderView;->setEGLConfigChooser(Ltv/periscope/android/graphics/GLRenderView$e;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/graphics/GLRenderView;->a()V

    .line 2
    iput p1, p0, Ltv/periscope/android/graphics/GLRenderView;->M0:I

    return-void
.end method

.method public setEGLContextFactory(Ltv/periscope/android/graphics/GLRenderView$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/graphics/GLRenderView;->a()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/graphics/GLRenderView;->J0:Ltv/periscope/android/graphics/GLRenderView$f;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Ltv/periscope/android/graphics/GLRenderView$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/graphics/GLRenderView;->a()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/graphics/GLRenderView;->K0:Ltv/periscope/android/graphics/GLRenderView$g;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/graphics/GLRenderView;->N0:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView;->F0:Ltv/periscope/android/graphics/GLRenderView$i;

    invoke-virtual {v0, p1}, Ltv/periscope/android/graphics/GLRenderView$i;->e(I)V

    return-void
.end method

.method public setRenderer(Ltv/periscope/android/graphics/GLRenderView$k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/graphics/GLRenderView;->a()V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView;->I0:Ltv/periscope/android/graphics/GLRenderView$e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ltv/periscope/android/graphics/GLRenderView$l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltv/periscope/android/graphics/GLRenderView$l;-><init>(Ltv/periscope/android/graphics/GLRenderView;Z)V

    iput-object v0, p0, Ltv/periscope/android/graphics/GLRenderView;->I0:Ltv/periscope/android/graphics/GLRenderView$e;

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView;->J0:Ltv/periscope/android/graphics/GLRenderView$f;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ltv/periscope/android/graphics/GLRenderView$c;

    invoke-direct {v0, p0}, Ltv/periscope/android/graphics/GLRenderView$c;-><init>(Ltv/periscope/android/graphics/GLRenderView;)V

    iput-object v0, p0, Ltv/periscope/android/graphics/GLRenderView;->J0:Ltv/periscope/android/graphics/GLRenderView$f;

    .line 6
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView;->K0:Ltv/periscope/android/graphics/GLRenderView$g;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ltv/periscope/android/graphics/GLRenderView$d;

    invoke-direct {v0}, Ltv/periscope/android/graphics/GLRenderView$d;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/graphics/GLRenderView;->K0:Ltv/periscope/android/graphics/GLRenderView$g;

    .line 8
    :cond_2
    iput-object p1, p0, Ltv/periscope/android/graphics/GLRenderView;->G0:Ltv/periscope/android/graphics/GLRenderView$k;

    .line 9
    new-instance p1, Ltv/periscope/android/graphics/GLRenderView$i;

    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView;->E0:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ltv/periscope/android/graphics/GLRenderView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Ltv/periscope/android/graphics/GLRenderView;->F0:Ltv/periscope/android/graphics/GLRenderView$i;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

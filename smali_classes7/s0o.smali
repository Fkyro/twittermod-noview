.class public final Ls0o;
.super Landroid/graphics/SurfaceTexture;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0o$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ls0o$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 2
    new-instance p1, Ls0o$a;

    invoke-direct {p1, p0}, Ls0o$a;-><init>(Ls0o;)V

    iput-object p1, p0, Ls0o;->b:Ls0o$a;

    return-void
.end method


# virtual methods
.method public final attachToGLContext(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 2
    :try_start_1
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v0, :cond_0

    .line 3
    :try_start_2
    invoke-super {p0, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_0
    return-void
.end method

.method public final detachFromGLContext()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0o;->b:Ls0o$a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, v0, Ls0o$a;->E0:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    .line 5
    iget-object p1, p0, Ls0o;->b:Ls0o$a;

    invoke-super {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

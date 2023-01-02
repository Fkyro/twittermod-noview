.class public final Lusp;
.super Ljzv;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljzv;-><init>(Landroid/content/Context;Ln5;)V

    return-void
.end method


# virtual methods
.method public getOnSurfaceDestroyedReturnValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljzv;->J0:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lusp;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljzv;->b()V

    .line 4
    iget-object p1, p0, Ljzv;->I0:Ln5;

    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    new-instance v0, Lc5r;

    invoke-direct {v0, p2, p3}, Lc5r;-><init>(II)V

    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lusp;->getOnSurfaceDestroyedReturnValue()Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    return v0
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v0, p1, :cond_0

    instance-of v0, p1, Ls0o;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ljzv;->J0:Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.class public final Lwmp$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwmp;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwmp;


# direct methods
.method public constructor <init>(Lwmp;)V
    .locals 0

    iput-object p1, p0, Lwmp$a;->a:Lwmp;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 2
    iget-object p1, p0, Lwmp$a;->a:Lwmp;

    .line 3
    iget-object p1, p1, Lwmp;->d:Lu2l;

    .line 4
    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwmp$a;->a:Lwmp;

    invoke-virtual {p1}, Lwmp;->a()V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    const-string p2, "camera"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 13

    const-string v0, "camera"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwmp$a;->a:Lwmp;

    .line 2
    iget-object v1, v0, Lwmp;->c:Lymp;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lwmp;->h:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v3, v0, Lwmp;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    iget-object v5, v0, Lwmp;->g:Ljava/lang/Integer;

    const-string v6, "No lens facing set"

    if-nez v5, :cond_3

    .line 7
    iget-object p1, v0, Lwmp;->e:Lrj2$a;

    if-eqz p1, :cond_2

    check-cast p1, Lsj2;

    invoke-virtual {p1, v6}, Lsj2;->a(Ljava/lang/String;)V

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    iget-object v7, v0, Lwmp;->a:Landroid/content/Context;

    invoke-static {v7}, Lo9o;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v7

    .line 10
    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v8, v7}, Lopp;->f(II)Lopp;

    move-result-object v7

    .line 11
    sget-object v8, Lo63;->a:Lo63;

    .line 12
    iget-object v9, v0, Lwmp;->b:Landroid/hardware/camera2/CameraManager;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 14
    invoke-virtual {v8, v9, v7, v5}, Lo63;->d(Landroid/hardware/camera2/CameraManager;Lopp;I)Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v7, "Camera2Utils.getPreviewA\u2026ensFacing\n        ).first"

    .line 15
    invoke-static {v5, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/util/Size;

    .line 16
    iget-object v7, v0, Lwmp;->g:Ljava/lang/Integer;

    if-nez v7, :cond_5

    .line 17
    iget-object p1, v0, Lwmp;->e:Lrj2$a;

    if-eqz p1, :cond_4

    check-cast p1, Lsj2;

    invoke-virtual {p1, v6}, Lsj2;->a(Ljava/lang/String;)V

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    iget-object v6, v0, Lwmp;->a:Landroid/content/Context;

    invoke-static {v6}, Lo9o;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    .line 20
    iget v9, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v9, v6}, Lopp;->f(II)Lopp;

    move-result-object v6

    .line 21
    iget-object v9, v0, Lwmp;->b:Landroid/hardware/camera2/CameraManager;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 23
    invoke-virtual {v8, v9, v6, v7}, Lo63;->d(Landroid/hardware/camera2/CameraManager;Lopp;I)Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v7, "Camera2Utils.getPreviewA\u2026nsFacing\n        ).second"

    .line 24
    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/util/Size;

    .line 25
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 26
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 27
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/16 v7, 0x23

    const/4 v8, 0x2

    .line 28
    invoke-static {v2, v5, v7, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    const-string v5, "newInstance(\n           \u2026,\n            2\n        )"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v7, Lump;

    invoke-direct {v7, v0}, Lump;-><init>(Lwmp;)V

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 30
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 31
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/16 v10, 0x100

    .line 32
    invoke-static {v7, v6, v10, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v6

    invoke-static {v6, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget v5, v0, Lwmp;->i:I

    .line 34
    iget v7, v0, Lwmp;->j:I

    .line 35
    iget v10, v0, Lwmp;->k:I

    .line 36
    iput-object p1, v1, Lymp;->b:Landroid/hardware/camera2/CameraDevice;

    .line 37
    iput-object v4, v1, Lymp;->d:Landroid/view/Surface;

    const/4 v11, 0x1

    .line 38
    invoke-virtual {p1, v11}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v12

    iput-object v12, v1, Lymp;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 39
    iput v5, v1, Lymp;->j:I

    const/4 v5, 0x0

    .line 40
    invoke-virtual {v1, v5}, Lymp;->a(Z)V

    .line 41
    iput v7, v1, Lymp;->k:I

    .line 42
    invoke-virtual {v1, v5}, Lymp;->a(Z)V

    .line 43
    iput v10, v1, Lymp;->l:I

    .line 44
    invoke-virtual {v1, v5}, Lymp;->a(Z)V

    .line 45
    iput v3, v1, Lymp;->e:I

    .line 46
    iput-object v2, v1, Lymp;->g:Landroid/media/ImageReader;

    .line 47
    iput-object v6, v1, Lymp;->h:Landroid/media/ImageReader;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/Surface;

    aput-object v4, v3, v5

    .line 48
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v3}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 49
    new-instance v3, Lvmp;

    invoke-direct {v3, v1, v0}, Lvmp;-><init>(Lymp;Lwmp;)V

    .line 50
    invoke-virtual {p1, v2, v3, v9}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    :cond_6
    :goto_0
    return-void
.end method

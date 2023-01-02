.class public final Ld28;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrj2;
.implements Lkwa;
.implements Lwub;
.implements Lnfr;


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Lqa3;

.field public b:Landroid/os/Handler;

.field public c:Landroid/hardware/Camera$CameraInfo;

.field public d:Lj93;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld28;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqa3;

    invoke-direct {v0}, Lqa3;-><init>()V

    iput-object v0, p0, Ld28;->a:Lqa3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ld28;->a:Lqa3;

    invoke-virtual {v0}, Lqa3;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld28;->a:Lqa3;

    invoke-virtual {v0}, Lqa3;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld28;->a:Lqa3;

    invoke-virtual {v0}, Lqa3;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld28;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 4
    new-instance v2, Landroid/hardware/Camera$Area;

    const/16 v3, 0x3e8

    invoke-direct {v2, v1, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ld28;->a:Lqa3;

    invoke-virtual {p1}, Lqa3;->a()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    const-string v1, "auto"

    .line 7
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 11
    :cond_2
    iget-object v0, p0, Ld28;->a:Lqa3;

    invoke-virtual {v0, p1}, Lqa3;->c(Landroid/hardware/Camera$Parameters;)V

    .line 12
    iget-object v0, p0, Ld28;->a:Lqa3;

    new-instance v1, Lz18;

    invoke-direct {v1, p0, p1}, Lz18;-><init>(Ld28;Landroid/hardware/Camera$Parameters;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lsa3;

    invoke-direct {p1, v0, v1}, Lsa3;-><init>(Lqa3;Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-virtual {v0, p1}, Lqa3;->e(Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvu;

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld28;->a:Lqa3;

    invoke-virtual {v0}, Lqa3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld28;->a:Lqa3;

    invoke-virtual {v0}, Lqa3;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld28;->a:Lqa3;

    invoke-virtual {v0}, Lqa3;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    if-gt p1, v1, :cond_0

    const-string v1, "Zoom: "

    const-string v2, " (max: "

    .line 3
    invoke-static {v1, p1, v2}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceCamera"

    invoke-static {v2, v1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 6
    iget-object v1, p0, Ld28;->a:Lqa3;

    invoke-virtual {v1, v0}, Lqa3;->c(Landroid/hardware/Camera$Parameters;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld28;->a:Lqa3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "texture"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lxa3;

    invoke-direct {v1, v0, p1}, Lxa3;-><init>(Lqa3;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lqa3;->e(Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvu;

    return-void
.end method

.method public final g(Landroid/content/Context;II)Lopp;
    .locals 11

    .line 1
    iget-object v0, p0, Ld28;->a:Lqa3;

    invoke-virtual {v0}, Lqa3;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    invoke-static {p1}, Lo9o;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 3
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, p1}, Lopp;->f(II)Lopp;

    move-result-object p1

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 4
    invoke-virtual {p1}, Lopp;->g()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lopp;->c(F)Lopp;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ld28;->a:Lqa3;

    invoke-virtual {v0}, Lqa3;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lopp;->c:Lopp;

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v1

    .line 9
    sget-boolean v2, Lja3;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x7fffffff

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    .line 11
    aget v8, v7, v4

    .line 12
    aget v9, v7, v3

    const/16 v10, 0x5dc0

    if-lt v9, v10, :cond_2

    if-gt v8, v10, :cond_2

    if-lt v8, v5, :cond_3

    if-ne v8, v5, :cond_2

    if-le v9, v6, :cond_2

    :cond_3
    move-object v2, v7

    move v5, v8

    move v6, v9

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 13
    aget v1, v2, v4

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 14
    :cond_5
    iget-object v1, p0, Ld28;->a:Lqa3;

    invoke-virtual {v1, v0}, Lqa3;->d(Landroid/hardware/Camera$Parameters;)Lzvu;

    .line 15
    invoke-virtual {p1, p2}, Lopp;->l(I)Lopp;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_6

    .line 17
    sget-object p1, Lopp;->c:Lopp;

    goto :goto_3

    .line 18
    :cond_6
    sget-object v1, Lopp;->c:Lopp;

    const/high16 v2, -0x40800000    # -1.0f

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 20
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6, v5}, Lopp;->f(II)Lopp;

    move-result-object v5

    .line 21
    invoke-static {p1, v5}, Lja3;->b(Lopp;Lopp;)F

    move-result v6

    cmpg-float v7, v6, v2

    if-ltz v7, :cond_8

    const/4 v7, 0x0

    cmpg-float v7, v2, v7

    if-gez v7, :cond_7

    :cond_8
    move-object v1, v5

    move v2, v6

    goto :goto_2

    :cond_9
    move-object p1, v1

    .line 22
    :goto_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_5

    .line 24
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 26
    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v5, v2}, Lopp;->f(II)Lopp;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_b
    new-instance p2, Liqo;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v2}, Liqo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lopp;

    invoke-static {p1, p2}, Lja3;->c(Lopp;Lopp;)F

    move-result p2

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    new-instance v4, Lk63;

    invoke-direct {v4, p2, p1, v3}, Lk63;-><init>(FLopp;I)V

    .line 31
    invoke-static {v1, v4}, Lgl4;->a(Ljava/util/Collection;Lgl4$a;)Ljava/util/Collection;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    sget-object p2, Li1b;->K0:Li1b;

    invoke-static {v2, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopp;

    .line 34
    iget v4, v1, Lopp;->a:I

    const/16 v5, 0x800

    if-gt v4, v5, :cond_f

    .line 35
    iget v4, v1, Lopp;->b:I

    if-le v4, v5, :cond_c

    goto :goto_6

    .line 36
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lopp;

    goto :goto_6

    .line 37
    :cond_e
    :goto_5
    sget-object v1, Lopp;->c:Lopp;

    .line 38
    :cond_f
    :goto_6
    invoke-virtual {p1}, Lopp;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    iget p2, p1, Lopp;->a:I

    .line 40
    iget v2, p1, Lopp;->b:I

    .line 41
    invoke-virtual {v0, p2, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 42
    iget p2, v1, Lopp;->a:I

    .line 43
    iget v1, v1, Lopp;->b:I

    .line 44
    invoke-virtual {v0, p2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 45
    invoke-virtual {v0, p3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    const-string p2, "none"

    .line 46
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    const-string p2, "auto"

    .line 47
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Ld28;->a:Lqa3;

    invoke-virtual {p2, v0}, Lqa3;->c(Landroid/hardware/Camera$Parameters;)V

    return-object p1

    .line 49
    :cond_10
    sget-object p1, Lopp;->c:Lopp;

    return-object p1
.end method

.method public final h(Lrj2$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld28;->a:Lqa3;

    new-instance v1, Ld4b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ld4b;-><init>(Ljava/lang/Object;I)V

    .line 2
    iput-object v1, v0, Lqa3;->c:Lmf6;

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld28;->a:Lqa3;

    invoke-virtual {v0}, Lqa3;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld28;->a:Lqa3;

    invoke-virtual {v0}, Lqa3;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ld28;->c:Landroid/hardware/Camera$CameraInfo;

    if-eqz v2, :cond_2

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    const-string v2, "torch"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld28;->a:Lqa3;

    invoke-virtual {v0}, Lqa3;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld28;->a:Lqa3;

    new-instance v1, Lc28;

    invoke-direct {v1, p1}, Lc28;-><init>(Lbd3;)V

    .line 3
    new-instance v2, La28;

    invoke-direct {v2, p0, p1}, La28;-><init>(Ld28;Lbd3;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lab3;

    invoke-direct {v3, v0, v1, v2}, Lab3;-><init>(Lqa3;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {v0, v3}, Lqa3;->e(Lu9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvu;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object p1, p1, Lbd3;->b:Lxop;

    .line 7
    invoke-virtual {p1, v0}, Lxop;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(Lw63$e;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld28;->a:Lqa3;

    invoke-virtual {v0}, Lqa3;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    .line 4
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int v0, v0, v4

    int-to-double v4, v0

    mul-double v4, v4, v2

    double-to-int v0, v4

    new-array v0, v0, [B

    .line 5
    iget-object v2, p0, Ld28;->a:Lqa3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lra3;

    invoke-direct {v3, v2, v0}, Lra3;-><init>(Lqa3;[B)V

    invoke-virtual {v2, v3}, Lqa3;->e(Lu9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvu;

    .line 7
    iget-object v0, p0, Ld28;->a:Lqa3;

    new-instance v2, Lb28;

    invoke-direct {v2, p0, p1, v1}, Lb28;-><init>(Ld28;Lw63$e;Landroid/hardware/Camera$Size;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lwa3;

    invoke-direct {p1, v0, v2}, Lwa3;-><init>(Lqa3;Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {v0, p1}, Lqa3;->e(Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvu;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ld28;->a:Lqa3;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lwa3;

    invoke-direct {v1, p1, v0}, Lwa3;-><init>(Lqa3;Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {p1, v1}, Lqa3;->e(Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvu;

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroid/os/Looper;ILandroid/hardware/Camera$CameraInfo;Lj93;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld28;->b:Landroid/os/Handler;

    .line 2
    iput-object p3, p0, Ld28;->c:Landroid/hardware/Camera$CameraInfo;

    .line 3
    iput-object p4, p0, Ld28;->d:Lj93;

    .line 4
    iget-object p1, p0, Ld28;->a:Lqa3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "cameraInfo"

    .line 5
    invoke-static {p3, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p4, Lua3;

    invoke-direct {p4, p1, p2, p3}, Lua3;-><init>(Lqa3;ILandroid/hardware/Camera$CameraInfo;)V

    invoke-virtual {p1, p4}, Lqa3;->e(Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvu;

    .line 7
    iget-object p1, p0, Ld28;->a:Lqa3;

    invoke-virtual {p1}, Lqa3;->b()Z

    move-result p1

    return p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "DeprecatedCamera"

    return-object v0
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld28;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld28;->a:Lqa3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lva3;

    invoke-direct {v2, v0}, Lva3;-><init>(Lqa3;)V

    invoke-virtual {v0, v2}, Lqa3;->e(Lu9b;)Ljava/lang/Object;

    .line 5
    iput-object v1, v0, Lqa3;->b:Landroid/hardware/Camera;

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld28;->a:Lqa3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lya3;

    invoke-direct {v1, v0}, Lya3;-><init>(Lqa3;)V

    invoke-virtual {v0, v1}, Lqa3;->e(Lu9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvu;

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld28;->a:Lqa3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lza3;

    invoke-direct {v1, v0}, Lza3;-><init>(Lqa3;)V

    invoke-virtual {v0, v1}, Lqa3;->e(Lu9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvu;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld28;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld28;->a:Lqa3;

    invoke-virtual {v0}, Lqa3;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld28;->a:Lqa3;

    invoke-virtual {v0}, Lqa3;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ld28;->a:Lqa3;

    invoke-virtual {p1, v0}, Lqa3;->c(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    :goto_0
    return-void
.end method

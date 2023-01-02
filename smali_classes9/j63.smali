.class public final Lj63;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrj2;
.implements Lkwa;
.implements Lwub;
.implements Lnfr;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;

.field public final b:Lwmp;

.field public c:Lj93;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Leji;->a:I

    const-string v1, "cast(context.getSystemSe\u2026(Context.CAMERA_SERVICE))"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lj63;->a:Landroid/hardware/camera2/CameraManager;

    .line 3
    new-instance v1, Lwmp;

    invoke-direct {v1, p1, v0}, Lwmp;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;)V

    iput-object v1, p0, Lj63;->b:Lwmp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    sget-object v0, Lo63;->a:Lo63;

    iget-object v1, p0, Lj63;->a:Landroid/hardware/camera2/CameraManager;

    iget v2, p0, Lj63;->d:I

    invoke-virtual {v0, v1, v2}, Lo63;->b(Landroid/hardware/camera2/CameraManager;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "focusAreas"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lj63;->b:Lwmp;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v3, Lo63;->a:Lo63;

    .line 3
    iget-object v3, v2, Lwmp;->b:Landroid/hardware/camera2/CameraManager;

    .line 4
    iget-object v4, v2, Lwmp;->g:Ljava/lang/Integer;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5
    iget v5, v2, Lwmp;->j:I

    const-string v6, "cameraManager"

    .line 6
    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Landroid/graphics/Rect;

    .line 10
    sget-object v9, Lo63;->a:Lo63;

    .line 11
    invoke-virtual {v9, v3, v4}, Lo63;->b(Landroid/hardware/camera2/CameraManager;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    if-nez v11, :cond_2

    goto/16 :goto_2

    .line 13
    :cond_2
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 14
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-nez v9, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    int-to-float v8, v8

    int-to-float v10, v5

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v10, v13

    div-float v9, v8, v9

    sub-float v9, v8, v9

    mul-float v9, v9, v10

    sub-float v9, v8, v9

    .line 15
    iget v10, v7, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    mul-float v10, v10, v9

    const/16 v13, 0x3e8

    int-to-float v14, v13

    add-float/2addr v10, v14

    .line 16
    iget v15, v7, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    mul-float v15, v15, v9

    add-float/2addr v15, v14

    .line 17
    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    mul-float v13, v13, v9

    add-float/2addr v13, v14

    .line 18
    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    mul-float v9, v9, v7

    add-float/2addr v9, v14

    const/16 v7, 0x7d0

    int-to-float v7, v7

    div-float/2addr v10, v7

    div-float/2addr v15, v7

    div-float/2addr v13, v7

    div-float/2addr v9, v7

    if-eqz v12, :cond_8

    const/16 v7, 0x5a

    if-eq v12, v7, :cond_7

    const/16 v7, 0xb4

    if-eq v12, v7, :cond_6

    const/16 v7, 0x10e

    if-ne v12, v7, :cond_5

    .line 19
    new-instance v7, Landroid/graphics/Rect;

    sub-float v9, v8, v9

    .line 20
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    mul-float v9, v9, v12

    float-to-int v9, v9

    .line 21
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    mul-float v15, v15, v12

    float-to-int v12, v15

    sub-float/2addr v8, v10

    .line 22
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float v8, v8, v10

    float-to-int v8, v8

    .line 23
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float v13, v13, v10

    float-to-int v10, v13

    .line 24
    invoke-direct {v7, v9, v12, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1

    .line 25
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Sensor orientation is invalid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_6
    new-instance v7, Landroid/graphics/Rect;

    sub-float v12, v8, v13

    .line 27
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    mul-float v12, v12, v13

    float-to-int v12, v12

    sub-float v9, v8, v9

    .line 28
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    mul-float v9, v9, v13

    float-to-int v9, v9

    sub-float v13, v8, v15

    .line 29
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    float-to-int v13, v13

    sub-float/2addr v8, v10

    .line 30
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float v8, v8, v10

    float-to-int v8, v8

    .line 31
    invoke-direct {v7, v12, v9, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 32
    :cond_7
    new-instance v7, Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    mul-float v10, v10, v12

    float-to-int v10, v10

    sub-float v12, v8, v13

    .line 34
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    mul-float v12, v12, v13

    float-to-int v12, v12

    .line 35
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    mul-float v9, v9, v13

    float-to-int v9, v9

    sub-float/2addr v8, v15

    .line 36
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float v8, v8, v11

    float-to-int v8, v8

    .line 37
    invoke-direct {v7, v10, v12, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 38
    :cond_8
    new-instance v7, Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float v15, v15, v8

    float-to-int v8, v15

    .line 40
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    mul-float v10, v10, v12

    float-to-int v10, v10

    .line 41
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    mul-float v13, v13, v12

    float-to-int v12, v13

    .line 42
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float v9, v9, v11

    float-to-int v9, v9

    .line 43
    invoke-direct {v7, v8, v10, v12, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    :goto_1
    new-instance v10, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v8, 0x3e8

    invoke-direct {v10, v7, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    :goto_2
    if-eqz v10, :cond_0

    .line 45
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 46
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 47
    iget-object v2, v2, Lwmp;->c:Lymp;

    if-nez v2, :cond_a

    goto :goto_3

    .line 48
    :cond_a
    iget-boolean v3, v2, Lymp;->i:Z

    if-eqz v3, :cond_b

    goto :goto_3

    .line 49
    :cond_b
    iput-object v1, v2, Lymp;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 50
    invoke-virtual {v2, v8}, Lymp;->a(Z)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj63;->b:Lwmp;

    .line 2
    iput p1, v0, Lwmp;->j:I

    .line 3
    iget-object v0, v0, Lwmp;->c:Lymp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput p1, v0, Lymp;->k:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lymp;->a(Z)V

    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const-string v0, "texture"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj63;->b:Lwmp;

    .line 2
    iget-object v1, v0, Lwmp;->c:Lymp;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lymp;->b:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_3

    const-string p1, "The surface texture can only be set when the camera has not been started."

    .line 4
    iget-object v0, v0, Lwmp;->e:Lrj2$a;

    if-eqz v0, :cond_2

    check-cast v0, Lsj2;

    invoke-virtual {v0, p1}, Lsj2;->a(Ljava/lang/String;)V

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    iput-object p1, v0, Lwmp;->h:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final g(Landroid/content/Context;II)Lopp;
    .locals 2

    const-string p2, "context"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lo9o;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p2, p1}, Lopp;->f(II)Lopp;

    move-result-object p1

    .line 3
    sget-object p2, Lo63;->a:Lo63;

    iget-object v0, p0, Lj63;->a:Landroid/hardware/camera2/CameraManager;

    iget v1, p0, Lj63;->d:I

    invoke-virtual {p2, v0, p1, v1}, Lo63;->d(Landroid/hardware/camera2/CameraManager;Lopp;I)Landroid/util/Pair;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string p2, "sizes.first"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/util/Size;

    .line 5
    iget-object p2, p0, Lj63;->b:Lwmp;

    const/16 v0, 0x5dc0

    .line 6
    iput v0, p2, Lwmp;->i:I

    .line 7
    iget-object p2, p2, Lwmp;->c:Lymp;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput v0, p2, Lymp;->j:I

    .line 9
    invoke-virtual {p2, v1}, Lymp;->a(Z)V

    .line 10
    :goto_0
    iget-object p2, p0, Lj63;->b:Lwmp;

    .line 11
    iput p3, p2, Lwmp;->j:I

    .line 12
    iget-object p2, p2, Lwmp;->c:Lymp;

    if-nez p2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iput p3, p2, Lymp;->k:I

    .line 14
    invoke-virtual {p2, v1}, Lymp;->a(Z)V

    .line 15
    :goto_1
    sget-object p2, Lopp;->Companion:Lopp$a;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lopp$a;->b(II)Lopp;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lrj2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj63;->b:Lwmp;

    .line 2
    iput-object p1, v0, Lwmp;->e:Lrj2$a;

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    sget-object v0, Lo63;->a:Lo63;

    iget-object v1, p0, Lj63;->a:Landroid/hardware/camera2/CameraManager;

    iget v2, p0, Lj63;->d:I

    invoke-virtual {v0, v1, v2}, Lo63;->b(Landroid/hardware/camera2/CameraManager;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Lbd3;)V
    .locals 4

    const-string v0, "captureRequest"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj63;->b:Lwmp;

    .line 2
    iget-object v1, v0, Lwmp;->c:Lymp;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwmp;->a:Landroid/content/Context;

    const-string v2, "context"

    .line 3
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ls68;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v0, v3}, Ls68;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    new-instance v0, Lbnp;

    invoke-direct {v0, v2}, Lbnp;-><init>(Lrop;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Lj63$a;

    invoke-direct {v1, p0}, Lj63$a;-><init>(Lj63;)V

    new-instance v2, Lei4;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lei4;-><init>(Lx9b;I)V

    .line 8
    new-instance v1, Lrnp;

    invoke-direct {v1, v0, v2}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 9
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 10
    new-instance v1, Lj63$b;

    invoke-direct {v1, p1}, Lj63$b;-><init>(Lbd3;)V

    new-instance p1, Lmet;

    const/16 v2, 0xc

    invoke-direct {p1, v1, v2}, Lmet;-><init>(Lx9b;I)V

    .line 11
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, p1, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method

.method public final l(Lw63$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj63;->b:Lwmp;

    .line 2
    iput-object p1, v0, Lwmp;->f:Lw63$e;

    return-void
.end method

.method public final m(Landroid/os/Looper;ILandroid/hardware/Camera$CameraInfo;Lj93;)Z
    .locals 4

    const-string v0, "cameraLooper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cameraInfo"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "propertiesCache"

    invoke-static {p4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iput v1, p0, Lj63;->d:I

    .line 2
    sget-object v2, Lo63;->a:Lo63;

    iget-object v3, p0, Lj63;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, v3, v1}, Lo63;->c(Landroid/hardware/camera2/CameraManager;I)I

    move-result v1

    iput v1, p3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 3
    iput p2, p3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 4
    iput-object p4, p0, Lj63;->c:Lj93;

    .line 5
    iget-object p2, p0, Lj63;->b:Lwmp;

    iget p3, p0, Lj63;->d:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 6
    iget-object p4, p2, Lwmp;->c:Lymp;

    if-eqz p4, :cond_2

    .line 7
    iget-object p4, p4, Lymp;->b:Landroid/hardware/camera2/CameraDevice;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-ne p4, v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    if-eqz p1, :cond_4

    const-string p1, "The listener can only be set when the camera has not been started."

    .line 8
    iget-object p2, p2, Lwmp;->e:Lrj2$a;

    if-eqz p2, :cond_3

    check-cast p2, Lsj2;

    invoke-virtual {p2, p1}, Lsj2;->a(Ljava/lang/String;)V

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_4
    iput-object p3, p2, Lwmp;->g:Ljava/lang/Integer;

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "Camera2"

    return-object v0
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, Lj63;->stop()V

    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj63;->b:Lwmp;

    .line 2
    iget-object v1, v0, Lwmp;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "Please set required parameters before starting the camera"

    .line 3
    iget-object v0, v0, Lwmp;->e:Lrj2$a;

    if-eqz v0, :cond_1

    check-cast v0, Lsj2;

    invoke-virtual {v0, v1}, Lsj2;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget-object v1, v0, Lwmp;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    sget-object v2, Lo63;->a:Lo63;

    iget-object v3, v0, Lwmp;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, v3, v1}, Lo63;->a(Landroid/hardware/camera2/CameraManager;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, v0, Lwmp;->a:Landroid/content/Context;

    const-string v3, "android.permission.CAMERA"

    .line 8
    invoke-static {v2, v3}, Llj6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 9
    invoke-virtual {v0}, Lwmp;->a()V

    .line 10
    new-instance v2, Lymp;

    iget-object v3, v0, Lwmp;->b:Landroid/hardware/camera2/CameraManager;

    invoke-direct {v2, v3}, Lymp;-><init>(Landroid/hardware/camera2/CameraManager;)V

    iput-object v2, v0, Lwmp;->c:Lymp;

    .line 11
    iget-object v2, v0, Lwmp;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v0, v0, Lwmp;->l:Lwmp$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lj63;->b:Lwmp;

    invoke-virtual {v0}, Lwmp;->a()V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "on"

    .line 1
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "torch"

    .line 2
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lj63;->b:Lwmp;

    .line 4
    iput p1, v0, Lwmp;->k:I

    .line 5
    iget-object v0, v0, Lwmp;->c:Lymp;

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iput p1, v0, Lymp;->l:I

    .line 7
    invoke-virtual {v0, v1}, Lymp;->a(Z)V

    :goto_1
    return-void
.end method

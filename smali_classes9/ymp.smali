.class public final Lymp;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lymp$a;
    }
.end annotation


# static fields
.field public static final Companion:Lymp$a;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;

.field public b:Landroid/hardware/camera2/CameraDevice;

.field public c:Landroid/hardware/camera2/CameraCaptureSession;

.field public d:Landroid/view/Surface;

.field public e:I

.field public f:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public g:Landroid/media/ImageReader;

.field public h:Landroid/media/ImageReader;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lymp$a;

    invoke-direct {v0}, Lymp$a;-><init>()V

    sput-object v0, Lymp;->Companion:Lymp$a;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;)V
    .locals 1

    const-string v0, "cameraManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lymp;->a:Landroid/hardware/camera2/CameraManager;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lymp;->e:I

    const/16 p1, 0x1e

    .line 4
    iput p1, p0, Lymp;->j:I

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    iput-object p1, p0, Lymp;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lymp;->b:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lymp;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, v0, Lymp;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v3, v0, Lymp;->g:Landroid/media/ImageReader;

    if-nez v3, :cond_3

    goto/16 :goto_7

    .line 5
    :cond_3
    iget-object v8, v0, Lymp;->d:Landroid/view/Surface;

    if-nez v8, :cond_4

    goto/16 :goto_7

    .line 6
    :cond_4
    invoke-virtual {v2, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 7
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 8
    sget-object v3, Lo63;->a:Lo63;

    iget-object v8, v0, Lymp;->a:Landroid/hardware/camera2/CameraManager;

    iget v9, v0, Lymp;->e:I

    invoke-virtual {v3, v8, v9}, Lo63;->b(Landroid/hardware/camera2/CameraManager;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 9
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    invoke-virtual {v3, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Range;

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 11
    :goto_0
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    iget v9, v0, Lymp;->j:I

    if-nez v3, :cond_6

    const/4 v14, 0x0

    goto :goto_3

    .line 13
    :cond_6
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v9

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    const v11, 0x7fffffff

    .line 14
    array-length v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v13, v12, :cond_a

    aget-object v16, v3, v13

    .line 15
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/Integer;

    .line 16
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    const-string v6, "minRate"

    .line 17
    invoke-static {v7, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v4, v5

    cmp-long v19, v9, v4

    if-gtz v19, :cond_7

    int-to-long v4, v6

    cmp-long v6, v4, v9

    if-gtz v6, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    .line 18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v11, :cond_8

    .line 19
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v11, :cond_9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v15, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 21
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move v11, v4

    move-object/from16 v14, v16

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 22
    :cond_a
    :goto_3
    invoke-virtual {v2, v8, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    iget v4, v0, Lymp;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 26
    sget-object v3, Lo63;->a:Lo63;

    iget v4, v0, Lymp;->k:I

    iget-object v5, v0, Lymp;->a:Landroid/hardware/camera2/CameraManager;

    iget v6, v0, Lymp;->e:I

    const-string v7, "cameraManager"

    .line 27
    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-virtual {v3, v5, v6}, Lo63;->b(Landroid/hardware/camera2/CameraManager;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_4

    .line 29
    :cond_b
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 30
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    const/16 v6, 0x64

    if-gt v4, v6, :cond_e

    if-ltz v4, :cond_e

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    mul-float v5, v5, v4

    const/4 v6, 0x2

    int-to-float v8, v6

    div-float/2addr v5, v8

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v7

    mul-float v6, v6, v4

    div-float/2addr v6, v8

    .line 35
    new-instance v4, Landroid/graphics/Rect;

    float-to-int v5, v5

    float-to-int v6, v6

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v7, v5

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v6

    .line 38
    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :cond_e
    :goto_4
    const/4 v4, 0x0

    .line 39
    :goto_5
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    iget-object v3, v0, Lymp;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v3, v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    const/16 v18, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x1

    const/16 v18, 0x0

    :goto_6
    xor-int/lit8 v4, v18, 0x1

    if-eqz v4, :cond_10

    .line 42
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 44
    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    iget-object v4, v0, Lymp;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_7

    .line 48
    :cond_10
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 51
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 53
    :goto_7
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    if-eqz p1, :cond_12

    const/4 v3, 0x1

    .line 54
    iput-boolean v3, v0, Lymp;->i:Z

    .line 55
    new-instance v1, Lzmp;

    invoke-direct {v1, v0, v2}, Lzmp;-><init>(Lymp;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 56
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 57
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 58
    iget-object v3, v0, Lymp;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_11

    .line 59
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v4, v1, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 61
    :cond_11
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 62
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v3, "FOCUS"

    .line 63
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v3, v0, Lymp;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_13

    .line 65
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v2, v1, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    .line 68
    new-instance v3, Lymp$b;

    invoke-direct {v3}, Lymp$b;-><init>()V

    .line 69
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_13
    :goto_8
    return-void
.end method

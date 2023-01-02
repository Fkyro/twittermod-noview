.class public final Lo63;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lo63;

.field public static final b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo63;

    invoke-direct {v0}, Lo63;-><init>()V

    sput-object v0, Lo63;->a:Lo63;

    .line 1
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 2
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lo63;->b:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraManager;I)Ljava/lang/String;
    .locals 5

    const-string v0, "cameraManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "cameraManager.cameraIdList"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpq0;->r1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 3
    :catch_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    const-string v4, "{\n                camera\u2026s(cameraId)\n            }"

    .line 6
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_0

    return-object v1

    :catch_1
    :cond_2
    return-object v2
.end method

.method public final b(Landroid/hardware/camera2/CameraManager;I)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo63;->a(Landroid/hardware/camera2/CameraManager;I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final c(Landroid/hardware/camera2/CameraManager;I)I
    .locals 1

    const-string v0, "cameraManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lo63;->a(Landroid/hardware/camera2/CameraManager;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    const-string p2, "{\n            cameraMana\u2026stics(cameraId)\n        }"

    .line 3
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :catch_0
    :goto_0
    return v0
.end method

.method public final d(Landroid/hardware/camera2/CameraManager;Lopp;I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraManager;",
            "Lopp;",
            "I)",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lo63;->b:Landroid/util/Pair;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Lo63;->b(Landroid/hardware/camera2/CameraManager;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lo63;->b:Landroid/util/Pair;

    return-object p1

    .line 3
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_2

    .line 4
    sget-object p1, Lo63;->b:Landroid/util/Pair;

    return-object p1

    .line 5
    :cond_2
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    .line 6
    const-class v2, Landroid/media/ImageReader;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p3}, Lo63;->c(Landroid/hardware/camera2/CameraManager;I)I

    move-result p1

    const/high16 p3, 0x3f100000    # 0.5625f

    .line 8
    invoke-virtual {p2}, Lopp;->g()F

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 9
    invoke-virtual {p2, p3}, Lopp;->c(F)Lopp;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lopp;->l(I)Lopp;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez v1, :cond_3

    .line 11
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_6

    .line 12
    :cond_3
    new-instance v2, Landroid/util/Size;

    .line 13
    iget v3, p1, Lopp;->a:I

    .line 14
    iget v4, p1, Lopp;->b:I

    .line 15
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 16
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    .line 17
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    const v2, 0x3fe38e39

    sub-float v4, v3, v2

    .line 18
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3faaaaab

    sub-float/2addr v3, v5

    .line 19
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_4

    goto :goto_0

    :cond_4
    const v2, 0x3faaaaab

    :goto_0
    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_a

    .line 20
    invoke-virtual {p1}, Lopp;->g()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_a

    invoke-virtual {p1}, Lopp;->g()F

    move-result v4

    cmpg-float v4, v2, v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    goto :goto_4

    .line 21
    :cond_8
    invoke-virtual {p1}, Lopp;->g()F

    move-result v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_9

    sget-object v4, Lopp;->Companion:Lopp$a;

    iget p1, p1, Lopp;->a:I

    int-to-float v5, p1

    div-float/2addr v5, v2

    float-to-int v2, v5

    invoke-virtual {v4, p1, v2}, Lopp$a;->b(II)Lopp;

    move-result-object p1

    goto :goto_4

    .line 22
    :cond_9
    sget-object v4, Lopp;->Companion:Lopp$a;

    iget p1, p1, Lopp;->b:I

    int-to-float v5, p1

    mul-float v5, v5, v2

    float-to-int v2, v5

    invoke-virtual {v4, v2, p1}, Lopp$a;->b(II)Lopp;

    move-result-object p1

    .line 23
    :cond_a
    :goto_4
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p2, p2}, Landroid/util/Size;-><init>(II)V

    const/high16 v4, -0x40800000    # -1.0f

    .line 24
    invoke-static {v1}, Lkg1;->E([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    move-object v5, v1

    check-cast v5, Lzp0;

    invoke-virtual {v5}, Lzp0;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lzp0;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 25
    sget-object v6, Lopp;->Companion:Lopp$a;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lopp$a;->b(II)Lopp;

    move-result-object v5

    .line 26
    invoke-static {p1, v5}, Lja3;->b(Lopp;Lopp;)F

    move-result v6

    cmpg-float v7, v6, v4

    if-ltz v7, :cond_c

    cmpg-float v7, v4, v3

    if-gez v7, :cond_b

    .line 27
    :cond_c
    new-instance v2, Landroid/util/Size;

    .line 28
    iget v4, v5, Lopp;->a:I

    .line 29
    iget v5, v5, Lopp;->b:I

    .line 30
    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    move v4, v6

    goto :goto_5

    :cond_d
    move-object p1, v2

    :goto_6
    if-eqz v0, :cond_14

    .line 31
    array-length v1, v0

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_f

    goto/16 :goto_9

    .line 32
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    array-length v2, v0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_10

    aget-object v4, v0, v3

    .line 34
    sget-object v5, Lopp;->Companion:Lopp$a;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v5, v6, v4}, Lopp$a;->b(II)Lopp;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 35
    :cond_10
    sget-object v0, Lopp;->Companion:Lopp$a;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lopp$a;->b(II)Lopp;

    move-result-object v0

    .line 36
    new-instance v2, Lm63;

    invoke-direct {v2, v0}, Lm63;-><init>(Lopp;)V

    new-instance v3, Liqo;

    invoke-direct {v3, v2, p3}, Liqo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Ljl4;->z0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopp;

    invoke-static {v0, v2}, Lja3;->c(Lopp;Lopp;)F

    move-result v2

    .line 38
    new-instance v3, Lk63;

    invoke-direct {v3, v2, v0, p2}, Lk63;-><init>(FLopp;I)V

    invoke-static {v1, v3}, Lgl4;->a(Ljava/util/Collection;Lgl4$a;)Ljava/util/Collection;

    move-result-object p2

    .line 39
    invoke-static {p2}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 40
    sget-object v0, Ln63;->E0:Ln63;

    new-instance v1, Ll63;

    invoke-direct {v1, v0}, Ll63;-><init>(Lmab;)V

    invoke-static {p2, v1}, Ljl4;->z0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopp;

    .line 42
    iget v2, v1, Lopp;->a:I

    const/16 v3, 0x800

    if-gt v2, v3, :cond_12

    .line 43
    iget v2, v1, Lopp;->b:I

    if-le v2, v3, :cond_11

    .line 44
    :cond_12
    new-instance p2, Landroid/util/Size;

    .line 45
    iget p3, v1, Lopp;->a:I

    .line 46
    iget v0, v1, Lopp;->b:I

    .line 47
    invoke-direct {p2, p3, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_a

    .line 48
    :cond_13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lopp;

    .line 49
    iget p3, p2, Lopp;->a:I

    .line 50
    iget p2, p2, Lopp;->b:I

    .line 51
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p3, p2}, Landroid/util/Size;-><init>(II)V

    move-object p2, v0

    goto :goto_a

    .line 52
    :cond_14
    :goto_9
    new-instance p3, Landroid/util/Size;

    invoke-direct {p3, p2, p2}, Landroid/util/Size;-><init>(II)V

    move-object p2, p3

    .line 53
    :goto_a
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

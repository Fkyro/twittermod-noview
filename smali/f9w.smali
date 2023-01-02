.class public final Lf9w;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final k:Lf9w;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    sget-object v0, Lji0;->J0:[F

    .line 2
    invoke-static {}, Lji0;->g0()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    .line 3
    sget-object v2, Lji0;->H0:[[F

    const/4 v3, 0x0

    .line 4
    aget v4, v0, v3

    aget-object v5, v2, v3

    aget v5, v5, v3

    mul-float v4, v4, v5

    const/4 v5, 0x1

    aget v6, v0, v5

    aget-object v7, v2, v3

    aget v7, v7, v5

    mul-float v6, v6, v7

    add-float/2addr v6, v4

    const/4 v4, 0x2

    aget v7, v0, v4

    aget-object v8, v2, v3

    aget v8, v8, v4

    mul-float v7, v7, v8

    add-float/2addr v7, v6

    .line 5
    aget v6, v0, v3

    aget-object v8, v2, v5

    aget v8, v8, v3

    mul-float v6, v6, v8

    aget v8, v0, v5

    aget-object v9, v2, v5

    aget v9, v9, v5

    mul-float v8, v8, v9

    add-float/2addr v8, v6

    aget v6, v0, v4

    aget-object v9, v2, v5

    aget v9, v9, v4

    mul-float v6, v6, v9

    add-float/2addr v6, v8

    .line 6
    aget v8, v0, v3

    aget-object v9, v2, v4

    aget v9, v9, v3

    mul-float v8, v8, v9

    aget v9, v0, v5

    aget-object v10, v2, v4

    aget v10, v10, v5

    mul-float v9, v9, v10

    add-float/2addr v9, v8

    aget v8, v0, v4

    aget-object v2, v2, v4

    aget v2, v2, v4

    mul-float v8, v8, v2

    add-float/2addr v8, v9

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v9, v2

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    cmpl-double v13, v9, v11

    if-ltz v13, :cond_0

    const v9, 0x3f30a3d7    # 0.69f

    const v15, 0x3f30a3d7    # 0.69f

    goto :goto_0

    :cond_0
    const v9, 0x3f27ae14    # 0.655f

    const v15, 0x3f27ae14    # 0.655f

    :goto_0
    const v9, 0x3e8e38e4

    neg-float v10, v1

    const/high16 v11, 0x42280000    # 42.0f

    sub-float/2addr v10, v11

    const/high16 v11, 0x42b80000    # 92.0f

    div-float/2addr v10, v11

    float-to-double v10, v10

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v9

    sub-float v9, v2, v10

    mul-float v9, v9, v2

    float-to-double v10, v9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v10, v12

    if-lez v14, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const-wide/16 v12, 0x0

    cmpg-double v14, v10, v12

    if-gez v14, :cond_2

    const/4 v9, 0x0

    :cond_2
    :goto_1
    const/4 v10, 0x3

    new-array v14, v10, [F

    const/high16 v11, 0x42c80000    # 100.0f

    div-float v12, v11, v7

    mul-float v12, v12, v9

    add-float/2addr v12, v2

    sub-float/2addr v12, v9

    aput v12, v14, v3

    div-float v12, v11, v6

    mul-float v12, v12, v9

    add-float/2addr v12, v2

    sub-float/2addr v12, v9

    aput v12, v14, v5

    div-float/2addr v11, v8

    mul-float v11, v11, v9

    add-float/2addr v11, v2

    sub-float/2addr v11, v9

    aput v11, v14, v4

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v4, v4, v1

    add-float/2addr v4, v2

    div-float v4, v2, v4

    mul-float v9, v4, v4

    mul-float v9, v9, v4

    mul-float v9, v9, v4

    sub-float/2addr v2, v9

    mul-float v9, v9, v1

    const v4, 0x3dcccccd    # 0.1f

    mul-float v4, v4, v2

    mul-float v4, v4, v2

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    float-to-double v1, v1

    mul-double v1, v1, v11

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v4, v4, v1

    add-float v1, v4, v9

    .line 9
    invoke-static {}, Lji0;->g0()F

    move-result v2

    aget v0, v0, v5

    div-float v11, v2, v0

    const v0, 0x3fbd70a4    # 1.48f

    float-to-double v4, v11

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v2, v12

    add-float v20, v2, v0

    const v0, 0x3f39999a    # 0.725f

    const-wide v12, 0x3fc999999999999aL    # 0.2

    .line 11
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    div-float/2addr v0, v2

    new-array v2, v10, [F

    aget v4, v14, v3

    mul-float v4, v4, v1

    mul-float v4, v4, v7

    float-to-double v4, v4

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v9

    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 12
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v2, v3

    const/4 v4, 0x1

    aget v5, v14, v4

    mul-float v5, v5, v1

    mul-float v5, v5, v6

    float-to-double v5, v5

    div-double/2addr v5, v9

    .line 13
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v2, v4

    const/4 v4, 0x2

    aget v5, v14, v4

    mul-float v5, v5, v1

    mul-float v5, v5, v8

    float-to-double v5, v5

    div-double/2addr v5, v9

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v2, v4

    const/4 v4, 0x3

    new-array v4, v4, [F

    aget v5, v2, v3

    const/high16 v6, 0x43c80000    # 400.0f

    mul-float v5, v5, v6

    aget v7, v2, v3

    const v8, 0x41d90a3d    # 27.13f

    add-float/2addr v7, v8

    div-float/2addr v5, v7

    aput v5, v4, v3

    const/4 v5, 0x1

    aget v7, v2, v5

    mul-float v7, v7, v6

    aget v9, v2, v5

    add-float/2addr v9, v8

    div-float/2addr v7, v9

    aput v7, v4, v5

    const/4 v7, 0x2

    aget v9, v2, v7

    mul-float v9, v9, v6

    aget v2, v2, v7

    add-float/2addr v2, v8

    div-float/2addr v9, v2

    aput v9, v4, v7

    const/high16 v2, 0x40000000    # 2.0f

    aget v3, v4, v3

    mul-float v3, v3, v2

    aget v2, v4, v5

    add-float/2addr v3, v2

    const v2, 0x3d4ccccd    # 0.05f

    aget v4, v4, v7

    invoke-static {v4, v2, v3, v0}, Lw40;->g(FFFF)F

    move-result v12

    .line 14
    new-instance v2, Lf9w;

    float-to-double v3, v1

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v10, v2

    move v13, v0

    move-object v4, v14

    move v14, v0

    move-object/from16 v17, v4

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-direct/range {v10 .. v20}, Lf9w;-><init>(FFFFFF[FFFF)V

    .line 15
    sput-object v2, Lf9w;->k:Lf9w;

    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf9w;->f:F

    .line 3
    iput p2, p0, Lf9w;->a:F

    .line 4
    iput p3, p0, Lf9w;->b:F

    .line 5
    iput p4, p0, Lf9w;->c:F

    .line 6
    iput p5, p0, Lf9w;->d:F

    .line 7
    iput p6, p0, Lf9w;->e:F

    .line 8
    iput-object p7, p0, Lf9w;->g:[F

    .line 9
    iput p8, p0, Lf9w;->h:F

    .line 10
    iput p9, p0, Lf9w;->i:F

    .line 11
    iput p10, p0, Lf9w;->j:F

    return-void
.end method

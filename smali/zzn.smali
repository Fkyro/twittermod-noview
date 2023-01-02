.class public final Lzzn;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzzn$f;,
        Lzzn$a;,
        Lzzn$b;,
        Lzzn$c;,
        Lzzn$h;,
        Lzzn$j;,
        Lzzn$d;,
        Lzzn$i;,
        Lzzn$e;,
        Lzzn$g;
    }
.end annotation


# static fields
.field public static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Lyzn;

.field public c:Lzzn$g;

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lzzn$g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lyzn$h0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static varargs Z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(FFFFFZZFFLyzn$v;)V
    .locals 32

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_c

    cmpl-float v4, p3, v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    .line 1
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, v2

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    add-double v12, v18, v16

    neg-double v2, v6

    mul-double v2, v2, v10

    mul-double v14, v14, v8

    add-double/2addr v14, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    mul-double v16, v12, v12

    mul-double v18, v14, v14

    div-double v20, v16, v2

    div-double v22, v18, v10

    add-double v22, v22, v20

    const-wide v20, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v24, v22, v20

    if-lez v24, :cond_2

    .line 6
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v10, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double v2, v2, v10

    float-to-double v10, v4

    mul-double v10, v10, v2

    double-to-float v4, v10

    float-to-double v10, v5

    mul-double v2, v2, v10

    double-to-float v5, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    :cond_2
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p5

    if-ne v0, v1, :cond_3

    move-wide/from16 v24, v20

    goto :goto_0

    :cond_3
    move-wide/from16 v24, v22

    :goto_0
    mul-double v26, v2, v10

    mul-double v2, v2, v18

    sub-double v26, v26, v2

    mul-double v10, v10, v16

    sub-double v26, v26, v10

    add-double/2addr v2, v10

    div-double v26, v26, v2

    const-wide/16 v2, 0x0

    cmpg-double v0, v26, v2

    if-gez v0, :cond_4

    move-wide/from16 v26, v2

    .line 7
    :cond_4
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v24

    float-to-double v2, v4

    mul-double v18, v2, v14

    float-to-double v0, v5

    div-double v18, v18, v0

    mul-double v18, v18, v10

    mul-double v24, v0, v12

    move/from16 v26, v4

    move/from16 v27, v5

    div-double v4, v24, v2

    neg-double v4, v4

    mul-double v10, v10, v4

    move/from16 v4, p7

    add-float v5, p0, v4

    float-to-double v4, v5

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v4, v4, v24

    move-wide/from16 v28, v0

    move/from16 v0, p8

    add-float v1, p1, v0

    float-to-double v0, v1

    div-double v0, v0, v24

    mul-double v24, v8, v18

    mul-double v30, v6, v10

    sub-double v24, v24, v30

    add-double v4, v24, v4

    mul-double v6, v6, v18

    mul-double v8, v8, v10

    add-double/2addr v8, v6

    add-double/2addr v8, v0

    sub-double v0, v12, v18

    div-double/2addr v0, v2

    sub-double v6, v14, v10

    div-double v6, v6, v28

    neg-double v12, v12

    sub-double v12, v12, v18

    div-double/2addr v12, v2

    neg-double v2, v14

    sub-double/2addr v2, v10

    div-double v2, v2, v28

    mul-double v10, v0, v0

    mul-double v14, v6, v6

    add-double/2addr v14, v10

    .line 8
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmpg-double v18, v6, v16

    if-gez v18, :cond_5

    move-wide/from16 v18, v20

    goto :goto_1

    :cond_5
    move-wide/from16 v18, v22

    :goto_1
    div-double v10, v0, v10

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    mul-double v10, v10, v18

    mul-double v18, v12, v12

    mul-double v24, v2, v2

    add-double v24, v24, v18

    mul-double v24, v24, v14

    .line 10
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v18, v0, v12

    mul-double v24, v6, v2

    add-double v24, v24, v18

    mul-double v0, v0, v2

    mul-double v6, v6, v12

    sub-double/2addr v0, v6

    const-wide/16 v2, 0x0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_6

    move-wide/from16 v0, v20

    goto :goto_2

    :cond_6
    move-wide/from16 v0, v22

    :goto_2
    div-double v24, v24, v14

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpg-double v6, v24, v20

    if-gez v6, :cond_7

    move-wide v6, v2

    goto :goto_3

    :cond_7
    cmpl-double v6, v24, v22

    if-lez v6, :cond_8

    const-wide/16 v6, 0x0

    goto :goto_3

    .line 11
    :cond_8
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    :goto_3
    mul-double v0, v0, v6

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/16 v12, 0x0

    if-nez p6, :cond_9

    cmpl-double v14, v0, v12

    if-lez v14, :cond_9

    sub-double/2addr v0, v6

    goto :goto_4

    :cond_9
    if-eqz p6, :cond_a

    cmpg-double v14, v0, v12

    if-gez v14, :cond_a

    add-double/2addr v0, v6

    :cond_a
    :goto_4
    rem-double/2addr v0, v6

    rem-double/2addr v10, v6

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v12

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v6, v2

    div-double/2addr v0, v6

    div-double v6, v0, v12

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide v14, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v12, v12, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    add-double v6, v6, v22

    div-double/2addr v12, v6

    mul-int/lit8 v3, v2, 0x6

    .line 14
    new-array v6, v3, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v14, v2, :cond_b

    move-wide/from16 p0, v8

    int-to-double v7, v14

    mul-double v7, v7, v0

    add-double/2addr v7, v10

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    add-int/lit8 v9, v15, 0x1

    mul-double v20, v12, v18

    move-wide/from16 p5, v10

    sub-double v10, v16, v20

    double-to-float v10, v10

    .line 17
    aput v10, v6, v15

    add-int/lit8 v10, v9, 0x1

    mul-double v16, v16, v12

    move v11, v2

    move/from16 p3, v3

    add-double v2, v16, v18

    double-to-float v2, v2

    .line 18
    aput v2, v6, v9

    add-double/2addr v7, v0

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    add-int/lit8 v9, v10, 0x1

    mul-double v15, v12, v7

    move-wide/from16 v17, v0

    add-double v0, v15, v2

    double-to-float v0, v0

    .line 21
    aput v0, v6, v10

    add-int/lit8 v0, v9, 0x1

    mul-double v15, v12, v2

    move v1, v11

    sub-double v10, v7, v15

    double-to-float v10, v10

    .line 22
    aput v10, v6, v9

    add-int/lit8 v9, v0, 0x1

    double-to-float v2, v2

    .line 23
    aput v2, v6, v0

    add-int/lit8 v15, v9, 0x1

    double-to-float v0, v7

    .line 24
    aput v0, v6, v9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v8, p0

    move/from16 v3, p3

    move-wide/from16 v10, p5

    move v2, v1

    move-wide/from16 v0, v17

    goto :goto_5

    :cond_b
    move/from16 p3, v3

    move-wide/from16 p0, v8

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v1, v26

    move/from16 v2, v27

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v1, p4

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v1, v4

    double-to-float v2, v8

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v3, p3, -0x2

    move/from16 v0, p7

    .line 30
    aput v0, v6, v3

    add-int/lit8 v3, p3, -0x1

    move/from16 v1, p8

    .line 31
    aput v1, v6, v3

    move/from16 v2, p3

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_d

    .line 32
    aget v0, v6, v7

    add-int/lit8 v1, v7, 0x1

    aget v1, v6, v1

    add-int/lit8 v3, v7, 0x2

    aget v3, v6, v3

    add-int/lit8 v4, v7, 0x3

    aget v4, v6, v4

    add-int/lit8 v5, v7, 0x4

    aget v5, v6, v5

    add-int/lit8 v8, v7, 0x5

    aget v8, v6, v8

    move-object/from16 p0, p9

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v8

    invoke-interface/range {p0 .. p6}, Lyzn$v;->c(FFFFFF)V

    add-int/lit8 v7, v7, 0x6

    goto :goto_6

    :cond_c
    :goto_7
    move v0, v2

    move v1, v3

    move-object/from16 v2, p9

    .line 33
    invoke-interface {v2, v0, v1}, Lyzn$v;->d(FF)V

    :cond_d
    :goto_8
    return-void
.end method

.method public static i(F)I
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    const/16 v0, 0xff

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v0, :cond_1

    const/16 p0, 0xff

    :cond_1
    :goto_0
    return p0
.end method

.method public static j(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    shl-int/lit8 p1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final A(Lyzn$c;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lyzn$c;->o:Lyzn$n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lyzn$n;->e(Lzzn;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v4, v1, Lyzn$c;->p:Lyzn$n;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lyzn$n;->f(Lzzn;)F

    move-result v3

    .line 3
    :cond_1
    iget-object v4, v1, Lyzn$c;->q:Lyzn$n;

    invoke-virtual {v4, v0}, Lyzn$n;->c(Lzzn;)F

    move-result v4

    sub-float v11, v2, v4

    sub-float v12, v3, v4

    add-float v13, v2, v4

    add-float v14, v3, v4

    .line 4
    iget-object v5, v1, Lyzn$i0;->h:Lyzn$a;

    if-nez v5, :cond_2

    .line 5
    new-instance v5, Lyzn$a;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v4

    invoke-direct {v5, v11, v12, v6, v6}, Lyzn$a;-><init>(FFFF)V

    iput-object v5, v1, Lyzn$i0;->h:Lyzn$a;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v1, v1, v4

    .line 6
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 7
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v1

    sub-float v17, v3, v1

    move-object v4, v15

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move v10, v3

    .line 8
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v18, v3, v1

    move v5, v13

    move/from16 v6, v18

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    .line 9
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v2, v1

    move v5, v1

    move v6, v14

    move v7, v11

    move/from16 v8, v18

    move v9, v11

    move v10, v3

    .line 10
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v1

    move v8, v12

    move v9, v2

    move v10, v12

    .line 11
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 12
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    return-object v15
.end method

.method public final B(Lyzn$h;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lyzn$h;->o:Lyzn$n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lyzn$n;->e(Lzzn;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v4, v1, Lyzn$h;->p:Lyzn$n;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lyzn$n;->f(Lzzn;)F

    move-result v3

    .line 3
    :cond_1
    iget-object v4, v1, Lyzn$h;->q:Lyzn$n;

    invoke-virtual {v4, v0}, Lyzn$n;->e(Lzzn;)F

    move-result v4

    .line 4
    iget-object v5, v1, Lyzn$h;->r:Lyzn$n;

    invoke-virtual {v5, v0}, Lyzn$n;->f(Lzzn;)F

    move-result v5

    sub-float v11, v2, v4

    sub-float v12, v3, v5

    add-float v13, v2, v4

    add-float v14, v3, v5

    .line 5
    iget-object v6, v1, Lyzn$i0;->h:Lyzn$a;

    if-nez v6, :cond_2

    .line 6
    new-instance v6, Lyzn$a;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v4, v7

    mul-float v7, v7, v5

    invoke-direct {v6, v11, v12, v8, v7}, Lyzn$a;-><init>(FFFF)V

    iput-object v6, v1, Lyzn$i0;->h:Lyzn$a;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v15, v4, v1

    mul-float v1, v1, v5

    .line 7
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 8
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v15

    sub-float v17, v3, v1

    move-object v4, v10

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move-object/from16 v18, v10

    move v10, v3

    .line 9
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v1, v3

    move-object/from16 v4, v18

    move v5, v13

    move v6, v1

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    .line 10
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v2, v15

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v1

    move v9, v11

    move v10, v3

    .line 11
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v13

    move v8, v12

    move v9, v2

    move v10, v12

    .line 12
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 13
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    return-object v18
.end method

.method public final C(Lyzn$x;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget-object v1, p1, Lyzn$x;->o:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    .line 3
    :goto_0
    iget-object v2, p1, Lyzn$x;->o:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lyzn$y;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 7
    :cond_1
    iget-object v1, p1, Lyzn$i0;->h:Lyzn$a;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lzzn;->c(Landroid/graphics/Path;)Lyzn$a;

    move-result-object v1

    iput-object v1, p1, Lyzn$i0;->h:Lyzn$a;

    :cond_2
    return-object v0
.end method

.method public final D(Lyzn$z;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lyzn$z;->s:Lyzn$n;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v1, Lyzn$z;->t:Lyzn$n;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 2
    iget-object v2, v1, Lyzn$z;->t:Lyzn$n;

    invoke-virtual {v2, v0}, Lyzn$n;->f(Lzzn;)F

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    .line 3
    :cond_1
    iget-object v4, v1, Lyzn$z;->t:Lyzn$n;

    if-nez v4, :cond_2

    .line 4
    invoke-virtual {v2, v0}, Lyzn$n;->e(Lzzn;)F

    move-result v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2, v0}, Lyzn$n;->e(Lzzn;)F

    move-result v2

    .line 6
    iget-object v4, v1, Lyzn$z;->t:Lyzn$n;

    invoke-virtual {v4, v0}, Lyzn$n;->f(Lzzn;)F

    move-result v4

    .line 7
    :goto_1
    iget-object v5, v1, Lyzn$z;->q:Lyzn$n;

    invoke-virtual {v5, v0}, Lyzn$n;->e(Lzzn;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 8
    iget-object v5, v1, Lyzn$z;->r:Lyzn$n;

    invoke-virtual {v5, v0}, Lyzn$n;->f(Lzzn;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 9
    iget-object v5, v1, Lyzn$z;->o:Lyzn$n;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lyzn$n;->e(Lzzn;)F

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 10
    :goto_2
    iget-object v6, v1, Lyzn$z;->p:Lyzn$n;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Lyzn$n;->f(Lzzn;)F

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 11
    :goto_3
    iget-object v6, v1, Lyzn$z;->q:Lyzn$n;

    invoke-virtual {v6, v0}, Lyzn$n;->e(Lzzn;)F

    move-result v6

    .line 12
    iget-object v7, v1, Lyzn$z;->r:Lyzn$n;

    invoke-virtual {v7, v0}, Lyzn$n;->f(Lzzn;)F

    move-result v7

    .line 13
    iget-object v8, v1, Lyzn$i0;->h:Lyzn$a;

    if-nez v8, :cond_5

    .line 14
    new-instance v8, Lyzn$a;

    invoke-direct {v8, v5, v13, v6, v7}, Lyzn$a;-><init>(FFFF)V

    iput-object v8, v1, Lyzn$i0;->h:Lyzn$a;

    :cond_5
    add-float v15, v5, v6

    add-float v1, v13, v7

    .line 15
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_7

    cmpl-float v3, v4, v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    const v3, 0x3f0d6289

    mul-float v16, v2, v3

    mul-float v3, v3, v4

    add-float v12, v13, v4

    .line 16
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v17, v12, v3

    add-float v11, v5, v2

    sub-float v21, v11, v16

    move-object v6, v14

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v21

    move v10, v13

    move/from16 p1, v11

    move/from16 v22, v12

    move v12, v13

    .line 17
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v15, v2

    .line 18
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v6, v2, v16

    move-object v7, v14

    move v8, v6

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    move v12, v15

    move/from16 v13, v22

    .line 19
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v1, v4

    .line 20
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v12, v3

    move-object v3, v14

    move/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v1

    .line 21
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p1

    .line 22
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v6, v3

    move/from16 v7, v21

    move v8, v1

    move v9, v5

    move v11, v5

    .line 23
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 24
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, v14

    .line 25
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method public final E(Lyzn$n;Lyzn$n;Lyzn$n;Lyzn$n;)Lyzn$a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lyzn$n;->e(Lzzn;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p0}, Lyzn$n;->f(Lzzn;)F

    move-result v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lzzn;->y()Lyzn$a;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3, p0}, Lyzn$n;->e(Lzzn;)F

    move-result p3

    goto :goto_1

    :cond_2
    iget p3, p2, Lyzn$a;->c:F

    :goto_1
    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p4, p0}, Lyzn$n;->f(Lzzn;)F

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, p2, Lyzn$a;->d:F

    .line 6
    :goto_2
    new-instance p4, Lyzn$a;

    invoke-direct {p4, p1, v0, p3, p2}, Lyzn$a;-><init>(FFFF)V

    return-object p4
.end method

.method public final F(Lyzn$i0;Z)Landroid/graphics/Path;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lzzn;->d:Ljava/util/Stack;

    iget-object v1, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lzzn$g;

    iget-object v1, p0, Lzzn;->c:Lzzn$g;

    invoke-direct {v0, v1}, Lzzn$g;-><init>(Lzzn$g;)V

    iput-object v0, p0, Lzzn;->c:Lzzn$g;

    .line 3
    invoke-virtual {p0, v0, p1}, Lzzn;->W(Lzzn$g;Lyzn$j0;)V

    .line 4
    invoke-virtual {p0}, Lzzn;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lzzn;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 5
    :cond_0
    instance-of v0, p1, Lyzn$b1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 6
    invoke-static {v0, p2}, Lzzn;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object p2, p1

    check-cast p2, Lyzn$b1;

    .line 8
    iget-object v0, p1, Lyzn$l0;->a:Lyzn;

    iget-object v4, p2, Lyzn$b1;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lyzn;->f(Ljava/lang/String;)Lyzn$l0;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    iget-object p2, p2, Lyzn$b1;->p:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "Use reference \'%s\' not found"

    invoke-static {p2, p1}, Lzzn;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lzzn;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzn$g;

    iput-object p1, p0, Lzzn;->c:Lzzn$g;

    return-object v1

    .line 11
    :cond_2
    instance-of v3, v0, Lyzn$i0;

    if-nez v3, :cond_3

    .line 12
    iget-object p1, p0, Lzzn;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzn$g;

    iput-object p1, p0, Lzzn;->c:Lzzn$g;

    return-object v1

    .line 13
    :cond_3
    check-cast v0, Lyzn$i0;

    invoke-virtual {p0, v0, v2}, Lzzn;->F(Lyzn$i0;Z)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 14
    :cond_4
    iget-object v1, p2, Lyzn$i0;->h:Lyzn$a;

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Lzzn;->c(Landroid/graphics/Path;)Lyzn$a;

    move-result-object v1

    iput-object v1, p2, Lyzn$i0;->h:Lyzn$a;

    .line 16
    :cond_5
    iget-object p2, p2, Lyzn$k;->o:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1d

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_8

    .line 18
    :cond_6
    instance-of p2, p1, Lyzn$j;

    if-eqz p2, :cond_10

    .line 19
    move-object p2, p1

    check-cast p2, Lyzn$j;

    .line 20
    instance-of v0, p1, Lyzn$t;

    if-eqz v0, :cond_7

    .line 21
    move-object v0, p1

    check-cast v0, Lyzn$t;

    .line 22
    new-instance v2, Lzzn$c;

    iget-object v0, v0, Lyzn$t;->o:Lyzn$u;

    invoke-direct {v2, v0}, Lzzn$c;-><init>(Lyzn$u;)V

    .line 23
    iget-object v0, v2, Lzzn$c;->a:Landroid/graphics/Path;

    .line 24
    iget-object v2, p1, Lyzn$i0;->h:Lyzn$a;

    if-nez v2, :cond_c

    .line 25
    invoke-virtual {p0, v0}, Lzzn;->c(Landroid/graphics/Path;)Lyzn$a;

    move-result-object v2

    iput-object v2, p1, Lyzn$i0;->h:Lyzn$a;

    goto :goto_0

    .line 26
    :cond_7
    instance-of v0, p1, Lyzn$z;

    if-eqz v0, :cond_8

    .line 27
    move-object v0, p1

    check-cast v0, Lyzn$z;

    invoke-virtual {p0, v0}, Lzzn;->D(Lyzn$z;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_8
    instance-of v0, p1, Lyzn$c;

    if-eqz v0, :cond_9

    .line 29
    move-object v0, p1

    check-cast v0, Lyzn$c;

    invoke-virtual {p0, v0}, Lzzn;->A(Lyzn$c;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_9
    instance-of v0, p1, Lyzn$h;

    if-eqz v0, :cond_a

    .line 31
    move-object v0, p1

    check-cast v0, Lyzn$h;

    invoke-virtual {p0, v0}, Lzzn;->B(Lyzn$h;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_a
    instance-of v0, p1, Lyzn$x;

    if-eqz v0, :cond_b

    .line 33
    move-object v0, p1

    check-cast v0, Lyzn$x;

    invoke-virtual {p0, v0}, Lzzn;->C(Lyzn$x;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_0
    if-nez v0, :cond_d

    return-object v1

    .line 34
    :cond_d
    iget-object v1, p2, Lyzn$i0;->h:Lyzn$a;

    if-nez v1, :cond_e

    .line 35
    invoke-virtual {p0, v0}, Lzzn;->c(Landroid/graphics/Path;)Lyzn$a;

    move-result-object v1

    iput-object v1, p2, Lyzn$i0;->h:Lyzn$a;

    .line 36
    :cond_e
    iget-object p2, p2, Lyzn$j;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_f

    .line 37
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 38
    :cond_f
    invoke-virtual {p0}, Lzzn;->x()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_8

    .line 39
    :cond_10
    instance-of p2, p1, Lyzn$u0;

    if-eqz p2, :cond_1f

    .line 40
    move-object p2, p1

    check-cast p2, Lyzn$u0;

    .line 41
    iget-object v0, p2, Lyzn$y0;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    iget-object v0, p2, Lyzn$y0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzn$n;

    invoke-virtual {v0, p0}, Lyzn$n;->e(Lzzn;)F

    move-result v0

    goto :goto_2

    :cond_12
    :goto_1
    const/4 v0, 0x0

    .line 42
    :goto_2
    iget-object v4, p2, Lyzn$y0;->p:Ljava/util/ArrayList;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_3

    :cond_13
    iget-object v4, p2, Lyzn$y0;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzn$n;

    invoke-virtual {v4, p0}, Lyzn$n;->f(Lzzn;)F

    move-result v4

    goto :goto_4

    :cond_14
    :goto_3
    const/4 v4, 0x0

    .line 43
    :goto_4
    iget-object v5, p2, Lyzn$y0;->q:Ljava/util/ArrayList;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_15

    goto :goto_5

    :cond_15
    iget-object v5, p2, Lyzn$y0;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzn$n;

    invoke-virtual {v5, p0}, Lyzn$n;->e(Lzzn;)F

    move-result v5

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v5, 0x0

    .line 44
    :goto_6
    iget-object v6, p2, Lyzn$y0;->r:Ljava/util/ArrayList;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_17

    goto :goto_7

    :cond_17
    iget-object v1, p2, Lyzn$y0;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzn$n;

    invoke-virtual {v1, p0}, Lyzn$n;->f(Lzzn;)F

    move-result v1

    .line 45
    :cond_18
    :goto_7
    iget-object v2, p0, Lzzn;->c:Lzzn$g;

    iget-object v2, v2, Lzzn$g;->a:Lyzn$c0;

    iget v2, v2, Lyzn$c0;->Y0:I

    if-eq v2, v3, :cond_1a

    .line 46
    invoke-virtual {p0, p2}, Lzzn;->d(Lyzn$w0;)F

    move-result v2

    .line 47
    iget-object v3, p0, Lzzn;->c:Lzzn$g;

    iget-object v3, v3, Lzzn$g;->a:Lyzn$c0;

    iget v3, v3, Lyzn$c0;->Y0:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_19

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    :cond_19
    sub-float/2addr v0, v2

    .line 48
    :cond_1a
    iget-object v2, p2, Lyzn$i0;->h:Lyzn$a;

    if-nez v2, :cond_1b

    .line 49
    new-instance v2, Lzzn$h;

    invoke-direct {v2, p0, v0, v4}, Lzzn$h;-><init>(Lzzn;FF)V

    .line 50
    invoke-virtual {p0, p2, v2}, Lzzn;->o(Lyzn$w0;Lzzn$i;)V

    .line 51
    new-instance v3, Lyzn$a;

    iget-object v6, v2, Lzzn$h;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v2, v2, Lzzn$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v3, v7, v8, v6, v2}, Lyzn$a;-><init>(FFFF)V

    iput-object v3, p2, Lyzn$i0;->h:Lyzn$a;

    .line 52
    :cond_1b
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 53
    new-instance v3, Lzzn$f;

    add-float/2addr v0, v5

    add-float/2addr v4, v1

    invoke-direct {v3, p0, v0, v4, v2}, Lzzn$f;-><init>(Lzzn;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, p2, v3}, Lzzn;->o(Lyzn$w0;Lzzn$i;)V

    .line 54
    iget-object p2, p2, Lyzn$u0;->s:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1c

    .line 55
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 56
    :cond_1c
    invoke-virtual {p0}, Lzzn;->x()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object v0, v2

    .line 57
    :cond_1d
    :goto_8
    iget-object p2, p0, Lzzn;->c:Lzzn$g;

    iget-object p2, p2, Lzzn$g;->a:Lyzn$c0;

    iget-object p2, p2, Lyzn$c0;->i1:Ljava/lang/String;

    if-eqz p2, :cond_1e

    .line 58
    iget-object p2, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, p2}, Lzzn;->b(Lyzn$i0;Lyzn$a;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 59
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 60
    :cond_1e
    iget-object p1, p0, Lzzn;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzn$g;

    iput-object p1, p0, Lzzn;->c:Lzzn$g;

    return-object v0

    :cond_1f
    new-array p2, v3, [Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Lyzn$l0;->o()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p2}, Lzzn;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 62
    :cond_20
    :goto_9
    iget-object p1, p0, Lzzn;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzn$g;

    iput-object p1, p0, Lzzn;->c:Lzzn$g;

    return-object v1
.end method

.method public final G(Lyzn$i0;Lyzn$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, v0, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->k1:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    iget-object v1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v4, 0x14

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 7
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    iget-object v1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 9
    iget-object v0, p0, Lzzn;->b:Lyzn;

    iget-object v1, p0, Lzzn;->c:Lzzn$g;

    iget-object v1, v1, Lzzn$g;->a:Lyzn$c0;

    iget-object v1, v1, Lyzn$c0;->k1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyzn;->f(Ljava/lang/String;)Lyzn$l0;

    move-result-object v0

    .line 10
    check-cast v0, Lyzn$q;

    invoke-virtual {p0, v0, p1, p2}, Lzzn;->O(Lyzn$q;Lyzn$i0;Lyzn$a;)V

    .line 11
    iget-object v1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    iget-object v4, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v4, v2, v1, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lzzn;->O(Lyzn$q;Lyzn$i0;Lyzn$a;)V

    .line 16
    iget-object p1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    iget-object p1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lzzn;->R()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final H()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, v0, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->Q0:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, v0, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->k1:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 2
    :cond_2
    iget-object v0, p0, Lzzn;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lzzn;->c:Lzzn$g;

    iget-object v3, v3, Lzzn$g;->a:Lyzn$c0;

    iget-object v3, v3, Lyzn$c0;->Q0:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lzzn;->i(F)I

    move-result v3

    const/16 v4, 0x1f

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 3
    iget-object v0, p0, Lzzn;->d:Ljava/util/Stack;

    iget-object v3, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lzzn$g;

    iget-object v3, p0, Lzzn;->c:Lzzn$g;

    invoke-direct {v0, v3}, Lzzn$g;-><init>(Lzzn$g;)V

    iput-object v0, p0, Lzzn;->c:Lzzn$g;

    .line 5
    iget-object v0, v0, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->k1:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6
    iget-object v3, p0, Lzzn;->b:Lyzn;

    invoke-virtual {v3, v0}, Lyzn;->f(Ljava/lang/String;)Lyzn$l0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    instance-of v0, v0, Lyzn$q;

    if-nez v0, :cond_4

    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lzzn;->c:Lzzn$g;

    iget-object v3, v3, Lzzn$g;->a:Lyzn$c0;

    iget-object v3, v3, Lyzn$c0;->k1:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "Mask reference \'%s\' not found"

    invoke-static {v2, v0}, Lzzn;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, v0, Lzzn$g;->a:Lyzn$c0;

    iput-object v5, v0, Lyzn$c0;->k1:Ljava/lang/String;

    :cond_4
    return v1
.end method

.method public final I(Lyzn$d0;Lyzn$a;Lyzn$a;Lmak;)V
    .locals 3

    .line 1
    iget v0, p2, Lyzn$a;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget v0, p2, Lyzn$a;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p4, :cond_2

    .line 2
    iget-object p4, p1, Lyzn$n0;->o:Lmak;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p4, Lmak;->d:Lmak;

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {p0, v0, p1}, Lzzn;->W(Lzzn$g;Lyzn$j0;)V

    .line 4
    invoke-virtual {p0}, Lzzn;->l()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iput-object p2, v0, Lzzn$g;->f:Lyzn$a;

    .line 6
    iget-object p2, v0, Lzzn$g;->a:Lyzn$c0;

    iget-object p2, p2, Lyzn$c0;->Z0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 7
    iget-object p2, p0, Lzzn;->c:Lzzn$g;

    iget-object p2, p2, Lzzn$g;->f:Lyzn$a;

    iget v0, p2, Lyzn$a;->a:F

    iget v1, p2, Lyzn$a;->b:F

    iget v2, p2, Lyzn$a;->c:F

    iget p2, p2, Lyzn$a;->d:F

    invoke-virtual {p0, v0, v1, v2, p2}, Lzzn;->P(FFFF)V

    .line 8
    :cond_4
    iget-object p2, p0, Lzzn;->c:Lzzn$g;

    iget-object p2, p2, Lzzn$g;->f:Lyzn$a;

    invoke-virtual {p0, p1, p2}, Lzzn;->f(Lyzn$i0;Lyzn$a;)V

    if-eqz p3, :cond_5

    .line 9
    iget-object p2, p0, Lzzn;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, v0, Lzzn$g;->f:Lyzn$a;

    invoke-virtual {p0, v0, p3, p4}, Lzzn;->e(Lyzn$a;Lyzn$a;Lmak;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10
    iget-object p2, p0, Lzzn;->c:Lzzn$g;

    iget-object p3, p1, Lyzn$p0;->p:Lyzn$a;

    iput-object p3, p2, Lzzn$g;->g:Lyzn$a;

    goto :goto_1

    .line 11
    :cond_5
    iget-object p2, p0, Lzzn;->a:Landroid/graphics/Canvas;

    iget-object p3, p0, Lzzn;->c:Lzzn$g;

    iget-object p3, p3, Lzzn$g;->f:Lyzn$a;

    iget p4, p3, Lyzn$a;->a:F

    iget p3, p3, Lyzn$a;->b:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lzzn;->H()Z

    move-result p2

    .line 13
    invoke-virtual {p0}, Lzzn;->X()V

    const/4 p3, 0x1

    .line 14
    invoke-virtual {p0, p1, p3}, Lzzn;->K(Lyzn$h0;Z)V

    if-eqz p2, :cond_6

    .line 15
    iget-object p2, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, p2}, Lzzn;->G(Lyzn$i0;Lyzn$a;)V

    .line 16
    :cond_6
    invoke-virtual {p0, p1}, Lzzn;->U(Lyzn$i0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final J(Lyzn$l0;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lyzn$r;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzzn;->S()V

    .line 3
    instance-of v0, p1, Lyzn$j0;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    move-object v0, p1

    check-cast v0, Lyzn$j0;

    .line 5
    iget-object v0, v0, Lyzn$j0;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lzzn$g;->h:Z

    .line 7
    :cond_2
    :goto_0
    instance-of v0, p1, Lyzn$d0;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lyzn$d0;

    .line 9
    iget-object v0, p1, Lyzn$d0;->q:Lyzn$n;

    iget-object v1, p1, Lyzn$d0;->r:Lyzn$n;

    iget-object v2, p1, Lyzn$d0;->s:Lyzn$n;

    iget-object v3, p1, Lyzn$d0;->t:Lyzn$n;

    invoke-virtual {p0, v0, v1, v2, v3}, Lzzn;->E(Lyzn$n;Lyzn$n;Lyzn$n;Lyzn$n;)Lyzn$a;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lyzn$p0;->p:Lyzn$a;

    iget-object v2, p1, Lyzn$n0;->o:Lmak;

    invoke-virtual {p0, p1, v0, v1, v2}, Lzzn;->I(Lyzn$d0;Lyzn$a;Lyzn$a;Lmak;)V

    goto/16 :goto_1d

    .line 11
    :cond_3
    instance-of v0, p1, Lyzn$b1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    .line 12
    check-cast p1, Lyzn$b1;

    const/16 v0, 0x9

    .line 13
    iget-object v5, p1, Lyzn$b1;->s:Lyzn$n;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lyzn$n;->h()Z

    move-result v5

    if-nez v5, :cond_7f

    :cond_4
    iget-object v5, p1, Lyzn$b1;->t:Lyzn$n;

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v5}, Lyzn$n;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_1d

    .line 15
    :cond_5
    iget-object v5, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {p0, v5, p1}, Lzzn;->W(Lzzn$g;Lyzn$j0;)V

    .line 16
    invoke-virtual {p0}, Lzzn;->l()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1d

    .line 17
    :cond_6
    iget-object v5, p1, Lyzn$l0;->a:Lyzn;

    iget-object v6, p1, Lyzn$b1;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lyzn;->f(Ljava/lang/String;)Lyzn$l0;

    move-result-object v5

    if-nez v5, :cond_7

    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lyzn$b1;->p:Ljava/lang/String;

    aput-object p1, v0, v2

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, v0}, Lzzn;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 19
    :cond_7
    iget-object v2, p1, Lyzn$k;->o:Landroid/graphics/Matrix;

    if-eqz v2, :cond_8

    .line 20
    iget-object v6, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 21
    :cond_8
    iget-object v2, p1, Lyzn$b1;->q:Lyzn$n;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p0}, Lyzn$n;->e(Lzzn;)F

    move-result v2

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    .line 22
    :goto_1
    iget-object v6, p1, Lyzn$b1;->r:Lyzn$n;

    if-eqz v6, :cond_a

    invoke-virtual {v6, p0}, Lyzn$n;->f(Lzzn;)F

    move-result v6

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    .line 23
    :goto_2
    iget-object v7, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v2, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v2}, Lzzn;->f(Lyzn$i0;Lyzn$a;)V

    .line 25
    invoke-virtual {p0}, Lzzn;->H()Z

    move-result v2

    .line 26
    iget-object v6, p0, Lzzn;->e:Ljava/util/Stack;

    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v6, p0, Lzzn;->f:Ljava/util/Stack;

    iget-object v7, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    instance-of v6, v5, Lyzn$d0;

    if-eqz v6, :cond_b

    .line 29
    check-cast v5, Lyzn$d0;

    .line 30
    iget-object v0, p1, Lyzn$b1;->s:Lyzn$n;

    iget-object v3, p1, Lyzn$b1;->t:Lyzn$n;

    invoke-virtual {p0, v1, v1, v0, v3}, Lzzn;->E(Lyzn$n;Lyzn$n;Lyzn$n;Lyzn$n;)Lyzn$a;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lzzn;->S()V

    .line 32
    iget-object v1, v5, Lyzn$p0;->p:Lyzn$a;

    iget-object v3, v5, Lyzn$n0;->o:Lmak;

    invoke-virtual {p0, v5, v0, v1, v3}, Lzzn;->I(Lyzn$d0;Lyzn$a;Lyzn$a;Lmak;)V

    .line 33
    invoke-virtual {p0}, Lzzn;->R()V

    goto/16 :goto_8

    .line 34
    :cond_b
    instance-of v6, v5, Lyzn$r0;

    if-eqz v6, :cond_14

    .line 35
    iget-object v6, p1, Lyzn$b1;->s:Lyzn$n;

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_c
    new-instance v6, Lyzn$n;

    invoke-direct {v6, v7, v0}, Lyzn$n;-><init>(FI)V

    .line 36
    :goto_3
    iget-object v8, p1, Lyzn$b1;->t:Lyzn$n;

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    new-instance v8, Lyzn$n;

    invoke-direct {v8, v7, v0}, Lyzn$n;-><init>(FI)V

    .line 37
    :goto_4
    invoke-virtual {p0, v1, v1, v6, v8}, Lzzn;->E(Lyzn$n;Lyzn$n;Lyzn$n;Lyzn$n;)Lyzn$a;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lzzn;->S()V

    .line 39
    check-cast v5, Lyzn$r0;

    .line 40
    iget v1, v0, Lyzn$a;->c:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_13

    iget v1, v0, Lyzn$a;->d:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_e

    goto :goto_7

    .line 41
    :cond_e
    iget-object v1, v5, Lyzn$n0;->o:Lmak;

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    sget-object v1, Lmak;->d:Lmak;

    .line 42
    :goto_5
    iget-object v4, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {p0, v4, v5}, Lzzn;->W(Lzzn$g;Lyzn$j0;)V

    .line 43
    iget-object v4, p0, Lzzn;->c:Lzzn$g;

    iput-object v0, v4, Lzzn$g;->f:Lyzn$a;

    .line 44
    iget-object v0, v4, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->Z0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    .line 45
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, v0, Lzzn$g;->f:Lyzn$a;

    iget v4, v0, Lyzn$a;->a:F

    iget v6, v0, Lyzn$a;->b:F

    iget v7, v0, Lyzn$a;->c:F

    iget v0, v0, Lyzn$a;->d:F

    invoke-virtual {p0, v4, v6, v7, v0}, Lzzn;->P(FFFF)V

    .line 46
    :cond_10
    iget-object v0, v5, Lyzn$p0;->p:Lyzn$a;

    if-eqz v0, :cond_11

    .line 47
    iget-object v4, p0, Lzzn;->a:Landroid/graphics/Canvas;

    iget-object v6, p0, Lzzn;->c:Lzzn$g;

    iget-object v6, v6, Lzzn$g;->f:Lyzn$a;

    invoke-virtual {p0, v6, v0, v1}, Lzzn;->e(Lyzn$a;Lyzn$a;Lmak;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 48
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v1, v5, Lyzn$p0;->p:Lyzn$a;

    iput-object v1, v0, Lzzn$g;->g:Lyzn$a;

    goto :goto_6

    .line 49
    :cond_11
    iget-object v0, p0, Lzzn;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lzzn;->c:Lzzn$g;

    iget-object v1, v1, Lzzn$g;->f:Lyzn$a;

    iget v4, v1, Lyzn$a;->a:F

    iget v1, v1, Lyzn$a;->b:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    :goto_6
    invoke-virtual {p0}, Lzzn;->H()Z

    move-result v0

    .line 51
    invoke-virtual {p0, v5, v3}, Lzzn;->K(Lyzn$h0;Z)V

    if-eqz v0, :cond_12

    .line 52
    iget-object v0, v5, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, v5, v0}, Lzzn;->G(Lyzn$i0;Lyzn$a;)V

    .line 53
    :cond_12
    invoke-virtual {p0, v5}, Lzzn;->U(Lyzn$i0;)V

    .line 54
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lzzn;->R()V

    goto :goto_8

    .line 55
    :cond_14
    invoke-virtual {p0, v5}, Lzzn;->J(Lyzn$l0;)V

    .line 56
    :goto_8
    iget-object v0, p0, Lzzn;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lzzn;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v2, :cond_15

    .line 58
    iget-object v0, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v0}, Lzzn;->G(Lyzn$i0;Lyzn$a;)V

    .line 59
    :cond_15
    invoke-virtual {p0, p1}, Lzzn;->U(Lyzn$i0;)V

    goto/16 :goto_1d

    .line 60
    :cond_16
    instance-of v0, p1, Lyzn$q0;

    if-eqz v0, :cond_23

    .line 61
    check-cast p1, Lyzn$q0;

    .line 62
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {p0, v0, p1}, Lzzn;->W(Lzzn$g;Lyzn$j0;)V

    .line 63
    invoke-virtual {p0}, Lzzn;->l()Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1d

    .line 64
    :cond_17
    iget-object v0, p1, Lyzn$k;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_18

    .line 65
    iget-object v1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 66
    :cond_18
    iget-object v0, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v0}, Lzzn;->f(Lyzn$i0;Lyzn$a;)V

    .line 67
    invoke-virtual {p0}, Lzzn;->H()Z

    move-result v0

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v2, p1, Lyzn$f0;->i:Ljava/util/List;

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzn$l0;

    .line 71
    instance-of v4, v3, Lyzn$e0;

    if-nez v4, :cond_1a

    goto :goto_9

    .line 72
    :cond_1a
    move-object v4, v3

    check-cast v4, Lyzn$e0;

    .line 73
    invoke-interface {v4}, Lyzn$e0;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    goto :goto_9

    .line 74
    :cond_1b
    invoke-interface {v4}, Lyzn$e0;->b()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 75
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_9

    .line 76
    :cond_1c
    invoke-interface {v4}, Lyzn$e0;->g()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 77
    sget-object v6, Lzzn;->g:Ljava/util/HashSet;

    if-nez v6, :cond_1d

    .line 78
    const-class v6, Lzzn;

    monitor-enter v6

    .line 79
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sput-object v7, Lzzn;->g:Ljava/util/HashSet;

    const-string v8, "Structure"

    .line 80
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v7, Lzzn;->g:Ljava/util/HashSet;

    const-string v8, "BasicStructure"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v7, Lzzn;->g:Ljava/util/HashSet;

    const-string v8, "ConditionalProcessing"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v7, Lzzn;->g:Ljava/util/HashSet;

    const-string v8, "Image"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v7, Lzzn;->g:Ljava/util/HashSet;

    const-string v8, "Style"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v7, Lzzn;->g:Ljava/util/HashSet;

    const-string v8, "ViewportAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v7, Lzzn;->g:Ljava/util/HashSet;

    const-string v8, "Shape"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v7, Lzzn;->g:Ljava/util/HashSet;

    const-string v8, "BasicText"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v7, Lzzn;->g:Ljava/util/HashSet;

    const-string v8, "PaintAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v7, Lzzn;->g:Ljava/util/HashSet;

    const-string v8, "BasicPaintAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v7, Lzzn;->g:Ljava/util/HashSet;

    const-string v8, "OpacityAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v7, Lzzn;->g:Ljava/util/HashSet;

    const-string v8, "BasicGraphicsAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v7, Lzzn;->g:Ljava/util/HashSet;

    const-string v8, "Marker"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v7, Lzzn;->g:Ljava/util/HashSet;

    const-string v8, "Gradient"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v7, Lzzn;->g:Ljava/util/HashSet;

    const-string v8, "Pattern"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v7, Lzzn;->g:Ljava/util/HashSet;

    const-string v8, "Clip"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v7, Lzzn;->g:Ljava/util/HashSet;

    const-string v8, "BasicClip"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v7, Lzzn;->g:Ljava/util/HashSet;

    const-string v8, "Mask"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v7, Lzzn;->g:Ljava/util/HashSet;

    const-string v8, "View"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v6

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 100
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    sget-object v6, Lzzn;->g:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_9

    .line 101
    :cond_1e
    invoke-interface {v4}, Lyzn$e0;->m()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 102
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_9

    .line 103
    :cond_1f
    invoke-interface {v4}, Lyzn$e0;->n()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 104
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_9

    .line 105
    :cond_20
    invoke-virtual {p0, v3}, Lzzn;->J(Lyzn$l0;)V

    :cond_21
    if-eqz v0, :cond_22

    .line 106
    iget-object v0, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v0}, Lzzn;->G(Lyzn$i0;Lyzn$a;)V

    .line 107
    :cond_22
    invoke-virtual {p0, p1}, Lzzn;->U(Lyzn$i0;)V

    goto/16 :goto_1d

    .line 108
    :cond_23
    instance-of v0, p1, Lyzn$k;

    if-eqz v0, :cond_27

    .line 109
    check-cast p1, Lyzn$k;

    .line 110
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {p0, v0, p1}, Lzzn;->W(Lzzn$g;Lyzn$j0;)V

    .line 111
    invoke-virtual {p0}, Lzzn;->l()Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1d

    .line 112
    :cond_24
    iget-object v0, p1, Lyzn$k;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_25

    .line 113
    iget-object v1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 114
    :cond_25
    iget-object v0, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v0}, Lzzn;->f(Lyzn$i0;Lyzn$a;)V

    .line 115
    invoke-virtual {p0}, Lzzn;->H()Z

    move-result v0

    .line 116
    invoke-virtual {p0, p1, v3}, Lzzn;->K(Lyzn$h0;Z)V

    if-eqz v0, :cond_26

    .line 117
    iget-object v0, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v0}, Lzzn;->G(Lyzn$i0;Lyzn$a;)V

    .line 118
    :cond_26
    invoke-virtual {p0, p1}, Lzzn;->U(Lyzn$i0;)V

    goto/16 :goto_1d

    .line 119
    :cond_27
    instance-of v0, p1, Lyzn$m;

    const/4 v5, 0x2

    if-eqz v0, :cond_37

    .line 120
    check-cast p1, Lyzn$m;

    .line 121
    iget-object v0, p1, Lyzn$m;->s:Lyzn$n;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lyzn$n;->h()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, Lyzn$m;->t:Lyzn$n;

    if-eqz v0, :cond_7f

    .line 122
    invoke-virtual {v0}, Lyzn$n;->h()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_1d

    .line 123
    :cond_28
    iget-object v0, p1, Lyzn$m;->p:Ljava/lang/String;

    if-nez v0, :cond_29

    goto/16 :goto_1d

    .line 124
    :cond_29
    iget-object v6, p1, Lyzn$n0;->o:Lmak;

    if-eqz v6, :cond_2a

    goto :goto_b

    :cond_2a
    sget-object v6, Lmak;->d:Lmak;

    :goto_b
    const-string v7, "data:"

    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_c

    .line 126
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xe

    if-ge v7, v8, :cond_2c

    goto :goto_c

    :cond_2c
    const/16 v7, 0x2c

    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/16 v8, 0xc

    if-ge v7, v8, :cond_2d

    goto :goto_c

    :cond_2d
    add-int/lit8 v8, v7, -0x7

    .line 128
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, ";base64"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto :goto_c

    :cond_2e
    add-int/2addr v7, v3

    .line 129
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 130
    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v3, "SVGAndroidRenderer"

    const-string v7, "Could not decode bad Data URL"

    .line 131
    invoke-static {v3, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    if-nez v1, :cond_2f

    goto/16 :goto_1d

    .line 132
    :cond_2f
    new-instance v0, Lyzn$a;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v0, v4, v4, v3, v7}, Lyzn$a;-><init>(FFFF)V

    .line 133
    iget-object v3, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {p0, v3, p1}, Lzzn;->W(Lzzn$g;Lyzn$j0;)V

    .line 134
    invoke-virtual {p0}, Lzzn;->l()Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_1d

    .line 135
    :cond_30
    invoke-virtual {p0}, Lzzn;->Y()Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_1d

    .line 136
    :cond_31
    iget-object v3, p1, Lyzn$m;->u:Landroid/graphics/Matrix;

    if-eqz v3, :cond_32

    .line 137
    iget-object v7, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 138
    :cond_32
    iget-object v3, p1, Lyzn$m;->q:Lyzn$n;

    if-eqz v3, :cond_33

    invoke-virtual {v3, p0}, Lyzn$n;->e(Lzzn;)F

    move-result v3

    goto :goto_d

    :cond_33
    const/4 v3, 0x0

    .line 139
    :goto_d
    iget-object v7, p1, Lyzn$m;->r:Lyzn$n;

    if-eqz v7, :cond_34

    invoke-virtual {v7, p0}, Lyzn$n;->f(Lzzn;)F

    move-result v7

    goto :goto_e

    :cond_34
    const/4 v7, 0x0

    .line 140
    :goto_e
    iget-object v8, p1, Lyzn$m;->s:Lyzn$n;

    invoke-virtual {v8, p0}, Lyzn$n;->e(Lzzn;)F

    move-result v8

    .line 141
    iget-object v9, p1, Lyzn$m;->t:Lyzn$n;

    invoke-virtual {v9, p0}, Lyzn$n;->e(Lzzn;)F

    move-result v9

    .line 142
    iget-object v10, p0, Lzzn;->c:Lzzn$g;

    new-instance v11, Lyzn$a;

    invoke-direct {v11, v3, v7, v8, v9}, Lyzn$a;-><init>(FFFF)V

    iput-object v11, v10, Lzzn$g;->f:Lyzn$a;

    .line 143
    iget-object v3, v10, Lzzn$g;->a:Lyzn$c0;

    iget-object v3, v3, Lyzn$c0;->Z0:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_35

    .line 144
    iget-object v3, p0, Lzzn;->c:Lzzn$g;

    iget-object v3, v3, Lzzn$g;->f:Lyzn$a;

    iget v7, v3, Lyzn$a;->a:F

    iget v8, v3, Lyzn$a;->b:F

    iget v9, v3, Lyzn$a;->c:F

    iget v3, v3, Lyzn$a;->d:F

    invoke-virtual {p0, v7, v8, v9, v3}, Lzzn;->P(FFFF)V

    .line 145
    :cond_35
    iget-object v3, p0, Lzzn;->c:Lzzn$g;

    iget-object v3, v3, Lzzn$g;->f:Lyzn$a;

    iput-object v3, p1, Lyzn$i0;->h:Lyzn$a;

    .line 146
    invoke-virtual {p0, p1}, Lzzn;->U(Lyzn$i0;)V

    .line 147
    iget-object v3, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v3}, Lzzn;->f(Lyzn$i0;Lyzn$a;)V

    .line 148
    invoke-virtual {p0}, Lzzn;->H()Z

    move-result v3

    .line 149
    invoke-virtual {p0}, Lzzn;->X()V

    .line 150
    iget-object v7, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 151
    iget-object v7, p0, Lzzn;->a:Landroid/graphics/Canvas;

    iget-object v8, p0, Lzzn;->c:Lzzn$g;

    iget-object v8, v8, Lzzn$g;->f:Lyzn$a;

    invoke-virtual {p0, v8, v0, v6}, Lzzn;->e(Lyzn$a;Lyzn$a;Lmak;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 152
    new-instance v0, Landroid/graphics/Paint;

    iget-object v6, p0, Lzzn;->c:Lzzn$g;

    iget-object v6, v6, Lzzn$g;->a:Lyzn$c0;

    iget v6, v6, Lyzn$c0;->q1:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_36

    goto :goto_f

    :cond_36
    const/4 v2, 0x2

    :goto_f
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 153
    iget-object v2, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 154
    iget-object v0, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_7f

    .line 155
    iget-object v0, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v0}, Lzzn;->G(Lyzn$i0;Lyzn$a;)V

    goto/16 :goto_1d

    .line 156
    :cond_37
    instance-of v0, p1, Lyzn$t;

    if-eqz v0, :cond_41

    .line 157
    check-cast p1, Lyzn$t;

    .line 158
    iget-object v0, p1, Lyzn$t;->o:Lyzn$u;

    if-nez v0, :cond_38

    goto/16 :goto_1d

    .line 159
    :cond_38
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {p0, v0, p1}, Lzzn;->W(Lzzn$g;Lyzn$j0;)V

    .line 160
    invoke-virtual {p0}, Lzzn;->l()Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_1d

    .line 161
    :cond_39
    invoke-virtual {p0}, Lzzn;->Y()Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_1d

    .line 162
    :cond_3a
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-boolean v1, v0, Lzzn$g;->c:Z

    if-nez v1, :cond_3b

    iget-boolean v0, v0, Lzzn$g;->b:Z

    if-nez v0, :cond_3b

    goto/16 :goto_1d

    .line 163
    :cond_3b
    iget-object v0, p1, Lyzn$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3c

    .line 164
    iget-object v1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 165
    :cond_3c
    new-instance v0, Lzzn$c;

    iget-object v1, p1, Lyzn$t;->o:Lyzn$u;

    invoke-direct {v0, v1}, Lzzn$c;-><init>(Lyzn$u;)V

    .line 166
    iget-object v0, v0, Lzzn$c;->a:Landroid/graphics/Path;

    .line 167
    iget-object v1, p1, Lyzn$i0;->h:Lyzn$a;

    if-nez v1, :cond_3d

    .line 168
    invoke-virtual {p0, v0}, Lzzn;->c(Landroid/graphics/Path;)Lyzn$a;

    move-result-object v1

    iput-object v1, p1, Lyzn$i0;->h:Lyzn$a;

    .line 169
    :cond_3d
    invoke-virtual {p0, p1}, Lzzn;->U(Lyzn$i0;)V

    .line 170
    invoke-virtual {p0, p1}, Lzzn;->g(Lyzn$i0;)V

    .line 171
    iget-object v1, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v1}, Lzzn;->f(Lyzn$i0;Lyzn$a;)V

    .line 172
    invoke-virtual {p0}, Lzzn;->H()Z

    move-result v1

    .line 173
    iget-object v2, p0, Lzzn;->c:Lzzn$g;

    iget-boolean v3, v2, Lzzn$g;->b:Z

    if-eqz v3, :cond_3f

    .line 174
    iget-object v2, v2, Lzzn$g;->a:Lyzn$c0;

    iget v2, v2, Lyzn$c0;->G0:I

    if-eqz v2, :cond_3e

    if-ne v2, v5, :cond_3e

    .line 175
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_10

    .line 176
    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 177
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 178
    invoke-virtual {p0, p1, v0}, Lzzn;->m(Lyzn$i0;Landroid/graphics/Path;)V

    .line 179
    :cond_3f
    iget-object v2, p0, Lzzn;->c:Lzzn$g;

    iget-boolean v2, v2, Lzzn$g;->c:Z

    if-eqz v2, :cond_40

    .line 180
    invoke-virtual {p0, v0}, Lzzn;->n(Landroid/graphics/Path;)V

    .line 181
    :cond_40
    invoke-virtual {p0, p1}, Lzzn;->N(Lyzn$j;)V

    if-eqz v1, :cond_7f

    .line 182
    iget-object v0, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v0}, Lzzn;->G(Lyzn$i0;Lyzn$a;)V

    goto/16 :goto_1d

    .line 183
    :cond_41
    instance-of v0, p1, Lyzn$z;

    if-eqz v0, :cond_48

    .line 184
    check-cast p1, Lyzn$z;

    .line 185
    iget-object v0, p1, Lyzn$z;->q:Lyzn$n;

    if-eqz v0, :cond_7f

    iget-object v1, p1, Lyzn$z;->r:Lyzn$n;

    if-eqz v1, :cond_7f

    invoke-virtual {v0}, Lyzn$n;->h()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, Lyzn$z;->r:Lyzn$n;

    invoke-virtual {v0}, Lyzn$n;->h()Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_1d

    .line 186
    :cond_42
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {p0, v0, p1}, Lzzn;->W(Lzzn$g;Lyzn$j0;)V

    .line 187
    invoke-virtual {p0}, Lzzn;->l()Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_1d

    .line 188
    :cond_43
    invoke-virtual {p0}, Lzzn;->Y()Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_1d

    .line 189
    :cond_44
    iget-object v0, p1, Lyzn$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_45

    .line 190
    iget-object v1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 191
    :cond_45
    invoke-virtual {p0, p1}, Lzzn;->D(Lyzn$z;)Landroid/graphics/Path;

    move-result-object v0

    .line 192
    invoke-virtual {p0, p1}, Lzzn;->U(Lyzn$i0;)V

    .line 193
    invoke-virtual {p0, p1}, Lzzn;->g(Lyzn$i0;)V

    .line 194
    iget-object v1, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v1}, Lzzn;->f(Lyzn$i0;Lyzn$a;)V

    .line 195
    invoke-virtual {p0}, Lzzn;->H()Z

    move-result v1

    .line 196
    iget-object v2, p0, Lzzn;->c:Lzzn$g;

    iget-boolean v2, v2, Lzzn$g;->b:Z

    if-eqz v2, :cond_46

    .line 197
    invoke-virtual {p0, p1, v0}, Lzzn;->m(Lyzn$i0;Landroid/graphics/Path;)V

    .line 198
    :cond_46
    iget-object v2, p0, Lzzn;->c:Lzzn$g;

    iget-boolean v2, v2, Lzzn$g;->c:Z

    if-eqz v2, :cond_47

    .line 199
    invoke-virtual {p0, v0}, Lzzn;->n(Landroid/graphics/Path;)V

    :cond_47
    if-eqz v1, :cond_7f

    .line 200
    iget-object v0, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v0}, Lzzn;->G(Lyzn$i0;Lyzn$a;)V

    goto/16 :goto_1d

    .line 201
    :cond_48
    instance-of v0, p1, Lyzn$c;

    if-eqz v0, :cond_4f

    .line 202
    check-cast p1, Lyzn$c;

    .line 203
    iget-object v0, p1, Lyzn$c;->q:Lyzn$n;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lyzn$n;->h()Z

    move-result v0

    if-eqz v0, :cond_49

    goto/16 :goto_1d

    .line 204
    :cond_49
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {p0, v0, p1}, Lzzn;->W(Lzzn$g;Lyzn$j0;)V

    .line 205
    invoke-virtual {p0}, Lzzn;->l()Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_1d

    .line 206
    :cond_4a
    invoke-virtual {p0}, Lzzn;->Y()Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_1d

    .line 207
    :cond_4b
    iget-object v0, p1, Lyzn$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4c

    .line 208
    iget-object v1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 209
    :cond_4c
    invoke-virtual {p0, p1}, Lzzn;->A(Lyzn$c;)Landroid/graphics/Path;

    move-result-object v0

    .line 210
    invoke-virtual {p0, p1}, Lzzn;->U(Lyzn$i0;)V

    .line 211
    invoke-virtual {p0, p1}, Lzzn;->g(Lyzn$i0;)V

    .line 212
    iget-object v1, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v1}, Lzzn;->f(Lyzn$i0;Lyzn$a;)V

    .line 213
    invoke-virtual {p0}, Lzzn;->H()Z

    move-result v1

    .line 214
    iget-object v2, p0, Lzzn;->c:Lzzn$g;

    iget-boolean v2, v2, Lzzn$g;->b:Z

    if-eqz v2, :cond_4d

    .line 215
    invoke-virtual {p0, p1, v0}, Lzzn;->m(Lyzn$i0;Landroid/graphics/Path;)V

    .line 216
    :cond_4d
    iget-object v2, p0, Lzzn;->c:Lzzn$g;

    iget-boolean v2, v2, Lzzn$g;->c:Z

    if-eqz v2, :cond_4e

    .line 217
    invoke-virtual {p0, v0}, Lzzn;->n(Landroid/graphics/Path;)V

    :cond_4e
    if-eqz v1, :cond_7f

    .line 218
    iget-object v0, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v0}, Lzzn;->G(Lyzn$i0;Lyzn$a;)V

    goto/16 :goto_1d

    .line 219
    :cond_4f
    instance-of v0, p1, Lyzn$h;

    if-eqz v0, :cond_56

    .line 220
    check-cast p1, Lyzn$h;

    .line 221
    iget-object v0, p1, Lyzn$h;->q:Lyzn$n;

    if-eqz v0, :cond_7f

    iget-object v1, p1, Lyzn$h;->r:Lyzn$n;

    if-eqz v1, :cond_7f

    invoke-virtual {v0}, Lyzn$n;->h()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, Lyzn$h;->r:Lyzn$n;

    invoke-virtual {v0}, Lyzn$n;->h()Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_1d

    .line 222
    :cond_50
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {p0, v0, p1}, Lzzn;->W(Lzzn$g;Lyzn$j0;)V

    .line 223
    invoke-virtual {p0}, Lzzn;->l()Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_1d

    .line 224
    :cond_51
    invoke-virtual {p0}, Lzzn;->Y()Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_1d

    .line 225
    :cond_52
    iget-object v0, p1, Lyzn$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_53

    .line 226
    iget-object v1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 227
    :cond_53
    invoke-virtual {p0, p1}, Lzzn;->B(Lyzn$h;)Landroid/graphics/Path;

    move-result-object v0

    .line 228
    invoke-virtual {p0, p1}, Lzzn;->U(Lyzn$i0;)V

    .line 229
    invoke-virtual {p0, p1}, Lzzn;->g(Lyzn$i0;)V

    .line 230
    iget-object v1, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v1}, Lzzn;->f(Lyzn$i0;Lyzn$a;)V

    .line 231
    invoke-virtual {p0}, Lzzn;->H()Z

    move-result v1

    .line 232
    iget-object v2, p0, Lzzn;->c:Lzzn$g;

    iget-boolean v2, v2, Lzzn$g;->b:Z

    if-eqz v2, :cond_54

    .line 233
    invoke-virtual {p0, p1, v0}, Lzzn;->m(Lyzn$i0;Landroid/graphics/Path;)V

    .line 234
    :cond_54
    iget-object v2, p0, Lzzn;->c:Lzzn$g;

    iget-boolean v2, v2, Lzzn$g;->c:Z

    if-eqz v2, :cond_55

    .line 235
    invoke-virtual {p0, v0}, Lzzn;->n(Landroid/graphics/Path;)V

    :cond_55
    if-eqz v1, :cond_7f

    .line 236
    iget-object v0, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v0}, Lzzn;->G(Lyzn$i0;Lyzn$a;)V

    goto/16 :goto_1d

    .line 237
    :cond_56
    instance-of v0, p1, Lyzn$o;

    if-eqz v0, :cond_60

    .line 238
    check-cast p1, Lyzn$o;

    .line 239
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {p0, v0, p1}, Lzzn;->W(Lzzn$g;Lyzn$j0;)V

    .line 240
    invoke-virtual {p0}, Lzzn;->l()Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_1d

    .line 241
    :cond_57
    invoke-virtual {p0}, Lzzn;->Y()Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_1d

    .line 242
    :cond_58
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-boolean v0, v0, Lzzn$g;->c:Z

    if-nez v0, :cond_59

    goto/16 :goto_1d

    .line 243
    :cond_59
    iget-object v0, p1, Lyzn$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5a

    .line 244
    iget-object v1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 245
    :cond_5a
    iget-object v0, p1, Lyzn$o;->o:Lyzn$n;

    if-nez v0, :cond_5b

    const/4 v0, 0x0

    goto :goto_11

    :cond_5b
    invoke-virtual {v0, p0}, Lyzn$n;->e(Lzzn;)F

    move-result v0

    .line 246
    :goto_11
    iget-object v1, p1, Lyzn$o;->p:Lyzn$n;

    if-nez v1, :cond_5c

    const/4 v1, 0x0

    goto :goto_12

    :cond_5c
    invoke-virtual {v1, p0}, Lyzn$n;->f(Lzzn;)F

    move-result v1

    .line 247
    :goto_12
    iget-object v2, p1, Lyzn$o;->q:Lyzn$n;

    if-nez v2, :cond_5d

    const/4 v2, 0x0

    goto :goto_13

    :cond_5d
    invoke-virtual {v2, p0}, Lyzn$n;->e(Lzzn;)F

    move-result v2

    .line 248
    :goto_13
    iget-object v3, p1, Lyzn$o;->r:Lyzn$n;

    if-nez v3, :cond_5e

    goto :goto_14

    :cond_5e
    invoke-virtual {v3, p0}, Lyzn$n;->f(Lzzn;)F

    move-result v4

    .line 249
    :goto_14
    iget-object v3, p1, Lyzn$i0;->h:Lyzn$a;

    if-nez v3, :cond_5f

    .line 250
    new-instance v3, Lyzn$a;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v2, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v4, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v3, v5, v6, v7, v8}, Lyzn$a;-><init>(FFFF)V

    iput-object v3, p1, Lyzn$i0;->h:Lyzn$a;

    .line 251
    :cond_5f
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 252
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 253
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    invoke-virtual {p0, p1}, Lzzn;->U(Lyzn$i0;)V

    .line 255
    invoke-virtual {p0, p1}, Lzzn;->g(Lyzn$i0;)V

    .line 256
    iget-object v0, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v0}, Lzzn;->f(Lyzn$i0;Lyzn$a;)V

    .line 257
    invoke-virtual {p0}, Lzzn;->H()Z

    move-result v0

    .line 258
    invoke-virtual {p0, v3}, Lzzn;->n(Landroid/graphics/Path;)V

    .line 259
    invoke-virtual {p0, p1}, Lzzn;->N(Lyzn$j;)V

    if-eqz v0, :cond_7f

    .line 260
    iget-object v0, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v0}, Lzzn;->G(Lyzn$i0;Lyzn$a;)V

    goto/16 :goto_1d

    .line 261
    :cond_60
    instance-of v0, p1, Lyzn$y;

    if-eqz v0, :cond_68

    .line 262
    check-cast p1, Lyzn$y;

    .line 263
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {p0, v0, p1}, Lzzn;->W(Lzzn$g;Lyzn$j0;)V

    .line 264
    invoke-virtual {p0}, Lzzn;->l()Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_1d

    .line 265
    :cond_61
    invoke-virtual {p0}, Lzzn;->Y()Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_1d

    .line 266
    :cond_62
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-boolean v1, v0, Lzzn$g;->c:Z

    if-nez v1, :cond_63

    iget-boolean v0, v0, Lzzn$g;->b:Z

    if-nez v0, :cond_63

    goto/16 :goto_1d

    .line 267
    :cond_63
    iget-object v0, p1, Lyzn$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_64

    .line 268
    iget-object v1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 269
    :cond_64
    iget-object v0, p1, Lyzn$x;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_65

    goto/16 :goto_1d

    .line 270
    :cond_65
    invoke-virtual {p0, p1}, Lzzn;->C(Lyzn$x;)Landroid/graphics/Path;

    move-result-object v0

    .line 271
    invoke-virtual {p0, p1}, Lzzn;->U(Lyzn$i0;)V

    .line 272
    invoke-virtual {p0, p1}, Lzzn;->g(Lyzn$i0;)V

    .line 273
    iget-object v1, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v1}, Lzzn;->f(Lyzn$i0;Lyzn$a;)V

    .line 274
    invoke-virtual {p0}, Lzzn;->H()Z

    move-result v1

    .line 275
    iget-object v2, p0, Lzzn;->c:Lzzn$g;

    iget-boolean v2, v2, Lzzn$g;->b:Z

    if-eqz v2, :cond_66

    .line 276
    invoke-virtual {p0, p1, v0}, Lzzn;->m(Lyzn$i0;Landroid/graphics/Path;)V

    .line 277
    :cond_66
    iget-object v2, p0, Lzzn;->c:Lzzn$g;

    iget-boolean v2, v2, Lzzn$g;->c:Z

    if-eqz v2, :cond_67

    .line 278
    invoke-virtual {p0, v0}, Lzzn;->n(Landroid/graphics/Path;)V

    .line 279
    :cond_67
    invoke-virtual {p0, p1}, Lzzn;->N(Lyzn$j;)V

    if-eqz v1, :cond_7f

    .line 280
    iget-object v0, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v0}, Lzzn;->G(Lyzn$i0;Lyzn$a;)V

    goto/16 :goto_1d

    .line 281
    :cond_68
    instance-of v0, p1, Lyzn$x;

    if-eqz v0, :cond_71

    .line 282
    check-cast p1, Lyzn$x;

    .line 283
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {p0, v0, p1}, Lzzn;->W(Lzzn$g;Lyzn$j0;)V

    .line 284
    invoke-virtual {p0}, Lzzn;->l()Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_1d

    .line 285
    :cond_69
    invoke-virtual {p0}, Lzzn;->Y()Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_1d

    .line 286
    :cond_6a
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-boolean v1, v0, Lzzn$g;->c:Z

    if-nez v1, :cond_6b

    iget-boolean v0, v0, Lzzn$g;->b:Z

    if-nez v0, :cond_6b

    goto/16 :goto_1d

    .line 287
    :cond_6b
    iget-object v0, p1, Lyzn$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6c

    .line 288
    iget-object v1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 289
    :cond_6c
    iget-object v0, p1, Lyzn$x;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_6d

    goto/16 :goto_1d

    .line 290
    :cond_6d
    invoke-virtual {p0, p1}, Lzzn;->C(Lyzn$x;)Landroid/graphics/Path;

    move-result-object v0

    .line 291
    invoke-virtual {p0, p1}, Lzzn;->U(Lyzn$i0;)V

    .line 292
    iget-object v1, p0, Lzzn;->c:Lzzn$g;

    iget-object v1, v1, Lzzn$g;->a:Lyzn$c0;

    iget v1, v1, Lyzn$c0;->G0:I

    if-eqz v1, :cond_6e

    if-ne v1, v5, :cond_6e

    .line 293
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_15

    .line 294
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 295
    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 296
    invoke-virtual {p0, p1}, Lzzn;->g(Lyzn$i0;)V

    .line 297
    iget-object v1, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v1}, Lzzn;->f(Lyzn$i0;Lyzn$a;)V

    .line 298
    invoke-virtual {p0}, Lzzn;->H()Z

    move-result v1

    .line 299
    iget-object v2, p0, Lzzn;->c:Lzzn$g;

    iget-boolean v2, v2, Lzzn$g;->b:Z

    if-eqz v2, :cond_6f

    .line 300
    invoke-virtual {p0, p1, v0}, Lzzn;->m(Lyzn$i0;Landroid/graphics/Path;)V

    .line 301
    :cond_6f
    iget-object v2, p0, Lzzn;->c:Lzzn$g;

    iget-boolean v2, v2, Lzzn$g;->c:Z

    if-eqz v2, :cond_70

    .line 302
    invoke-virtual {p0, v0}, Lzzn;->n(Landroid/graphics/Path;)V

    .line 303
    :cond_70
    invoke-virtual {p0, p1}, Lzzn;->N(Lyzn$j;)V

    if-eqz v1, :cond_7f

    .line 304
    iget-object v0, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v0}, Lzzn;->G(Lyzn$i0;Lyzn$a;)V

    goto/16 :goto_1d

    .line 305
    :cond_71
    instance-of v0, p1, Lyzn$u0;

    if-eqz v0, :cond_7f

    .line 306
    check-cast p1, Lyzn$u0;

    .line 307
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {p0, v0, p1}, Lzzn;->W(Lzzn$g;Lyzn$j0;)V

    .line 308
    invoke-virtual {p0}, Lzzn;->l()Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_1d

    .line 309
    :cond_72
    iget-object v0, p1, Lyzn$u0;->s:Landroid/graphics/Matrix;

    if-eqz v0, :cond_73

    .line 310
    iget-object v1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 311
    :cond_73
    iget-object v0, p1, Lyzn$y0;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_74

    goto :goto_16

    :cond_74
    iget-object v0, p1, Lyzn$y0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzn$n;

    invoke-virtual {v0, p0}, Lyzn$n;->e(Lzzn;)F

    move-result v0

    goto :goto_17

    :cond_75
    :goto_16
    const/4 v0, 0x0

    .line 312
    :goto_17
    iget-object v1, p1, Lyzn$y0;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_76

    goto :goto_18

    :cond_76
    iget-object v1, p1, Lyzn$y0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzn$n;

    invoke-virtual {v1, p0}, Lyzn$n;->f(Lzzn;)F

    move-result v1

    goto :goto_19

    :cond_77
    :goto_18
    const/4 v1, 0x0

    .line 313
    :goto_19
    iget-object v6, p1, Lyzn$y0;->q:Ljava/util/ArrayList;

    if-eqz v6, :cond_79

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_78

    goto :goto_1a

    :cond_78
    iget-object v6, p1, Lyzn$y0;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzn$n;

    invoke-virtual {v6, p0}, Lyzn$n;->e(Lzzn;)F

    move-result v6

    goto :goto_1b

    :cond_79
    :goto_1a
    const/4 v6, 0x0

    .line 314
    :goto_1b
    iget-object v7, p1, Lyzn$y0;->r:Ljava/util/ArrayList;

    if-eqz v7, :cond_7b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_7a

    goto :goto_1c

    :cond_7a
    iget-object v4, p1, Lyzn$y0;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzn$n;

    invoke-virtual {v2, p0}, Lyzn$n;->f(Lzzn;)F

    move-result v4

    .line 315
    :cond_7b
    :goto_1c
    invoke-virtual {p0}, Lzzn;->w()I

    move-result v2

    if-eq v2, v3, :cond_7d

    .line 316
    invoke-virtual {p0, p1}, Lzzn;->d(Lyzn$w0;)F

    move-result v3

    if-ne v2, v5, :cond_7c

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    :cond_7c
    sub-float/2addr v0, v3

    .line 317
    :cond_7d
    iget-object v2, p1, Lyzn$i0;->h:Lyzn$a;

    if-nez v2, :cond_7e

    .line 318
    new-instance v2, Lzzn$h;

    invoke-direct {v2, p0, v0, v1}, Lzzn$h;-><init>(Lzzn;FF)V

    .line 319
    invoke-virtual {p0, p1, v2}, Lzzn;->o(Lyzn$w0;Lzzn$i;)V

    .line 320
    new-instance v3, Lyzn$a;

    iget-object v5, v2, Lzzn$h;->c:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v8, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v2, v2, Lzzn$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v3, v7, v8, v5, v2}, Lyzn$a;-><init>(FFFF)V

    iput-object v3, p1, Lyzn$i0;->h:Lyzn$a;

    .line 321
    :cond_7e
    invoke-virtual {p0, p1}, Lzzn;->U(Lyzn$i0;)V

    .line 322
    invoke-virtual {p0, p1}, Lzzn;->g(Lyzn$i0;)V

    .line 323
    iget-object v2, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v2}, Lzzn;->f(Lyzn$i0;Lyzn$a;)V

    .line 324
    invoke-virtual {p0}, Lzzn;->H()Z

    move-result v2

    .line 325
    new-instance v3, Lzzn$e;

    add-float/2addr v0, v6

    add-float/2addr v1, v4

    invoke-direct {v3, p0, v0, v1}, Lzzn$e;-><init>(Lzzn;FF)V

    invoke-virtual {p0, p1, v3}, Lzzn;->o(Lyzn$w0;Lzzn$i;)V

    if-eqz v2, :cond_7f

    .line 326
    iget-object v0, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v0}, Lzzn;->G(Lyzn$i0;Lyzn$a;)V

    .line 327
    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Lzzn;->R()V

    return-void
.end method

.method public final K(Lyzn$h0;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lzzn;->e:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lzzn;->f:Ljava/util/Stack;

    iget-object v1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {p1}, Lyzn$h0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzn$l0;

    .line 4
    invoke-virtual {p0, v0}, Lzzn;->J(Lyzn$l0;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lzzn;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lzzn;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final L(Lyzn;Lwsl;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lzzn;->b:Lyzn;

    .line 2
    iget-object v0, p1, Lyzn;->a:Lyzn$d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Nothing to render. Document is empty."

    .line 3
    invoke-static {p2, p1}, Lzzn;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p2, Lwsl;->d:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {p1, v2}, Lyzn;->d(Ljava/lang/String;)Lyzn$j0;

    move-result-object v2

    const-string v4, "SVGAndroidRenderer"

    if-eqz v2, :cond_4

    .line 6
    instance-of v5, v2, Lyzn$c1;

    if-nez v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    check-cast v2, Lyzn$c1;

    .line 8
    iget-object v5, v2, Lyzn$p0;->p:Lyzn$a;

    if-nez v5, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    iget-object p2, p2, Lwsl;->d:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "View element with id \"%s\" is missing a viewBox attribute."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_3
    iget-object v2, v2, Lyzn$n0;->o:Lmak;

    goto :goto_5

    :cond_4
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 11
    iget-object p2, p2, Lwsl;->d:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "View element with id \"%s\" not found."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_5
    iget-object v2, p2, Lwsl;->c:Lyzn$a;

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    iget-object v2, v0, Lyzn$p0;->p:Lyzn$a;

    :goto_3
    move-object v5, v2

    .line 14
    iget-object v2, p2, Lwsl;->b:Lmak;

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    .line 15
    :cond_9
    iget-object v2, v0, Lyzn$n0;->o:Lmak;

    .line 16
    :goto_5
    iget-object v4, p2, Lwsl;->a:La33$n;

    if-eqz v4, :cond_b

    .line 17
    iget-object v4, v4, La33$n;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-lez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_c

    .line 18
    iget-object v4, p2, Lwsl;->a:La33$n;

    .line 19
    iget-object v6, p1, Lyzn;->b:La33$n;

    invoke-virtual {v6, v4}, La33$n;->b(La33$n;)V

    .line 20
    :cond_c
    new-instance v4, Lzzn$g;

    invoke-direct {v4}, Lzzn$g;-><init>()V

    iput-object v4, p0, Lzzn;->c:Lzzn$g;

    .line 21
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iput-object v4, p0, Lzzn;->d:Ljava/util/Stack;

    .line 22
    iget-object v4, p0, Lzzn;->c:Lzzn$g;

    invoke-static {}, Lyzn$c0;->a()Lyzn$c0;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lzzn;->V(Lzzn$g;Lyzn$c0;)V

    .line 23
    iget-object v4, p0, Lzzn;->c:Lzzn$g;

    const/4 v6, 0x0

    iput-object v6, v4, Lzzn$g;->f:Lyzn$a;

    .line 24
    iput-boolean v1, v4, Lzzn$g;->h:Z

    .line 25
    iget-object v6, p0, Lzzn;->d:Ljava/util/Stack;

    new-instance v7, Lzzn$g;

    invoke-direct {v7, v4}, Lzzn$g;-><init>(Lzzn$g;)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iput-object v4, p0, Lzzn;->f:Ljava/util/Stack;

    .line 27
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iput-object v4, p0, Lzzn;->e:Ljava/util/Stack;

    .line 28
    iget-object v4, v0, Lyzn$j0;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    .line 29
    iget-object v6, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v6, Lzzn$g;->h:Z

    .line 30
    :cond_d
    invoke-virtual {p0}, Lzzn;->S()V

    .line 31
    new-instance v4, Lyzn$a;

    iget-object v6, p2, Lwsl;->e:Lyzn$a;

    invoke-direct {v4, v6}, Lyzn$a;-><init>(Lyzn$a;)V

    .line 32
    iget-object v6, v0, Lyzn$d0;->s:Lyzn$n;

    if-eqz v6, :cond_e

    .line 33
    iget v7, v4, Lyzn$a;->c:F

    invoke-virtual {v6, p0, v7}, Lyzn$n;->d(Lzzn;F)F

    move-result v6

    iput v6, v4, Lyzn$a;->c:F

    .line 34
    :cond_e
    iget-object v6, v0, Lyzn$d0;->t:Lyzn$n;

    if-eqz v6, :cond_f

    .line 35
    iget v7, v4, Lyzn$a;->d:F

    invoke-virtual {v6, p0, v7}, Lyzn$n;->d(Lzzn;F)F

    move-result v6

    iput v6, v4, Lyzn$a;->d:F

    .line 36
    :cond_f
    invoke-virtual {p0, v0, v4, v5, v2}, Lzzn;->I(Lyzn$d0;Lyzn$a;Lyzn$a;Lmak;)V

    .line 37
    invoke-virtual {p0}, Lzzn;->R()V

    .line 38
    iget-object p2, p2, Lwsl;->a:La33$n;

    if-eqz p2, :cond_11

    .line 39
    iget-object p2, p2, La33$n;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_8

    :cond_10
    const/4 p2, 0x0

    :goto_8
    if-lez p2, :cond_11

    const/4 v1, 0x1

    :cond_11
    if-eqz v1, :cond_14

    .line 40
    iget-object p1, p1, Lyzn;->b:La33$n;

    const/4 p2, 0x2

    .line 41
    iget-object p1, p1, La33$n;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_12

    goto :goto_a

    .line 42
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 43
    :cond_13
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La33$m;

    iget v0, v0, La33$m;->c:I

    if-ne v0, p2, :cond_13

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_14
    :goto_a
    return-void
.end method

.method public final M(Lyzn$p;Lzzn$b;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lzzn;->S()V

    .line 2
    iget-object v0, p1, Lyzn$p;->v:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p2, Lzzn$b;->c:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p2, Lzzn$b;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 5
    :cond_0
    iget v2, p2, Lzzn$b;->d:F

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lyzn$p;->v:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-boolean v2, p1, Lyzn$p;->q:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lzzn;->c:Lzzn$g;

    iget-object v2, v2, Lzzn$g;->a:Lyzn$c0;

    iget-object v2, v2, Lyzn$c0;->K0:Lyzn$n;

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-virtual {v2, v3}, Lyzn$n;->a(F)F

    move-result v2

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Lzzn;->u(Lyzn$l0;)Lzzn$g;

    move-result-object v3

    iput-object v3, p0, Lzzn;->c:Lzzn$g;

    .line 9
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iget v4, p2, Lzzn$b;->a:F

    iget p2, p2, Lzzn$b;->b:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 11
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 12
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 13
    iget-object p2, p1, Lyzn$p;->r:Lyzn$n;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lyzn$n;->e(Lzzn;)F

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 14
    :goto_2
    iget-object v0, p1, Lyzn$p;->s:Lyzn$n;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lyzn$n;->f(Lzzn;)F

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 15
    :goto_3
    iget-object v2, p1, Lyzn$p;->t:Lyzn$n;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lyzn$n;->e(Lzzn;)F

    move-result v2

    goto :goto_4

    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    .line 16
    :goto_4
    iget-object v5, p1, Lyzn$p;->u:Lyzn$n;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p0}, Lyzn$n;->f(Lzzn;)F

    move-result v4

    .line 17
    :cond_7
    iget-object v5, p1, Lyzn$p0;->p:Lyzn$a;

    if-eqz v5, :cond_e

    .line 18
    iget v6, v5, Lyzn$a;->c:F

    div-float v6, v2, v6

    .line 19
    iget v5, v5, Lyzn$a;->d:F

    div-float v5, v4, v5

    .line 20
    iget-object v7, p1, Lyzn$n0;->o:Lmak;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    sget-object v7, Lmak;->d:Lmak;

    .line 21
    :goto_5
    sget-object v8, Lmak;->c:Lmak;

    invoke-virtual {v7, v8}, Lmak;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_a

    .line 22
    iget v8, v7, Lmak;->b:I

    if-ne v8, v9, :cond_9

    .line 23
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_6

    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_6
    move v6, v5

    move v5, v6

    :cond_a
    neg-float p2, p2

    mul-float p2, p2, v6

    neg-float v0, v0

    mul-float v0, v0, v5

    .line 24
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 25
    iget-object p2, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 26
    iget-object p2, p1, Lyzn$p0;->p:Lyzn$a;

    iget v0, p2, Lyzn$a;->c:F

    mul-float v0, v0, v6

    .line 27
    iget p2, p2, Lyzn$a;->d:F

    mul-float p2, p2, v5

    .line 28
    iget-object v8, v7, Lmak;->a:Lmak$a;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v8, v9, :cond_c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_b

    const/4 v9, 0x5

    if-eq v8, v9, :cond_c

    const/4 v9, 0x6

    if-eq v8, v9, :cond_b

    const/16 v9, 0x8

    if-eq v8, v9, :cond_c

    const/16 v9, 0x9

    if-eq v8, v9, :cond_b

    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    sub-float v0, v2, v0

    goto :goto_7

    :cond_c
    sub-float v0, v2, v0

    div-float/2addr v0, v10

    :goto_7
    sub-float v0, v1, v0

    .line 30
    :goto_8
    iget-object v7, v7, Lmak;->a:Lmak$a;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    sub-float p2, v4, p2

    goto :goto_9

    :pswitch_1
    sub-float p2, v4, p2

    div-float/2addr p2, v10

    :goto_9
    sub-float/2addr v1, p2

    .line 32
    :goto_a
    iget-object p2, p0, Lzzn;->c:Lzzn$g;

    iget-object p2, p2, Lzzn$g;->a:Lyzn$c0;

    iget-object p2, p2, Lyzn$c0;->Z0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    .line 33
    invoke-virtual {p0, v0, v1, v2, v4}, Lzzn;->P(FFFF)V

    .line 34
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 35
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 36
    iget-object p2, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_b

    :cond_e
    neg-float p2, p2

    neg-float v0, v0

    .line 37
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    iget-object p2, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 39
    iget-object p2, p0, Lzzn;->c:Lzzn$g;

    iget-object p2, p2, Lzzn$g;->a:Lyzn$c0;

    iget-object p2, p2, Lyzn$c0;->Z0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    .line 40
    invoke-virtual {p0, v1, v1, v2, v4}, Lzzn;->P(FFFF)V

    .line 41
    :cond_f
    :goto_b
    invoke-virtual {p0}, Lzzn;->H()Z

    move-result p2

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lzzn;->K(Lyzn$h0;Z)V

    if-eqz p2, :cond_10

    .line 43
    iget-object p2, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, p2}, Lzzn;->G(Lyzn$i0;Lyzn$a;)V

    .line 44
    :cond_10
    invoke-virtual {p0}, Lzzn;->R()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Lyzn$j;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lzzn;->c:Lzzn$g;

    iget-object v2, v2, Lzzn$g;->a:Lyzn$c0;

    iget-object v3, v2, Lyzn$c0;->b1:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v4, v2, Lyzn$c0;->c1:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v2, v2, Lyzn$c0;->d1:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "Marker reference \'%s\' not found"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 2
    iget-object v7, v1, Lyzn$l0;->a:Lyzn;

    invoke-virtual {v7, v3}, Lyzn;->f(Ljava/lang/String;)Lyzn$l0;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    check-cast v3, Lyzn$p;

    goto :goto_0

    :cond_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 4
    iget-object v7, v0, Lzzn;->c:Lzzn$g;

    iget-object v7, v7, Lzzn$g;->a:Lyzn$c0;

    iget-object v7, v7, Lyzn$c0;->b1:Ljava/lang/String;

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Lzzn;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v7, v0, Lzzn;->c:Lzzn$g;

    iget-object v7, v7, Lzzn$g;->a:Lyzn$c0;

    iget-object v7, v7, Lyzn$c0;->c1:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 6
    iget-object v8, v1, Lyzn$l0;->a:Lyzn;

    invoke-virtual {v8, v7}, Lyzn;->f(Ljava/lang/String;)Lyzn$l0;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 7
    check-cast v7, Lyzn$p;

    goto :goto_1

    :cond_3
    new-array v7, v5, [Ljava/lang/Object;

    .line 8
    iget-object v8, v0, Lzzn;->c:Lzzn$g;

    iget-object v8, v8, Lzzn$g;->a:Lyzn$c0;

    iget-object v8, v8, Lyzn$c0;->c1:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v2, v7}, Lzzn;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v7, 0x0

    .line 9
    :goto_1
    iget-object v8, v0, Lzzn;->c:Lzzn$g;

    iget-object v8, v8, Lzzn$g;->a:Lyzn$c0;

    iget-object v8, v8, Lyzn$c0;->d1:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 10
    iget-object v9, v1, Lyzn$l0;->a:Lyzn;

    invoke-virtual {v9, v8}, Lyzn;->f(Ljava/lang/String;)Lyzn$l0;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 11
    check-cast v8, Lyzn$p;

    goto :goto_2

    :cond_5
    new-array v8, v5, [Ljava/lang/Object;

    .line 12
    iget-object v9, v0, Lzzn;->c:Lzzn$g;

    iget-object v9, v9, Lzzn$g;->a:Lyzn$c0;

    iget-object v9, v9, Lyzn$c0;->d1:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v2, v8}, Lzzn;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const/4 v8, 0x0

    .line 13
    :goto_2
    instance-of v2, v1, Lyzn$t;

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    .line 14
    new-instance v2, Lzzn$a;

    check-cast v1, Lyzn$t;

    iget-object v1, v1, Lyzn$t;->o:Lyzn$u;

    invoke-direct {v2, v0, v1}, Lzzn$a;-><init>(Lzzn;Lyzn$u;)V

    .line 15
    iget-object v1, v2, Lzzn$a;->a:Ljava/util/ArrayList;

    goto/16 :goto_9

    .line 16
    :cond_7
    instance-of v2, v1, Lyzn$o;

    if-eqz v2, :cond_c

    .line 17
    check-cast v1, Lyzn$o;

    .line 18
    iget-object v2, v1, Lyzn$o;->o:Lyzn$n;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lyzn$n;->e(Lzzn;)F

    move-result v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 19
    :goto_3
    iget-object v11, v1, Lyzn$o;->p:Lyzn$n;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v0}, Lyzn$n;->f(Lzzn;)F

    move-result v11

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 20
    :goto_4
    iget-object v12, v1, Lyzn$o;->q:Lyzn$n;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v0}, Lyzn$n;->e(Lzzn;)F

    move-result v12

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    .line 21
    :goto_5
    iget-object v1, v1, Lyzn$o;->r:Lyzn$n;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lyzn$n;->f(Lzzn;)F

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 22
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    new-instance v14, Lzzn$b;

    sub-float v15, v12, v2

    sub-float v6, v1, v11

    invoke-direct {v14, v2, v11, v15, v6}, Lzzn$b;-><init>(FFFF)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Lzzn$b;

    invoke-direct {v2, v12, v1, v15, v6}, Lzzn$b;-><init>(FFFF)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v13

    goto/16 :goto_9

    .line 25
    :cond_c
    check-cast v1, Lyzn$x;

    .line 26
    iget-object v2, v1, Lyzn$x;->o:[F

    array-length v2, v2

    if-ge v2, v9, :cond_d

    const/4 v1, 0x0

    goto/16 :goto_9

    .line 27
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v11, Lzzn$b;

    iget-object v12, v1, Lyzn$x;->o:[F

    aget v13, v12, v4

    aget v12, v12, v5

    invoke-direct {v11, v13, v12, v10, v10}, Lzzn$b;-><init>(FFFF)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v12, v2, :cond_e

    .line 29
    iget-object v13, v1, Lyzn$x;->o:[F

    aget v14, v13, v12

    add-int/lit8 v15, v12, 0x1

    .line 30
    aget v13, v13, v15

    .line 31
    invoke-virtual {v11, v14, v13}, Lzzn$b;->a(FF)V

    .line 32
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v15, Lzzn$b;

    iget v10, v11, Lzzn$b;->a:F

    sub-float v10, v14, v10

    iget v11, v11, Lzzn$b;->b:F

    sub-float v11, v13, v11

    invoke-direct {v15, v14, v13, v10, v11}, Lzzn$b;-><init>(FFFF)V

    add-int/lit8 v12, v12, 0x2

    move-object v11, v15

    const/4 v10, 0x0

    move/from16 v16, v14

    move v14, v13

    move/from16 v13, v16

    goto :goto_7

    .line 34
    :cond_e
    instance-of v2, v1, Lyzn$y;

    if-eqz v2, :cond_f

    .line 35
    iget-object v1, v1, Lyzn$x;->o:[F

    aget v2, v1, v4

    cmpl-float v2, v13, v2

    if-eqz v2, :cond_10

    aget v2, v1, v5

    cmpl-float v2, v14, v2

    if-eqz v2, :cond_10

    .line 36
    aget v2, v1, v4

    .line 37
    aget v1, v1, v5

    .line 38
    invoke-virtual {v11, v2, v1}, Lzzn$b;->a(FF)V

    .line 39
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v10, Lzzn$b;

    iget v12, v11, Lzzn$b;->a:F

    sub-float v12, v2, v12

    iget v11, v11, Lzzn$b;->b:F

    sub-float v11, v1, v11

    invoke-direct {v10, v2, v1, v12, v11}, Lzzn$b;-><init>(FFFF)V

    .line 41
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzzn$b;

    invoke-virtual {v10, v1}, Lzzn$b;->b(Lzzn$b;)V

    .line 42
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v6, v4, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 44
    :cond_f
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    move-object v1, v6

    :goto_9
    if-nez v1, :cond_11

    return-void

    .line 45
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 46
    :cond_12
    iget-object v6, v0, Lzzn;->c:Lzzn$g;

    iget-object v6, v6, Lzzn$g;->a:Lyzn$c0;

    const/4 v10, 0x0

    iput-object v10, v6, Lyzn$c0;->d1:Ljava/lang/String;

    iput-object v10, v6, Lyzn$c0;->c1:Ljava/lang/String;

    iput-object v10, v6, Lyzn$c0;->b1:Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzzn$b;

    invoke-virtual {v0, v3, v6}, Lzzn;->M(Lyzn$p;Lzzn$b;)V

    :cond_13
    if-eqz v7, :cond_19

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v9, :cond_19

    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzzn$b;

    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzzn$b;

    const/4 v6, 0x1

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    :goto_a
    add-int/lit8 v9, v2, -0x1

    if-ge v6, v9, :cond_19

    add-int/lit8 v6, v6, 0x1

    .line 51
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzzn$b;

    .line 52
    iget-boolean v10, v3, Lzzn$b;->e:Z

    if-eqz v10, :cond_17

    .line 53
    iget v10, v3, Lzzn$b;->c:F

    iget v11, v3, Lzzn$b;->d:F

    iget v12, v3, Lzzn$b;->a:F

    iget v13, v4, Lzzn$b;->a:F

    sub-float v13, v12, v13

    iget v14, v3, Lzzn$b;->b:F

    iget v4, v4, Lzzn$b;->b:F

    sub-float v4, v14, v4

    mul-float v13, v13, v10

    mul-float v4, v4, v11

    add-float/2addr v4, v13

    const/4 v13, 0x0

    cmpl-float v15, v4, v13

    if-nez v15, :cond_14

    .line 54
    iget v4, v9, Lzzn$b;->a:F

    sub-float/2addr v4, v12

    iget v12, v9, Lzzn$b;->b:F

    sub-float/2addr v12, v14

    mul-float v4, v4, v10

    mul-float v12, v12, v11

    add-float/2addr v4, v12

    :cond_14
    cmpl-float v4, v4, v13

    if-lez v4, :cond_15

    goto :goto_b

    :cond_15
    if-nez v4, :cond_16

    cmpl-float v4, v10, v13

    if-gtz v4, :cond_18

    cmpl-float v4, v11, v13

    if-ltz v4, :cond_16

    goto :goto_b

    :cond_16
    neg-float v4, v10

    .line 55
    iput v4, v3, Lzzn$b;->c:F

    neg-float v4, v11

    .line 56
    iput v4, v3, Lzzn$b;->d:F

    goto :goto_b

    :cond_17
    const/4 v13, 0x0

    .line 57
    :cond_18
    :goto_b
    invoke-virtual {v0, v7, v3}, Lzzn;->M(Lyzn$p;Lzzn$b;)V

    move-object v4, v3

    move-object v3, v9

    goto :goto_a

    :cond_19
    if-eqz v8, :cond_1a

    sub-int/2addr v2, v5

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzzn$b;

    invoke-virtual {v0, v8, v1}, Lzzn;->M(Lyzn$p;Lzzn$b;)V

    :cond_1a
    return-void
.end method

.method public final O(Lyzn$q;Lyzn$i0;Lyzn$a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lyzn$q;->o:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p1, Lyzn$q;->q:Lyzn$n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lyzn$n;->e(Lzzn;)F

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p3, Lyzn$a;->c:F

    .line 3
    :goto_1
    iget-object v4, p1, Lyzn$q;->r:Lyzn$n;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Lyzn$n;->f(Lzzn;)F

    move-result v4

    goto :goto_3

    :cond_2
    iget v4, p3, Lyzn$a;->d:F

    goto :goto_3

    .line 4
    :cond_3
    iget-object v0, p1, Lyzn$q;->q:Lyzn$n;

    const v4, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v3}, Lyzn$n;->d(Lzzn;F)F

    move-result v0

    goto :goto_2

    :cond_4
    const v0, 0x3f99999a    # 1.2f

    .line 5
    :goto_2
    iget-object v5, p1, Lyzn$q;->r:Lyzn$n;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p0, v3}, Lyzn$n;->d(Lzzn;F)F

    move-result v4

    .line 6
    :cond_5
    iget v5, p3, Lyzn$a;->c:F

    mul-float v0, v0, v5

    .line 7
    iget v5, p3, Lyzn$a;->d:F

    mul-float v4, v4, v5

    :goto_3
    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_b

    cmpl-float v0, v4, v5

    if-nez v0, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    invoke-virtual {p0}, Lzzn;->S()V

    .line 9
    invoke-virtual {p0, p1}, Lzzn;->u(Lyzn$l0;)Lzzn$g;

    move-result-object v0

    iput-object v0, p0, Lzzn;->c:Lzzn$g;

    .line 10
    iget-object v0, v0, Lzzn$g;->a:Lyzn$c0;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lyzn$c0;->Q0:Ljava/lang/Float;

    .line 11
    invoke-virtual {p0}, Lzzn;->H()Z

    move-result v0

    .line 12
    iget-object v3, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget-object v3, p1, Lyzn$q;->p:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 14
    iget-object v1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    iget v3, p3, Lyzn$a;->a:F

    iget v4, p3, Lyzn$a;->b:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    iget v3, p3, Lyzn$a;->c:F

    iget v4, p3, Lyzn$a;->d:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    :cond_9
    invoke-virtual {p0, p1, v2}, Lzzn;->K(Lyzn$h0;Z)V

    .line 17
    iget-object p1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p0, p2, p3}, Lzzn;->G(Lyzn$i0;Lyzn$a;)V

    .line 19
    :cond_a
    invoke-virtual {p0}, Lzzn;->R()V

    :cond_b
    :goto_5
    return-void
.end method

.method public final P(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    .line 1
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, v0, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->a1:Lyzn$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lyzn$b;->d:Lyzn$n;

    invoke-virtual {v0, p0}, Lyzn$n;->e(Lzzn;)F

    move-result v0

    add-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, v0, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->a1:Lyzn$b;

    iget-object v0, v0, Lyzn$b;->a:Lyzn$n;

    invoke-virtual {v0, p0}, Lyzn$n;->f(Lzzn;)F

    move-result v0

    add-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, v0, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->a1:Lyzn$b;

    iget-object v0, v0, Lyzn$b;->b:Lyzn$n;

    invoke-virtual {v0, p0}, Lyzn$n;->e(Lzzn;)F

    move-result v0

    sub-float/2addr p3, v0

    .line 5
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, v0, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->a1:Lyzn$b;

    iget-object v0, v0, Lyzn$b;->c:Lyzn$n;

    invoke-virtual {v0, p0}, Lyzn$n;->f(Lzzn;)F

    move-result v0

    sub-float/2addr p4, v0

    .line 6
    :cond_0
    iget-object v0, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final Q(Lzzn$g;ZLyzn$m0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lyzn$c0;->H0:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lyzn$c0;->J0:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    instance-of v1, p3, Lyzn$e;

    if-eqz v1, :cond_1

    .line 3
    check-cast p3, Lyzn$e;

    iget p3, p3, Lyzn$e;->E0:I

    goto :goto_1

    .line 4
    :cond_1
    instance-of p3, p3, Lyzn$f;

    if-eqz p3, :cond_3

    .line 5
    iget-object p3, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object p3, p3, Lyzn$c0;->R0:Lyzn$e;

    iget p3, p3, Lyzn$e;->E0:I

    .line 6
    :goto_1
    invoke-static {p3, v0}, Lzzn;->j(IF)I

    move-result p3

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p1, Lzzn$g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p1, Lzzn$g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 2
    iget-object v0, p0, Lzzn;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzn$g;

    iput-object v0, p0, Lzzn;->c:Lzzn$g;

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lzzn;->d:Ljava/util/Stack;

    iget-object v1, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lzzn$g;

    iget-object v1, p0, Lzzn;->c:Lzzn$g;

    invoke-direct {v0, v1}, Lzzn$g;-><init>(Lzzn$g;)V

    iput-object v0, p0, Lzzn;->c:Lzzn$g;

    return-void
.end method

.method public final T(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-boolean v0, v0, Lzzn$g;->h:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    const-string p2, "[\\n\\t]"

    .line 2
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "\\n"

    const-string v2, ""

    .line 3
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\t"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "^\\s+"

    .line 5
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "\\s+$"

    .line 6
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "\\s{2,}"

    .line 7
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lyzn$i0;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lyzn$l0;->b:Lyzn$h0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lyzn$i0;->h:Lyzn$a;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget-object v1, p0, Lzzn;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 5
    iget-object p1, p1, Lyzn$i0;->h:Lyzn$a;

    iget v2, p1, Lyzn$a;->a:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v4, p1, Lyzn$a;->b:F

    const/4 v5, 0x1

    aput v4, v1, v5

    .line 6
    iget v6, p1, Lyzn$a;->c:F

    add-float v7, v2, v6

    const/4 v8, 0x2

    aput v7, v1, v8

    const/4 v7, 0x3

    aput v4, v1, v7

    const/4 v7, 0x4

    add-float/2addr v6, v2

    aput v6, v1, v7

    const/4 v6, 0x5

    .line 7
    iget p1, p1, Lyzn$a;->d:F

    add-float v7, v4, p1

    aput v7, v1, v6

    const/4 v6, 0x6

    aput v2, v1, v6

    const/4 v2, 0x7

    add-float/2addr v4, p1

    aput v4, v1, v2

    .line 8
    iget-object p1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    aget v0, v1, v3

    aget v2, v1, v5

    aget v3, v1, v3

    aget v4, v1, v5

    invoke-direct {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v8, v6, :cond_6

    .line 11
    aget v0, v1, v8

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    aget v0, v1, v8

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 12
    :cond_2
    aget v0, v1, v8

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    aget v0, v1, v8

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v0, v8, 0x1

    .line 13
    aget v2, v1, v0

    iget v3, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    aget v2, v1, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 14
    :cond_4
    aget v2, v1, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    aget v0, v1, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lzzn;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzn$i0;

    .line 16
    iget-object v1, v0, Lyzn$i0;->h:Lyzn$a;

    if-nez v1, :cond_7

    .line 17
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 18
    new-instance v4, Lyzn$a;

    sub-float/2addr v3, v1

    sub-float/2addr p1, v2

    invoke-direct {v4, v1, v2, v3, p1}, Lyzn$a;-><init>(FFFF)V

    .line 19
    iput-object v4, v0, Lyzn$i0;->h:Lyzn$a;

    goto :goto_1

    .line 20
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    sub-float/2addr p1, v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v4, v1, Lyzn$a;->a:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_8

    iput v0, v1, Lyzn$a;->a:F

    .line 22
    :cond_8
    iget v4, v1, Lyzn$a;->b:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_9

    iput v2, v1, Lyzn$a;->b:F

    :cond_9
    add-float/2addr v0, v3

    .line 23
    iget v3, v1, Lyzn$a;->a:F

    iget v4, v1, Lyzn$a;->c:F

    add-float/2addr v4, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_a

    sub-float/2addr v0, v3

    .line 24
    iput v0, v1, Lyzn$a;->c:F

    :cond_a
    add-float/2addr v2, p1

    .line 25
    iget p1, v1, Lyzn$a;->b:F

    iget v0, v1, Lyzn$a;->d:F

    add-float/2addr v0, p1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_b

    sub-float/2addr v2, p1

    .line 26
    iput v2, v1, Lyzn$a;->d:F

    :cond_b
    :goto_1
    return-void
.end method

.method public final V(Lzzn$g;Lyzn$c0;)V
    .locals 12

    const-wide/16 v0, 0x1000

    .line 1
    invoke-virtual {p0, p2, v0, v1}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v1, p2, Lyzn$c0;->R0:Lyzn$e;

    iput-object v1, v0, Lyzn$c0;->R0:Lyzn$e;

    :cond_0
    const-wide/16 v0, 0x800

    .line 3
    invoke-virtual {p0, p2, v0, v1}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v1, p2, Lyzn$c0;->Q0:Ljava/lang/Float;

    iput-object v1, v0, Lyzn$c0;->Q0:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    .line 5
    invoke-virtual {p0, p2, v0, v1}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v3, p2, Lyzn$c0;->F0:Lyzn$m0;

    iput-object v3, v0, Lyzn$c0;->F0:Lyzn$m0;

    .line 7
    iget-object v0, p2, Lyzn$c0;->F0:Lyzn$m0;

    if-eqz v0, :cond_2

    sget-object v3, Lyzn$e;->G0:Lyzn$e;

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lzzn$g;->b:Z

    :cond_3
    const-wide/16 v3, 0x4

    .line 8
    invoke-virtual {p0, p2, v3, v4}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v3, p2, Lyzn$c0;->H0:Ljava/lang/Float;

    iput-object v3, v0, Lyzn$c0;->H0:Ljava/lang/Float;

    :cond_4
    const-wide/16 v3, 0x1805

    .line 10
    invoke-virtual {p0, p2, v3, v4}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->F0:Lyzn$m0;

    invoke-virtual {p0, p1, v2, v0}, Lzzn;->Q(Lzzn$g;ZLyzn$m0;)V

    :cond_5
    const-wide/16 v3, 0x2

    .line 12
    invoke-virtual {p0, p2, v3, v4}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget v3, p2, Lyzn$c0;->G0:I

    iput v3, v0, Lyzn$c0;->G0:I

    :cond_6
    const-wide/16 v3, 0x8

    .line 14
    invoke-virtual {p0, p2, v3, v4}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v3, p2, Lyzn$c0;->I0:Lyzn$m0;

    iput-object v3, v0, Lyzn$c0;->I0:Lyzn$m0;

    .line 16
    iget-object v0, p2, Lyzn$c0;->I0:Lyzn$m0;

    if-eqz v0, :cond_7

    sget-object v3, Lyzn$e;->G0:Lyzn$e;

    if-eq v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lzzn$g;->c:Z

    :cond_8
    const-wide/16 v3, 0x10

    .line 17
    invoke-virtual {p0, p2, v3, v4}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v3, p2, Lyzn$c0;->J0:Ljava/lang/Float;

    iput-object v3, v0, Lyzn$c0;->J0:Ljava/lang/Float;

    :cond_9
    const-wide/16 v3, 0x1818

    .line 19
    invoke-virtual {p0, p2, v3, v4}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->I0:Lyzn$m0;

    invoke-virtual {p0, p1, v1, v0}, Lzzn;->Q(Lzzn$g;ZLyzn$m0;)V

    :cond_a
    const-wide v3, 0x800000000L

    .line 21
    invoke-virtual {p0, p2, v3, v4}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget v3, p2, Lyzn$c0;->p1:I

    iput v3, v0, Lyzn$c0;->p1:I

    :cond_b
    const-wide/16 v3, 0x20

    .line 23
    invoke-virtual {p0, p2, v3, v4}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v3, p2, Lyzn$c0;->K0:Lyzn$n;

    iput-object v3, v0, Lyzn$c0;->K0:Lyzn$n;

    .line 25
    iget-object v0, p1, Lzzn$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lyzn$n;->c(Lzzn;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v3, 0x40

    .line 26
    invoke-virtual {p0, p2, v3, v4}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_10

    .line 27
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget v4, p2, Lyzn$c0;->L0:I

    iput v4, v0, Lyzn$c0;->L0:I

    .line 28
    iget v0, p2, Lyzn$c0;->L0:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    if-eq v0, v3, :cond_d

    goto :goto_2

    .line 29
    :cond_d
    iget-object v0, p1, Lzzn$g;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 30
    :cond_e
    iget-object v0, p1, Lzzn$g;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 31
    :cond_f
    iget-object v0, p1, Lzzn$g;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_10
    :goto_2
    const-wide/16 v4, 0x80

    .line 32
    invoke-virtual {p0, p2, v4, v5}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 33
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget v4, p2, Lyzn$c0;->M0:I

    iput v4, v0, Lyzn$c0;->M0:I

    .line 34
    iget v0, p2, Lyzn$c0;->M0:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_12

    if-eq v0, v3, :cond_11

    goto :goto_3

    .line 35
    :cond_11
    iget-object v0, p1, Lzzn$g;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 36
    :cond_12
    iget-object v0, p1, Lzzn$g;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 37
    :cond_13
    iget-object v0, p1, Lzzn$g;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    :goto_3
    const-wide/16 v4, 0x100

    .line 38
    invoke-virtual {p0, p2, v4, v5}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 39
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v4, p2, Lyzn$c0;->N0:Ljava/lang/Float;

    iput-object v4, v0, Lyzn$c0;->N0:Ljava/lang/Float;

    .line 40
    iget-object v0, p1, Lzzn$g;->e:Landroid/graphics/Paint;

    iget-object v4, p2, Lyzn$c0;->N0:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const-wide/16 v4, 0x200

    .line 41
    invoke-virtual {p0, p2, v4, v5}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 42
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v4, p2, Lyzn$c0;->O0:[Lyzn$n;

    iput-object v4, v0, Lyzn$c0;->O0:[Lyzn$n;

    :cond_16
    const-wide/16 v4, 0x400

    .line 43
    invoke-virtual {p0, p2, v4, v5}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 44
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v4, p2, Lyzn$c0;->P0:Lyzn$n;

    iput-object v4, v0, Lyzn$c0;->P0:Lyzn$n;

    :cond_17
    const-wide/16 v4, 0x600

    .line 45
    invoke-virtual {p0, p2, v4, v5}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1d

    .line 46
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->O0:[Lyzn$n;

    if-nez v0, :cond_18

    .line 47
    iget-object v0, p1, Lzzn$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 48
    :cond_18
    array-length v0, v0

    .line 49
    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_19

    move v5, v0

    goto :goto_4

    :cond_19
    mul-int/lit8 v5, v0, 0x2

    .line 50
    :goto_4
    new-array v6, v5, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v8, v5, :cond_1a

    .line 51
    iget-object v10, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v10, v10, Lyzn$c0;->O0:[Lyzn$n;

    rem-int v11, v8, v0

    aget-object v10, v10, v11

    invoke-virtual {v10, p0}, Lyzn$n;->c(Lzzn;)F

    move-result v10

    aput v10, v6, v8

    .line 52
    aget v10, v6, v8

    add-float/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_1a
    cmpl-float v0, v9, v7

    if-nez v0, :cond_1b

    .line 53
    iget-object v0, p1, Lzzn$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 54
    :cond_1b
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->P0:Lyzn$n;

    invoke-virtual {v0, p0}, Lyzn$n;->c(Lzzn;)F

    move-result v0

    cmpg-float v5, v0, v7

    if-gez v5, :cond_1c

    rem-float/2addr v0, v9

    add-float/2addr v0, v9

    .line 55
    :cond_1c
    iget-object v5, p1, Lzzn$g;->e:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/DashPathEffect;

    invoke-direct {v7, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_6
    const-wide/16 v5, 0x4000

    .line 56
    invoke-virtual {p0, p2, v5, v6}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 57
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, v0, Lzzn$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 58
    iget-object v5, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v6, p2, Lyzn$c0;->T0:Lyzn$n;

    iput-object v6, v5, Lyzn$c0;->T0:Lyzn$n;

    .line 59
    iget-object v5, p1, Lzzn$g;->d:Landroid/graphics/Paint;

    iget-object v6, p2, Lyzn$c0;->T0:Lyzn$n;

    invoke-virtual {v6, p0, v0}, Lyzn$n;->d(Lzzn;F)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    iget-object v5, p1, Lzzn$g;->e:Landroid/graphics/Paint;

    iget-object v6, p2, Lyzn$c0;->T0:Lyzn$n;

    invoke-virtual {v6, p0, v0}, Lyzn$n;->d(Lzzn;F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const-wide/16 v5, 0x2000

    .line 61
    invoke-virtual {p0, p2, v5, v6}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 62
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v5, p2, Lyzn$c0;->S0:Ljava/util/List;

    iput-object v5, v0, Lyzn$c0;->S0:Ljava/util/List;

    :cond_1f
    const-wide/32 v5, 0x8000

    .line 63
    invoke-virtual {p0, p2, v5, v6}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 64
    iget-object v0, p2, Lyzn$c0;->U0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, -0x1

    const/16 v6, 0x64

    if-ne v0, v5, :cond_20

    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->U0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v6, :cond_20

    .line 65
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v5, v0, Lyzn$c0;->U0:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lyzn$c0;->U0:Ljava/lang/Integer;

    goto :goto_7

    .line 66
    :cond_20
    iget-object v0, p2, Lyzn$c0;->U0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_21

    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->U0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0x384

    if-ge v0, v5, :cond_21

    .line 67
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v5, v0, Lyzn$c0;->U0:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lyzn$c0;->U0:Ljava/lang/Integer;

    goto :goto_7

    .line 68
    :cond_21
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v5, p2, Lyzn$c0;->U0:Ljava/lang/Integer;

    iput-object v5, v0, Lyzn$c0;->U0:Ljava/lang/Integer;

    :cond_22
    :goto_7
    const-wide/32 v5, 0x10000

    .line 69
    invoke-virtual {p0, p2, v5, v6}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 70
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget v5, p2, Lyzn$c0;->V0:I

    iput v5, v0, Lyzn$c0;->V0:I

    :cond_23
    const-wide/32 v5, 0x1a000

    .line 71
    invoke-virtual {p0, p2, v5, v6}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 72
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->S0:Ljava/util/List;

    if-eqz v0, :cond_25

    iget-object v5, p0, Lzzn;->b:Lyzn;

    if-eqz v5, :cond_25

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 74
    iget-object v5, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v6, v5, Lyzn$c0;->U0:Ljava/lang/Integer;

    iget v5, v5, Lyzn$c0;->V0:I

    invoke-virtual {p0, v4, v6, v5}, Lzzn;->h(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_24

    :cond_25
    if-nez v4, :cond_26

    .line 75
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v4, v0, Lyzn$c0;->U0:Ljava/lang/Integer;

    iget v0, v0, Lyzn$c0;->V0:I

    const-string v5, "serif"

    invoke-virtual {p0, v5, v4, v0}, Lzzn;->h(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 76
    :cond_26
    iget-object v0, p1, Lzzn$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    iget-object v0, p1, Lzzn$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_27
    const-wide/32 v4, 0x20000

    .line 78
    invoke-virtual {p0, p2, v4, v5}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 79
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget v4, p2, Lyzn$c0;->W0:I

    iput v4, v0, Lyzn$c0;->W0:I

    .line 80
    iget-object v0, p1, Lzzn$g;->d:Landroid/graphics/Paint;

    iget v4, p2, Lyzn$c0;->W0:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_28

    const/4 v4, 0x1

    goto :goto_8

    :cond_28
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 81
    iget-object v0, p1, Lzzn$g;->d:Landroid/graphics/Paint;

    iget v4, p2, Lyzn$c0;->W0:I

    if-ne v4, v3, :cond_29

    const/4 v4, 0x1

    goto :goto_9

    :cond_29
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 82
    iget-object v0, p1, Lzzn$g;->e:Landroid/graphics/Paint;

    iget v4, p2, Lyzn$c0;->W0:I

    if-ne v4, v5, :cond_2a

    const/4 v4, 0x1

    goto :goto_a

    :cond_2a
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 83
    iget-object v0, p1, Lzzn$g;->e:Landroid/graphics/Paint;

    iget v4, p2, Lyzn$c0;->W0:I

    if-ne v4, v3, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2c
    const-wide v0, 0x1000000000L

    .line 84
    invoke-virtual {p0, p2, v0, v1}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 85
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget v1, p2, Lyzn$c0;->X0:I

    iput v1, v0, Lyzn$c0;->X0:I

    :cond_2d
    const-wide/32 v0, 0x40000

    .line 86
    invoke-virtual {p0, p2, v0, v1}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 87
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget v1, p2, Lyzn$c0;->Y0:I

    iput v1, v0, Lyzn$c0;->Y0:I

    :cond_2e
    const-wide/32 v0, 0x80000

    .line 88
    invoke-virtual {p0, p2, v0, v1}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 89
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v1, p2, Lyzn$c0;->Z0:Ljava/lang/Boolean;

    iput-object v1, v0, Lyzn$c0;->Z0:Ljava/lang/Boolean;

    :cond_2f
    const-wide/32 v0, 0x200000

    .line 90
    invoke-virtual {p0, p2, v0, v1}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 91
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v1, p2, Lyzn$c0;->b1:Ljava/lang/String;

    iput-object v1, v0, Lyzn$c0;->b1:Ljava/lang/String;

    :cond_30
    const-wide/32 v0, 0x400000

    .line 92
    invoke-virtual {p0, p2, v0, v1}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 93
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v1, p2, Lyzn$c0;->c1:Ljava/lang/String;

    iput-object v1, v0, Lyzn$c0;->c1:Ljava/lang/String;

    :cond_31
    const-wide/32 v0, 0x800000

    .line 94
    invoke-virtual {p0, p2, v0, v1}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 95
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v1, p2, Lyzn$c0;->d1:Ljava/lang/String;

    iput-object v1, v0, Lyzn$c0;->d1:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x1000000

    .line 96
    invoke-virtual {p0, p2, v0, v1}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 97
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v1, p2, Lyzn$c0;->e1:Ljava/lang/Boolean;

    iput-object v1, v0, Lyzn$c0;->e1:Ljava/lang/Boolean;

    :cond_33
    const-wide/32 v0, 0x2000000

    .line 98
    invoke-virtual {p0, p2, v0, v1}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 99
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v1, p2, Lyzn$c0;->f1:Ljava/lang/Boolean;

    iput-object v1, v0, Lyzn$c0;->f1:Ljava/lang/Boolean;

    :cond_34
    const-wide/32 v0, 0x100000

    .line 100
    invoke-virtual {p0, p2, v0, v1}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 101
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v1, p2, Lyzn$c0;->a1:Lyzn$b;

    iput-object v1, v0, Lyzn$c0;->a1:Lyzn$b;

    :cond_35
    const-wide/32 v0, 0x10000000

    .line 102
    invoke-virtual {p0, p2, v0, v1}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 103
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v1, p2, Lyzn$c0;->i1:Ljava/lang/String;

    iput-object v1, v0, Lyzn$c0;->i1:Ljava/lang/String;

    :cond_36
    const-wide/32 v0, 0x20000000

    .line 104
    invoke-virtual {p0, p2, v0, v1}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 105
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget v1, p2, Lyzn$c0;->j1:I

    iput v1, v0, Lyzn$c0;->j1:I

    :cond_37
    const-wide/32 v0, 0x40000000

    .line 106
    invoke-virtual {p0, p2, v0, v1}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 107
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v1, p2, Lyzn$c0;->k1:Ljava/lang/String;

    iput-object v1, v0, Lyzn$c0;->k1:Ljava/lang/String;

    :cond_38
    const-wide/32 v0, 0x4000000

    .line 108
    invoke-virtual {p0, p2, v0, v1}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 109
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v1, p2, Lyzn$c0;->g1:Lyzn$m0;

    iput-object v1, v0, Lyzn$c0;->g1:Lyzn$m0;

    :cond_39
    const-wide/32 v0, 0x8000000

    .line 110
    invoke-virtual {p0, p2, v0, v1}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 111
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v1, p2, Lyzn$c0;->h1:Ljava/lang/Float;

    iput-object v1, v0, Lyzn$c0;->h1:Ljava/lang/Float;

    :cond_3a
    const-wide v0, 0x200000000L

    .line 112
    invoke-virtual {p0, p2, v0, v1}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 113
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v1, p2, Lyzn$c0;->n1:Lyzn$m0;

    iput-object v1, v0, Lyzn$c0;->n1:Lyzn$m0;

    :cond_3b
    const-wide v0, 0x400000000L

    .line 114
    invoke-virtual {p0, p2, v0, v1}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 115
    iget-object v0, p1, Lzzn$g;->a:Lyzn$c0;

    iget-object v1, p2, Lyzn$c0;->o1:Ljava/lang/Float;

    iput-object v1, v0, Lyzn$c0;->o1:Ljava/lang/Float;

    :cond_3c
    const-wide v0, 0x2000000000L

    .line 116
    invoke-virtual {p0, p2, v0, v1}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 117
    iget-object p1, p1, Lzzn$g;->a:Lyzn$c0;

    iget p2, p2, Lyzn$c0;->q1:I

    iput p2, p1, Lyzn$c0;->q1:I

    :cond_3d
    return-void
.end method

.method public final W(Lzzn$g;Lyzn$j0;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lyzn$l0;->b:Lyzn$h0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p1, Lzzn$g;->a:Lyzn$c0;

    .line 3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v3, Lyzn$c0;->e1:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v4, v3, Lyzn$c0;->Z0:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v3, Lyzn$c0;->a1:Lyzn$b;

    .line 6
    iput-object v0, v3, Lyzn$c0;->i1:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lyzn$c0;->Q0:Ljava/lang/Float;

    .line 8
    sget-object v5, Lyzn$e;->F0:Lyzn$e;

    iput-object v5, v3, Lyzn$c0;->g1:Lyzn$m0;

    .line 9
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lyzn$c0;->h1:Ljava/lang/Float;

    .line 10
    iput-object v0, v3, Lyzn$c0;->k1:Ljava/lang/String;

    .line 11
    iput-object v0, v3, Lyzn$c0;->l1:Lyzn$m0;

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lyzn$c0;->m1:Ljava/lang/Float;

    .line 13
    iput-object v0, v3, Lyzn$c0;->n1:Lyzn$m0;

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Lyzn$c0;->o1:Ljava/lang/Float;

    .line 15
    iput v2, v3, Lyzn$c0;->p1:I

    .line 16
    iget-object v0, p2, Lyzn$j0;->e:Lyzn$c0;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0, p1, v0}, Lzzn;->V(Lzzn$g;Lyzn$c0;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lzzn;->b:Lyzn;

    .line 19
    iget-object v0, v0, Lyzn;->b:La33$n;

    .line 20
    iget-object v0, v0, La33$n;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lzzn;->b:Lyzn;

    .line 22
    iget-object v0, v0, Lyzn;->b:La33$n;

    .line 23
    iget-object v0, v0, La33$n;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La33$m;

    .line 25
    iget-object v2, v1, La33$m;->a:La33$o;

    invoke-static {v2, p2}, La33;->h(La33$o;Lyzn$j0;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    iget-object v1, v1, La33$m;->b:Lyzn$c0;

    invoke-virtual {p0, p1, v1}, Lzzn;->V(Lzzn$g;Lyzn$c0;)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object p2, p2, Lyzn$j0;->f:Lyzn$c0;

    if-eqz p2, :cond_7

    .line 28
    invoke-virtual {p0, p1, p2}, Lzzn;->V(Lzzn$g;Lyzn$c0;)V

    :cond_7
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, v0, Lzzn$g;->a:Lyzn$c0;

    iget-object v1, v0, Lyzn$c0;->n1:Lyzn$m0;

    instance-of v2, v1, Lyzn$e;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lyzn$e;

    iget v1, v1, Lyzn$e;->E0:I

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v1, Lyzn$f;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Lyzn$c0;->R0:Lyzn$e;

    iget v1, v1, Lyzn$e;->E0:I

    .line 5
    :goto_0
    iget-object v0, v0, Lyzn$c0;->o1:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lzzn;->j(IF)I

    move-result v1

    .line 7
    :cond_1
    iget-object v0, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, v0, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->f1:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lyzn$i0;Lyzn$a;)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object p1, p1, Lyzn$l0;->a:Lyzn;

    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, v0, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->i1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyzn;->f(Ljava/lang/String;)Lyzn$l0;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lzzn;->c:Lzzn$g;

    iget-object p2, p2, Lzzn$g;->a:Lyzn$c0;

    iget-object p2, p2, Lyzn$c0;->i1:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lzzn;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lyzn$d;

    .line 4
    iget-object v2, p0, Lzzn;->d:Ljava/util/Stack;

    iget-object v3, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Lzzn;->u(Lyzn$l0;)Lzzn$g;

    move-result-object v2

    iput-object v2, p0, Lzzn;->c:Lzzn$g;

    .line 6
    iget-object v2, p1, Lyzn$d;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 7
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v1, :cond_3

    .line 8
    iget v1, p2, Lyzn$a;->a:F

    iget v3, p2, Lyzn$a;->b:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    iget v1, p2, Lyzn$a;->c:F

    iget p2, p2, Lyzn$a;->d:F

    invoke-virtual {v2, v1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    :cond_3
    iget-object p2, p1, Lyzn$k;->o:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 12
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 13
    iget-object v1, p1, Lyzn$f0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzn$l0;

    .line 14
    instance-of v4, v3, Lyzn$i0;

    if-nez v4, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    check-cast v3, Lyzn$i0;

    invoke-virtual {p0, v3, v0}, Lzzn;->F(Lyzn$i0;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 16
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    .line 17
    :cond_7
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, v0, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->i1:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p1, Lyzn$i0;->h:Lyzn$a;

    if-nez v0, :cond_8

    .line 19
    invoke-virtual {p0, p2}, Lzzn;->c(Landroid/graphics/Path;)Lyzn$a;

    move-result-object v0

    iput-object v0, p1, Lyzn$i0;->h:Lyzn$a;

    .line 20
    :cond_8
    iget-object v0, p1, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, p1, v0}, Lzzn;->b(Lyzn$i0;Lyzn$a;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 21
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 22
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 23
    iget-object p1, p0, Lzzn;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzn$g;

    iput-object p1, p0, Lzzn;->c:Lzzn$g;

    return-object p2
.end method

.method public final c(Landroid/graphics/Path;)Lyzn$a;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 3
    new-instance p1, Lyzn$a;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Lyzn$a;-><init>(FFFF)V

    return-object p1
.end method

.method public final d(Lyzn$w0;)F
    .locals 1

    .line 1
    new-instance v0, Lzzn$j;

    invoke-direct {v0, p0}, Lzzn$j;-><init>(Lzzn;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lzzn;->o(Lyzn$w0;Lzzn$i;)V

    .line 3
    iget p1, v0, Lzzn$j;->a:F

    return p1
.end method

.method public final e(Lyzn$a;Lyzn$a;Lmak;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p3, :cond_5

    .line 2
    iget-object v1, p3, Lmak;->a:Lmak$a;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget v1, p1, Lyzn$a;->c:F

    iget v2, p2, Lyzn$a;->c:F

    div-float/2addr v1, v2

    .line 4
    iget v2, p1, Lyzn$a;->d:F

    iget v3, p2, Lyzn$a;->d:F

    div-float/2addr v2, v3

    .line 5
    iget v3, p2, Lyzn$a;->a:F

    neg-float v3, v3

    .line 6
    iget v4, p2, Lyzn$a;->b:F

    neg-float v4, v4

    .line 7
    sget-object v5, Lmak;->c:Lmak;

    invoke-virtual {p3, v5}, Lmak;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iget p2, p1, Lyzn$a;->a:F

    iget p1, p1, Lyzn$a;->b:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    .line 11
    :cond_1
    iget v5, p3, Lmak;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 13
    :goto_0
    iget v2, p1, Lyzn$a;->c:F

    div-float/2addr v2, v1

    .line 14
    iget v5, p1, Lyzn$a;->d:F

    div-float/2addr v5, v1

    .line 15
    iget-object v7, p3, Lmak;->a:Lmak$a;

    .line 16
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v7, v6, :cond_4

    const/4 v6, 0x3

    if-eq v7, v6, :cond_3

    const/4 v6, 0x5

    if-eq v7, v6, :cond_4

    const/4 v6, 0x6

    if-eq v7, v6, :cond_3

    const/16 v6, 0x8

    if-eq v7, v6, :cond_4

    const/16 v6, 0x9

    if-eq v7, v6, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget v6, p2, Lyzn$a;->c:F

    sub-float/2addr v6, v2

    goto :goto_1

    .line 18
    :cond_4
    iget v6, p2, Lyzn$a;->c:F

    sub-float/2addr v6, v2

    div-float/2addr v6, v8

    :goto_1
    sub-float/2addr v3, v6

    .line 19
    :goto_2
    iget-object p3, p3, Lmak;->a:Lmak$a;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    goto :goto_4

    .line 21
    :pswitch_0
    iget p2, p2, Lyzn$a;->d:F

    sub-float/2addr p2, v5

    goto :goto_3

    .line 22
    :pswitch_1
    iget p2, p2, Lyzn$a;->d:F

    sub-float/2addr p2, v5

    div-float/2addr p2, v8

    :goto_3
    sub-float/2addr v4, p2

    .line 23
    :goto_4
    iget p2, p1, Lyzn$a;->a:F

    iget p1, p1, Lyzn$a;->b:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lyzn$i0;Lyzn$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, v0, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->i1:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzzn;->b(Lyzn$i0;Lyzn$a;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return-void
.end method

.method public final g(Lyzn$i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, v0, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->F0:Lyzn$m0;

    instance-of v1, v0, Lyzn$s;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p1, Lyzn$i0;->h:Lyzn$a;

    check-cast v0, Lyzn$s;

    invoke-virtual {p0, v1, v2, v0}, Lzzn;->k(ZLyzn$a;Lyzn$s;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, v0, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->I0:Lyzn$m0;

    instance-of v1, v0, Lyzn$s;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iget-object p1, p1, Lyzn$i0;->h:Lyzn$a;

    check-cast v0, Lyzn$s;

    invoke-virtual {p0, v1, p1, v0}, Lzzn;->k(ZLyzn$a;Lyzn$s;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v3, 0x1f4

    const/4 v4, 0x3

    if-le p2, v3, :cond_2

    if-eqz p3, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 2
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v3, 0x4

    sparse-switch p3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p3, "cursive"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_1
    const-string p3, "serif"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_2
    const-string p3, "fantasy"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_3
    const-string p3, "monospace"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_4
    const-string p3, "sans-serif"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_2
    const/4 v0, -0x1

    :cond_8
    :goto_3
    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_c

    if-eq v0, v2, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    const/4 p1, 0x0

    goto :goto_4

    .line 3
    :cond_9
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    .line 4
    :cond_a
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    .line 5
    :cond_b
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    .line 6
    :cond_c
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    .line 7
    :cond_d
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(ZLyzn$a;Lyzn$s;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Lzzn;->b:Lyzn;

    iget-object v5, v3, Lyzn$s;->E0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lyzn;->f(Ljava/lang/String;)Lyzn$l0;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_3

    new-array v2, v5, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v4, "Fill"

    goto :goto_0

    :cond_0
    const-string v4, "Stroke"

    :goto_0
    aput-object v4, v2, v6

    .line 2
    iget-object v4, v3, Lyzn$s;->E0:Ljava/lang/String;

    aput-object v4, v2, v7

    const-string v4, "%s reference \'%s\' not found"

    invoke-static {v4, v2}, Lzzn;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, v3, Lyzn$s;->F0:Lyzn$m0;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v0, Lzzn;->c:Lzzn$g;

    invoke-virtual {v0, v3, v1, v2}, Lzzn;->Q(Lzzn$g;ZLyzn$m0;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Lzzn;->c:Lzzn$g;

    iput-boolean v6, v1, Lzzn$g;->b:Z

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, v0, Lzzn;->c:Lzzn$g;

    iput-boolean v6, v1, Lzzn$g;->c:Z

    :goto_1
    return-void

    .line 7
    :cond_3
    instance-of v3, v4, Lyzn$k0;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-eqz v3, :cond_1e

    .line 8
    check-cast v4, Lyzn$k0;

    .line 9
    iget-object v3, v4, Lyzn$i;->l:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v0, v4, v3}, Lzzn;->r(Lyzn$i;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v3, v4, Lyzn$i;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 12
    :goto_2
    iget-object v12, v0, Lzzn;->c:Lzzn$g;

    if-eqz v1, :cond_6

    iget-object v12, v12, Lzzn$g;->d:Landroid/graphics/Paint;

    goto :goto_3

    :cond_6
    iget-object v12, v12, Lzzn$g;->e:Landroid/graphics/Paint;

    :goto_3
    if-eqz v3, :cond_b

    .line 13
    invoke-virtual/range {p0 .. p0}, Lzzn;->y()Lyzn$a;

    move-result-object v9

    .line 14
    iget-object v13, v4, Lyzn$k0;->m:Lyzn$n;

    if-eqz v13, :cond_7

    invoke-virtual {v13, v0}, Lyzn$n;->e(Lzzn;)F

    move-result v13

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    .line 15
    :goto_4
    iget-object v14, v4, Lyzn$k0;->n:Lyzn$n;

    if-eqz v14, :cond_8

    invoke-virtual {v14, v0}, Lyzn$n;->f(Lzzn;)F

    move-result v14

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    .line 16
    :goto_5
    iget-object v15, v4, Lyzn$k0;->o:Lyzn$n;

    if-eqz v15, :cond_9

    invoke-virtual {v15, v0}, Lyzn$n;->e(Lzzn;)F

    move-result v9

    goto :goto_6

    :cond_9
    iget v9, v9, Lyzn$a;->c:F

    .line 17
    :goto_6
    iget-object v15, v4, Lyzn$k0;->p:Lyzn$n;

    if-eqz v15, :cond_a

    invoke-virtual {v15, v0}, Lyzn$n;->f(Lzzn;)F

    move-result v15

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    move/from16 v19, v9

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v20, v15

    goto :goto_c

    .line 18
    :cond_b
    iget-object v13, v4, Lyzn$k0;->m:Lyzn$n;

    if-eqz v13, :cond_c

    invoke-virtual {v13, v0, v9}, Lyzn$n;->d(Lzzn;F)F

    move-result v13

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    .line 19
    :goto_8
    iget-object v14, v4, Lyzn$k0;->n:Lyzn$n;

    if-eqz v14, :cond_d

    invoke-virtual {v14, v0, v9}, Lyzn$n;->d(Lzzn;F)F

    move-result v14

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    .line 20
    :goto_9
    iget-object v15, v4, Lyzn$k0;->o:Lyzn$n;

    if-eqz v15, :cond_e

    invoke-virtual {v15, v0, v9}, Lyzn$n;->d(Lzzn;F)F

    move-result v15

    goto :goto_a

    :cond_e
    const/high16 v15, 0x3f800000    # 1.0f

    .line 21
    :goto_a
    iget-object v8, v4, Lyzn$k0;->p:Lyzn$n;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v0, v9}, Lyzn$n;->d(Lzzn;F)F

    move-result v8

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    move/from16 v20, v8

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v19, v15

    .line 22
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lzzn;->S()V

    .line 23
    invoke-virtual {v0, v4}, Lzzn;->u(Lyzn$l0;)Lzzn$g;

    move-result-object v8

    iput-object v8, v0, Lzzn;->c:Lzzn$g;

    .line 24
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_10

    .line 25
    iget v3, v2, Lyzn$a;->a:F

    iget v9, v2, Lyzn$a;->b:F

    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 26
    iget v3, v2, Lyzn$a;->c:F

    iget v2, v2, Lyzn$a;->d:F

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 27
    :cond_10
    iget-object v2, v4, Lyzn$i;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_11

    .line 28
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 29
    :cond_11
    iget-object v2, v4, Lyzn$i;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    .line 30
    invoke-virtual/range {p0 .. p0}, Lzzn;->R()V

    if-eqz v1, :cond_12

    .line 31
    iget-object v1, v0, Lzzn;->c:Lzzn$g;

    iput-boolean v6, v1, Lzzn$g;->b:Z

    goto/16 :goto_21

    .line 32
    :cond_12
    iget-object v1, v0, Lzzn;->c:Lzzn$g;

    iput-boolean v6, v1, Lzzn$g;->c:Z

    goto/16 :goto_21

    .line 33
    :cond_13
    new-array v1, v2, [I

    .line 34
    new-array v3, v2, [F

    .line 35
    iget-object v9, v4, Lyzn$i;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/high16 v13, -0x40800000    # -1.0f

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyzn$l0;

    .line 36
    check-cast v14, Lyzn$b0;

    .line 37
    iget-object v15, v14, Lyzn$b0;->h:Ljava/lang/Float;

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    goto :goto_e

    :cond_14
    const/4 v15, 0x0

    :goto_e
    if-eqz v6, :cond_16

    cmpl-float v16, v15, v13

    if-ltz v16, :cond_15

    goto :goto_f

    .line 38
    :cond_15
    aput v13, v3, v6

    goto :goto_10

    .line 39
    :cond_16
    :goto_f
    aput v15, v3, v6

    move v13, v15

    .line 40
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lzzn;->S()V

    .line 41
    iget-object v15, v0, Lzzn;->c:Lzzn$g;

    invoke-virtual {v0, v15, v14}, Lzzn;->W(Lzzn$g;Lyzn$j0;)V

    .line 42
    iget-object v14, v0, Lzzn;->c:Lzzn$g;

    iget-object v14, v14, Lzzn$g;->a:Lyzn$c0;

    iget-object v15, v14, Lyzn$c0;->g1:Lyzn$m0;

    check-cast v15, Lyzn$e;

    if-nez v15, :cond_17

    .line 43
    sget-object v15, Lyzn$e;->F0:Lyzn$e;

    .line 44
    :cond_17
    iget v15, v15, Lyzn$e;->E0:I

    iget-object v14, v14, Lyzn$c0;->h1:Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v15, v14}, Lzzn;->j(IF)I

    move-result v14

    aput v14, v1, v6

    add-int/lit8 v6, v6, 0x1

    .line 45
    invoke-virtual/range {p0 .. p0}, Lzzn;->R()V

    goto :goto_d

    :cond_18
    cmpl-float v6, v17, v19

    if-nez v6, :cond_19

    cmpl-float v6, v18, v20

    if-eqz v6, :cond_1a

    :cond_19
    if-ne v2, v7, :cond_1b

    .line 46
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lzzn;->R()V

    sub-int/2addr v2, v7

    .line 47
    aget v1, v1, v2

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_21

    .line 48
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 49
    iget v4, v4, Lyzn$i;->k:I

    if-eqz v4, :cond_1d

    if-ne v4, v5, :cond_1c

    .line 50
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_11

    :cond_1c
    if-ne v4, v11, :cond_1d

    .line 51
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_1d
    :goto_11
    move-object/from16 v23, v2

    .line 52
    invoke-virtual/range {p0 .. p0}, Lzzn;->R()V

    .line 53
    new-instance v2, Landroid/graphics/LinearGradient;

    move-object/from16 v16, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 54
    invoke-virtual {v2, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 55
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    iget-object v1, v0, Lzzn;->c:Lzzn$g;

    iget-object v1, v1, Lzzn$g;->a:Lyzn$c0;

    iget-object v1, v1, Lyzn$c0;->H0:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lzzn;->i(F)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_21

    .line 57
    :cond_1e
    instance-of v3, v4, Lyzn$o0;

    if-eqz v3, :cond_36

    .line 58
    check-cast v4, Lyzn$o0;

    .line 59
    iget-object v3, v4, Lyzn$i;->l:Ljava/lang/String;

    if-eqz v3, :cond_1f

    .line 60
    invoke-virtual {v0, v4, v3}, Lzzn;->r(Lyzn$i;Ljava/lang/String;)V

    .line 61
    :cond_1f
    iget-object v3, v4, Lyzn$i;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    .line 62
    :goto_12
    iget-object v8, v0, Lzzn;->c:Lzzn$g;

    if-eqz v1, :cond_21

    iget-object v8, v8, Lzzn$g;->d:Landroid/graphics/Paint;

    goto :goto_13

    :cond_21
    iget-object v8, v8, Lzzn$g;->e:Landroid/graphics/Paint;

    :goto_13
    if-eqz v3, :cond_25

    .line 63
    new-instance v9, Lyzn$n;

    const/high16 v12, 0x42480000    # 50.0f

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13}, Lyzn$n;-><init>(FI)V

    .line 64
    iget-object v12, v4, Lyzn$o0;->m:Lyzn$n;

    if-eqz v12, :cond_22

    invoke-virtual {v12, v0}, Lyzn$n;->e(Lzzn;)F

    move-result v12

    goto :goto_14

    :cond_22
    invoke-virtual {v9, v0}, Lyzn$n;->e(Lzzn;)F

    move-result v12

    .line 65
    :goto_14
    iget-object v13, v4, Lyzn$o0;->n:Lyzn$n;

    if-eqz v13, :cond_23

    invoke-virtual {v13, v0}, Lyzn$n;->f(Lzzn;)F

    move-result v13

    goto :goto_15

    :cond_23
    invoke-virtual {v9, v0}, Lyzn$n;->f(Lzzn;)F

    move-result v13

    .line 66
    :goto_15
    iget-object v14, v4, Lyzn$o0;->o:Lyzn$n;

    if-eqz v14, :cond_24

    invoke-virtual {v14, v0}, Lyzn$n;->c(Lzzn;)F

    move-result v9

    goto :goto_16

    :cond_24
    invoke-virtual {v9, v0}, Lyzn$n;->c(Lzzn;)F

    move-result v9

    :goto_16
    move/from16 v18, v9

    move/from16 v16, v12

    move/from16 v17, v13

    goto :goto_1a

    .line 67
    :cond_25
    iget-object v12, v4, Lyzn$o0;->m:Lyzn$n;

    const/high16 v13, 0x3f000000    # 0.5f

    if-eqz v12, :cond_26

    invoke-virtual {v12, v0, v9}, Lyzn$n;->d(Lzzn;F)F

    move-result v12

    goto :goto_17

    :cond_26
    const/high16 v12, 0x3f000000    # 0.5f

    .line 68
    :goto_17
    iget-object v14, v4, Lyzn$o0;->n:Lyzn$n;

    if-eqz v14, :cond_27

    invoke-virtual {v14, v0, v9}, Lyzn$n;->d(Lzzn;F)F

    move-result v14

    goto :goto_18

    :cond_27
    const/high16 v14, 0x3f000000    # 0.5f

    .line 69
    :goto_18
    iget-object v15, v4, Lyzn$o0;->o:Lyzn$n;

    if-eqz v15, :cond_28

    invoke-virtual {v15, v0, v9}, Lyzn$n;->d(Lzzn;F)F

    move-result v9

    goto :goto_19

    :cond_28
    const/high16 v9, 0x3f000000    # 0.5f

    :goto_19
    move/from16 v18, v9

    move/from16 v16, v12

    move/from16 v17, v14

    .line 70
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lzzn;->S()V

    .line 71
    invoke-virtual {v0, v4}, Lzzn;->u(Lyzn$l0;)Lzzn$g;

    move-result-object v9

    iput-object v9, v0, Lzzn;->c:Lzzn$g;

    .line 72
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_29

    .line 73
    iget v3, v2, Lyzn$a;->a:F

    iget v12, v2, Lyzn$a;->b:F

    invoke-virtual {v9, v3, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    iget v3, v2, Lyzn$a;->c:F

    iget v2, v2, Lyzn$a;->d:F

    invoke-virtual {v9, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 75
    :cond_29
    iget-object v2, v4, Lyzn$i;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2a

    .line 76
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 77
    :cond_2a
    iget-object v2, v4, Lyzn$i;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2c

    .line 78
    invoke-virtual/range {p0 .. p0}, Lzzn;->R()V

    if-eqz v1, :cond_2b

    .line 79
    iget-object v1, v0, Lzzn;->c:Lzzn$g;

    iput-boolean v6, v1, Lzzn$g;->b:Z

    goto/16 :goto_21

    .line 80
    :cond_2b
    iget-object v1, v0, Lzzn;->c:Lzzn$g;

    iput-boolean v6, v1, Lzzn$g;->c:Z

    goto/16 :goto_21

    .line 81
    :cond_2c
    new-array v1, v2, [I

    .line 82
    new-array v3, v2, [F

    .line 83
    iget-object v12, v4, Lyzn$i;->h:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/high16 v13, -0x40800000    # -1.0f

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyzn$l0;

    .line 84
    check-cast v14, Lyzn$b0;

    .line 85
    iget-object v15, v14, Lyzn$b0;->h:Ljava/lang/Float;

    if-eqz v15, :cond_2d

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    goto :goto_1c

    :cond_2d
    const/4 v15, 0x0

    :goto_1c
    if-eqz v6, :cond_2f

    cmpl-float v19, v15, v13

    if-ltz v19, :cond_2e

    goto :goto_1d

    .line 86
    :cond_2e
    aput v13, v3, v6

    goto :goto_1e

    .line 87
    :cond_2f
    :goto_1d
    aput v15, v3, v6

    move v13, v15

    .line 88
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lzzn;->S()V

    .line 89
    iget-object v15, v0, Lzzn;->c:Lzzn$g;

    invoke-virtual {v0, v15, v14}, Lzzn;->W(Lzzn$g;Lyzn$j0;)V

    .line 90
    iget-object v14, v0, Lzzn;->c:Lzzn$g;

    iget-object v14, v14, Lzzn$g;->a:Lyzn$c0;

    iget-object v15, v14, Lyzn$c0;->g1:Lyzn$m0;

    check-cast v15, Lyzn$e;

    if-nez v15, :cond_30

    .line 91
    sget-object v15, Lyzn$e;->F0:Lyzn$e;

    .line 92
    :cond_30
    iget v15, v15, Lyzn$e;->E0:I

    iget-object v14, v14, Lyzn$c0;->h1:Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v15, v14}, Lzzn;->j(IF)I

    move-result v14

    aput v14, v1, v6

    add-int/lit8 v6, v6, 0x1

    .line 93
    invoke-virtual/range {p0 .. p0}, Lzzn;->R()V

    goto :goto_1b

    :cond_31
    cmpl-float v6, v18, v10

    if-eqz v6, :cond_35

    if-ne v2, v7, :cond_32

    goto :goto_20

    .line 94
    :cond_32
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 95
    iget v4, v4, Lyzn$i;->k:I

    if-eqz v4, :cond_34

    if-ne v4, v5, :cond_33

    .line 96
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_1f

    :cond_33
    if-ne v4, v11, :cond_34

    .line 97
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_34
    :goto_1f
    move-object/from16 v21, v2

    .line 98
    invoke-virtual/range {p0 .. p0}, Lzzn;->R()V

    .line 99
    new-instance v2, Landroid/graphics/RadialGradient;

    move-object v15, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100
    invoke-virtual {v2, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 101
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    iget-object v1, v0, Lzzn;->c:Lzzn$g;

    iget-object v1, v1, Lzzn$g;->a:Lyzn$c0;

    iget-object v1, v1, Lyzn$c0;->H0:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lzzn;->i(F)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_21

    .line 103
    :cond_35
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lzzn;->R()V

    sub-int/2addr v2, v7

    .line 104
    aget v1, v1, v2

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_21

    .line 105
    :cond_36
    instance-of v2, v4, Lyzn$a0;

    if-eqz v2, :cond_3e

    .line 106
    check-cast v4, Lyzn$a0;

    const-wide v2, 0x180000000L

    const-wide v8, 0x100000000L

    const-wide v10, 0x80000000L

    if-eqz v1, :cond_3a

    .line 107
    iget-object v5, v4, Lyzn$j0;->e:Lyzn$c0;

    invoke-virtual {v0, v5, v10, v11}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 108
    iget-object v5, v0, Lzzn;->c:Lzzn$g;

    iget-object v10, v5, Lzzn$g;->a:Lyzn$c0;

    iget-object v11, v4, Lyzn$j0;->e:Lyzn$c0;

    iget-object v11, v11, Lyzn$c0;->l1:Lyzn$m0;

    iput-object v11, v10, Lyzn$c0;->F0:Lyzn$m0;

    if-eqz v11, :cond_37

    const/4 v6, 0x1

    .line 109
    :cond_37
    iput-boolean v6, v5, Lzzn$g;->b:Z

    .line 110
    :cond_38
    iget-object v5, v4, Lyzn$j0;->e:Lyzn$c0;

    invoke-virtual {v0, v5, v8, v9}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 111
    iget-object v5, v0, Lzzn;->c:Lzzn$g;

    iget-object v5, v5, Lzzn$g;->a:Lyzn$c0;

    iget-object v6, v4, Lyzn$j0;->e:Lyzn$c0;

    iget-object v6, v6, Lyzn$c0;->m1:Ljava/lang/Float;

    iput-object v6, v5, Lyzn$c0;->H0:Ljava/lang/Float;

    .line 112
    :cond_39
    iget-object v4, v4, Lyzn$j0;->e:Lyzn$c0;

    invoke-virtual {v0, v4, v2, v3}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 113
    iget-object v2, v0, Lzzn;->c:Lzzn$g;

    iget-object v3, v2, Lzzn$g;->a:Lyzn$c0;

    iget-object v3, v3, Lyzn$c0;->F0:Lyzn$m0;

    invoke-virtual {v0, v2, v1, v3}, Lzzn;->Q(Lzzn$g;ZLyzn$m0;)V

    goto :goto_21

    .line 114
    :cond_3a
    iget-object v5, v4, Lyzn$j0;->e:Lyzn$c0;

    invoke-virtual {v0, v5, v10, v11}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 115
    iget-object v5, v0, Lzzn;->c:Lzzn$g;

    iget-object v10, v5, Lzzn$g;->a:Lyzn$c0;

    iget-object v11, v4, Lyzn$j0;->e:Lyzn$c0;

    iget-object v11, v11, Lyzn$c0;->l1:Lyzn$m0;

    iput-object v11, v10, Lyzn$c0;->I0:Lyzn$m0;

    if-eqz v11, :cond_3b

    const/4 v6, 0x1

    .line 116
    :cond_3b
    iput-boolean v6, v5, Lzzn$g;->c:Z

    .line 117
    :cond_3c
    iget-object v5, v4, Lyzn$j0;->e:Lyzn$c0;

    invoke-virtual {v0, v5, v8, v9}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 118
    iget-object v5, v0, Lzzn;->c:Lzzn$g;

    iget-object v5, v5, Lzzn$g;->a:Lyzn$c0;

    iget-object v6, v4, Lyzn$j0;->e:Lyzn$c0;

    iget-object v6, v6, Lyzn$c0;->m1:Ljava/lang/Float;

    iput-object v6, v5, Lyzn$c0;->J0:Ljava/lang/Float;

    .line 119
    :cond_3d
    iget-object v4, v4, Lyzn$j0;->e:Lyzn$c0;

    invoke-virtual {v0, v4, v2, v3}, Lzzn;->z(Lyzn$c0;J)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 120
    iget-object v2, v0, Lzzn;->c:Lzzn$g;

    iget-object v3, v2, Lzzn$g;->a:Lyzn$c0;

    iget-object v3, v3, Lyzn$c0;->I0:Lyzn$m0;

    invoke-virtual {v0, v2, v1, v3}, Lzzn;->Q(Lzzn$g;ZLyzn$m0;)V

    :cond_3e
    :goto_21
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, v0, Lzzn$g;->a:Lyzn$c0;

    iget-object v0, v0, Lyzn$c0;->e1:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Lyzn$i0;Landroid/graphics/Path;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lzzn;->c:Lzzn$g;

    iget-object v3, v3, Lzzn$g;->a:Lyzn$c0;

    iget-object v3, v3, Lyzn$c0;->F0:Lyzn$m0;

    instance-of v4, v3, Lyzn$s;

    if-eqz v4, :cond_1d

    .line 2
    iget-object v4, v0, Lzzn;->b:Lyzn;

    check-cast v3, Lyzn$s;

    iget-object v3, v3, Lyzn$s;->E0:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lyzn;->f(Ljava/lang/String;)Lyzn$l0;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lyzn$w;

    if-eqz v4, :cond_1d

    .line 4
    check-cast v3, Lyzn$w;

    .line 5
    iget-object v4, v3, Lyzn$w;->q:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v7, v3, Lyzn$w;->x:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v0, v3, v7}, Lzzn;->t(Lyzn$w;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    if-eqz v4, :cond_6

    .line 8
    iget-object v4, v3, Lyzn$w;->t:Lyzn$n;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lyzn$n;->e(Lzzn;)F

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_1
    iget-object v8, v3, Lyzn$w;->u:Lyzn$n;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v0}, Lyzn$n;->f(Lzzn;)F

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 10
    :goto_2
    iget-object v9, v3, Lyzn$w;->v:Lyzn$n;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v0}, Lyzn$n;->e(Lzzn;)F

    move-result v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 11
    :goto_3
    iget-object v10, v3, Lyzn$w;->w:Lyzn$n;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v0}, Lyzn$n;->f(Lzzn;)F

    move-result v10

    goto :goto_8

    :cond_5
    const/4 v10, 0x0

    goto :goto_8

    .line 12
    :cond_6
    iget-object v4, v3, Lyzn$w;->t:Lyzn$n;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0, v8}, Lyzn$n;->d(Lzzn;F)F

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 13
    :goto_4
    iget-object v9, v3, Lyzn$w;->u:Lyzn$n;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v0, v8}, Lyzn$n;->d(Lzzn;F)F

    move-result v9

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    .line 14
    :goto_5
    iget-object v10, v3, Lyzn$w;->v:Lyzn$n;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v0, v8}, Lyzn$n;->d(Lzzn;F)F

    move-result v10

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 15
    :goto_6
    iget-object v11, v3, Lyzn$w;->w:Lyzn$n;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v0, v8}, Lyzn$n;->d(Lzzn;F)F

    move-result v8

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    .line 16
    :goto_7
    iget-object v11, v1, Lyzn$i0;->h:Lyzn$a;

    iget v12, v11, Lyzn$a;->a:F

    iget v13, v11, Lyzn$a;->c:F

    mul-float v4, v4, v13

    add-float/2addr v4, v12

    .line 17
    iget v12, v11, Lyzn$a;->b:F

    iget v11, v11, Lyzn$a;->d:F

    mul-float v9, v9, v11

    add-float/2addr v9, v12

    mul-float v10, v10, v13

    mul-float v8, v8, v11

    move/from16 v18, v10

    move v10, v8

    move v8, v9

    move/from16 v9, v18

    :goto_8
    cmpl-float v11, v9, v7

    if-eqz v11, :cond_1c

    cmpl-float v11, v10, v7

    if-nez v11, :cond_b

    goto/16 :goto_12

    .line 18
    :cond_b
    iget-object v11, v3, Lyzn$n0;->o:Lmak;

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    sget-object v11, Lmak;->d:Lmak;

    .line 19
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lzzn;->S()V

    .line 20
    iget-object v12, v0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    new-instance v2, Lzzn$g;

    invoke-direct {v2}, Lzzn$g;-><init>()V

    .line 22
    invoke-static {}, Lyzn$c0;->a()Lyzn$c0;

    move-result-object v12

    invoke-virtual {v0, v2, v12}, Lzzn;->V(Lzzn$g;Lyzn$c0;)V

    .line 23
    iget-object v12, v2, Lzzn$g;->a:Lyzn$c0;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v13, v12, Lyzn$c0;->Z0:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0, v3, v2}, Lzzn;->v(Lyzn$l0;Lzzn$g;)Lzzn$g;

    iput-object v2, v0, Lzzn;->c:Lzzn$g;

    .line 25
    iget-object v2, v1, Lyzn$i0;->h:Lyzn$a;

    .line 26
    iget-object v12, v3, Lyzn$w;->s:Landroid/graphics/Matrix;

    if-eqz v12, :cond_12

    .line 27
    iget-object v13, v0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    iget-object v13, v3, Lyzn$w;->s:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 30
    iget-object v13, v1, Lyzn$i0;->h:Lyzn$a;

    iget v14, v13, Lyzn$a;->a:F

    aput v14, v2, v5

    iget v15, v13, Lyzn$a;->b:F

    aput v15, v2, v6

    .line 31
    iget v7, v13, Lyzn$a;->c:F

    add-float/2addr v7, v14

    const/16 v16, 0x2

    aput v7, v2, v16

    const/16 v17, 0x3

    aput v15, v2, v17

    const/16 v17, 0x4

    aput v7, v2, v17

    const/4 v7, 0x5

    .line 32
    iget v13, v13, Lyzn$a;->d:F

    add-float/2addr v15, v13

    aput v15, v2, v7

    const/4 v7, 0x6

    aput v14, v2, v7

    const/4 v13, 0x7

    aput v15, v2, v13

    .line 33
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 34
    new-instance v12, Landroid/graphics/RectF;

    aget v13, v2, v5

    aget v14, v2, v6

    aget v15, v2, v5

    aget v5, v2, v6

    invoke-direct {v12, v13, v14, v15, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x2

    :goto_a
    if-gt v5, v7, :cond_11

    .line 35
    aget v13, v2, v5

    iget v14, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v13, v13, v14

    if-gez v13, :cond_d

    aget v13, v2, v5

    iput v13, v12, Landroid/graphics/RectF;->left:F

    .line 36
    :cond_d
    aget v13, v2, v5

    iget v14, v12, Landroid/graphics/RectF;->right:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_e

    aget v13, v2, v5

    iput v13, v12, Landroid/graphics/RectF;->right:F

    :cond_e
    add-int/lit8 v13, v5, 0x1

    .line 37
    aget v14, v2, v13

    iget v15, v12, Landroid/graphics/RectF;->top:F

    cmpg-float v14, v14, v15

    if-gez v14, :cond_f

    aget v14, v2, v13

    iput v14, v12, Landroid/graphics/RectF;->top:F

    .line 38
    :cond_f
    aget v14, v2, v13

    iget v15, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_10

    aget v13, v2, v13

    iput v13, v12, Landroid/graphics/RectF;->bottom:F

    :cond_10
    add-int/lit8 v5, v5, 0x2

    goto :goto_a

    .line 39
    :cond_11
    new-instance v2, Lyzn$a;

    iget v5, v12, Landroid/graphics/RectF;->left:F

    iget v7, v12, Landroid/graphics/RectF;->top:F

    iget v13, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v5

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v7

    invoke-direct {v2, v5, v7, v13, v12}, Lyzn$a;-><init>(FFFF)V

    .line 40
    :cond_12
    iget v5, v2, Lyzn$a;->a:F

    sub-float/2addr v5, v4

    div-float/2addr v5, v9

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v5, v12

    mul-float v5, v5, v9

    add-float/2addr v5, v4

    .line 41
    iget v4, v2, Lyzn$a;->b:F

    sub-float/2addr v4, v8

    div-float/2addr v4, v10

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v4, v12

    mul-float v4, v4, v10

    add-float/2addr v4, v8

    .line 42
    iget v7, v2, Lyzn$a;->a:F

    iget v8, v2, Lyzn$a;->c:F

    add-float/2addr v7, v8

    .line 43
    iget v8, v2, Lyzn$a;->b:F

    iget v2, v2, Lyzn$a;->d:F

    add-float/2addr v8, v2

    .line 44
    new-instance v2, Lyzn$a;

    const/4 v12, 0x0

    invoke-direct {v2, v12, v12, v9, v10}, Lyzn$a;-><init>(FFFF)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lzzn;->H()Z

    move-result v12

    :goto_b
    cmpg-float v13, v4, v8

    if-gez v13, :cond_1a

    move v13, v5

    :goto_c
    cmpg-float v14, v13, v7

    if-gez v14, :cond_19

    .line 46
    iput v13, v2, Lyzn$a;->a:F

    .line 47
    iput v4, v2, Lyzn$a;->b:F

    .line 48
    invoke-virtual/range {p0 .. p0}, Lzzn;->S()V

    .line 49
    iget-object v14, v0, Lzzn;->c:Lzzn$g;

    iget-object v14, v14, Lzzn$g;->a:Lyzn$c0;

    iget-object v14, v14, Lyzn$c0;->Z0:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_13

    .line 50
    iget v14, v2, Lyzn$a;->a:F

    iget v15, v2, Lyzn$a;->b:F

    iget v6, v2, Lyzn$a;->c:F

    move/from16 p2, v5

    iget v5, v2, Lyzn$a;->d:F

    invoke-virtual {v0, v14, v15, v6, v5}, Lzzn;->P(FFFF)V

    goto :goto_d

    :cond_13
    move/from16 p2, v5

    .line 51
    :goto_d
    iget-object v5, v3, Lyzn$p0;->p:Lyzn$a;

    if-eqz v5, :cond_14

    .line 52
    iget-object v6, v0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v5, v11}, Lzzn;->e(Lyzn$a;Lyzn$a;Lmak;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_10

    .line 53
    :cond_14
    iget-object v5, v3, Lyzn$w;->r:Ljava/lang/Boolean;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v5, 0x1

    .line 54
    :goto_f
    iget-object v6, v0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6, v13, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v5, :cond_17

    .line 55
    iget-object v5, v0, Lzzn;->a:Landroid/graphics/Canvas;

    iget-object v6, v1, Lyzn$i0;->h:Lyzn$a;

    iget v14, v6, Lyzn$a;->c:F

    iget v6, v6, Lyzn$a;->d:F

    invoke-virtual {v5, v14, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 56
    :cond_17
    :goto_10
    iget-object v5, v3, Lyzn$f0;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzn$l0;

    .line 57
    invoke-virtual {v0, v6}, Lzzn;->J(Lyzn$l0;)V

    goto :goto_11

    .line 58
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lzzn;->R()V

    add-float/2addr v13, v9

    move/from16 v5, p2

    const/4 v6, 0x1

    goto :goto_c

    :cond_19
    move/from16 p2, v5

    add-float/2addr v4, v10

    const/4 v6, 0x1

    goto :goto_b

    :cond_1a
    if-eqz v12, :cond_1b

    .line 59
    iget-object v1, v3, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {v0, v3, v1}, Lzzn;->G(Lyzn$i0;Lyzn$a;)V

    .line 60
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lzzn;->R()V

    :cond_1c
    :goto_12
    return-void

    .line 61
    :cond_1d
    iget-object v1, v0, Lzzn;->a:Landroid/graphics/Canvas;

    iget-object v3, v0, Lzzn;->c:Lzzn$g;

    iget-object v3, v3, Lzzn$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final n(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v1, v0, Lzzn$g;->a:Lyzn$c0;

    iget v1, v1, Lyzn$c0;->p1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v0, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p1, p0, Lzzn;->c:Lzzn$g;

    iget-object p1, p1, Lzzn$g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 9
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 12
    :cond_0
    iget-object v3, p0, Lzzn;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lzzn;->c:Lzzn$g;

    iget-object v4, v4, Lzzn$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lzzn;->a:Landroid/graphics/Canvas;

    iget-object v0, v0, Lzzn$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lyzn$w0;Lzzn$i;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lzzn;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lyzn$f0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzn$l0;

    .line 5
    instance-of v4, v3, Lyzn$a1;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lyzn$a1;

    iget-object v3, v3, Lyzn$a1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {p0, v3, v2, v4}, Lzzn;->T(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lzzn$i;->b(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    const/4 v2, 0x2

    .line 7
    move-object v4, v3

    check-cast v4, Lyzn$w0;

    invoke-virtual {p2, v4}, Lzzn$i;->a(Lyzn$w0;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_a

    .line 8
    :cond_2
    instance-of v4, v3, Lyzn$x0;

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    .line 9
    invoke-virtual {p0}, Lzzn;->S()V

    .line 10
    check-cast v3, Lyzn$x0;

    .line 11
    iget-object v4, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {p0, v4, v3}, Lzzn;->W(Lzzn$g;Lyzn$j0;)V

    .line 12
    invoke-virtual {p0}, Lzzn;->l()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lzzn;->Y()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v4, v3, Lyzn$l0;->a:Lyzn;

    iget-object v7, v3, Lyzn$x0;->o:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lyzn;->f(Ljava/lang/String;)Lyzn$l0;

    move-result-object v4

    if-nez v4, :cond_5

    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    iget-object v3, v3, Lyzn$x0;->o:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v3, "TextPath reference \'%s\' not found"

    invoke-static {v3, v2}, Lzzn;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_5
    check-cast v4, Lyzn$t;

    .line 17
    new-instance v7, Lzzn$c;

    iget-object v8, v4, Lyzn$t;->o:Lyzn$u;

    invoke-direct {v7, v8}, Lzzn$c;-><init>(Lyzn$u;)V

    .line 18
    iget-object v7, v7, Lzzn$c;->a:Landroid/graphics/Path;

    .line 19
    iget-object v4, v4, Lyzn$j;->n:Landroid/graphics/Matrix;

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 21
    :cond_6
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v7, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 22
    iget-object v8, v3, Lyzn$x0;->p:Lyzn$n;

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    invoke-virtual {v8, p0, v4}, Lyzn$n;->d(Lzzn;F)F

    move-result v6

    .line 23
    :cond_7
    invoke-virtual {p0}, Lzzn;->w()I

    move-result v4

    if-eq v4, v1, :cond_9

    .line 24
    invoke-virtual {p0, v3}, Lzzn;->d(Lyzn$w0;)F

    move-result v8

    if-ne v4, v2, :cond_8

    div-float/2addr v8, v5

    :cond_8
    sub-float/2addr v6, v8

    .line 25
    :cond_9
    iget-object v2, v3, Lyzn$x0;->q:Lyzn$z0;

    .line 26
    check-cast v2, Lyzn$i0;

    invoke-virtual {p0, v2}, Lzzn;->g(Lyzn$i0;)V

    .line 27
    invoke-virtual {p0}, Lzzn;->H()Z

    move-result v2

    .line 28
    new-instance v4, Lzzn$d;

    invoke-direct {v4, p0, v7, v6}, Lzzn$d;-><init>(Lzzn;Landroid/graphics/Path;F)V

    invoke-virtual {p0, v3, v4}, Lzzn;->o(Lyzn$w0;Lzzn$i;)V

    if-eqz v2, :cond_a

    .line 29
    iget-object v2, v3, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, v3, v2}, Lzzn;->G(Lyzn$i0;Lyzn$a;)V

    .line 30
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lzzn;->R()V

    goto/16 :goto_a

    .line 31
    :cond_b
    instance-of v4, v3, Lyzn$t0;

    if-eqz v4, :cond_19

    .line 32
    invoke-virtual {p0}, Lzzn;->S()V

    .line 33
    check-cast v3, Lyzn$t0;

    .line 34
    iget-object v4, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {p0, v4, v3}, Lzzn;->W(Lzzn$g;Lyzn$j0;)V

    .line 35
    invoke-virtual {p0}, Lzzn;->l()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 36
    iget-object v4, v3, Lyzn$y0;->o:Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    .line 37
    :goto_2
    instance-of v7, p2, Lzzn$e;

    if-eqz v7, :cond_13

    if-nez v4, :cond_d

    .line 38
    move-object v8, p2

    check-cast v8, Lzzn$e;

    iget v8, v8, Lzzn$e;->a:F

    goto :goto_3

    :cond_d
    iget-object v8, v3, Lyzn$y0;->o:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyzn$n;

    invoke-virtual {v8, p0}, Lyzn$n;->e(Lzzn;)F

    move-result v8

    .line 39
    :goto_3
    iget-object v9, v3, Lyzn$y0;->p:Ljava/util/ArrayList;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_e

    goto :goto_4

    :cond_e
    iget-object v9, v3, Lyzn$y0;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyzn$n;

    invoke-virtual {v9, p0}, Lyzn$n;->f(Lzzn;)F

    move-result v9

    goto :goto_5

    :cond_f
    :goto_4
    move-object v9, p2

    check-cast v9, Lzzn$e;

    iget v9, v9, Lzzn$e;->b:F

    .line 40
    :goto_5
    iget-object v10, v3, Lyzn$y0;->q:Ljava/util/ArrayList;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_10

    goto :goto_6

    :cond_10
    iget-object v10, v3, Lyzn$y0;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyzn$n;

    invoke-virtual {v10, p0}, Lyzn$n;->e(Lzzn;)F

    move-result v10

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v10, 0x0

    .line 41
    :goto_7
    iget-object v11, v3, Lyzn$y0;->r:Ljava/util/ArrayList;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_12

    goto :goto_8

    :cond_12
    iget-object v6, v3, Lyzn$y0;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzn$n;

    invoke-virtual {v6, p0}, Lyzn$n;->f(Lzzn;)F

    move-result v6

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_14
    :goto_8
    if-eqz v4, :cond_16

    .line 42
    invoke-virtual {p0}, Lzzn;->w()I

    move-result v4

    if-eq v4, v1, :cond_16

    .line 43
    invoke-virtual {p0, v3}, Lzzn;->d(Lyzn$w0;)F

    move-result v11

    if-ne v4, v2, :cond_15

    div-float/2addr v11, v5

    :cond_15
    sub-float/2addr v8, v11

    .line 44
    :cond_16
    iget-object v2, v3, Lyzn$t0;->s:Lyzn$z0;

    .line 45
    check-cast v2, Lyzn$i0;

    invoke-virtual {p0, v2}, Lzzn;->g(Lyzn$i0;)V

    if-eqz v7, :cond_17

    .line 46
    move-object v2, p2

    check-cast v2, Lzzn$e;

    add-float/2addr v8, v10

    iput v8, v2, Lzzn$e;->a:F

    add-float/2addr v9, v6

    .line 47
    iput v9, v2, Lzzn$e;->b:F

    .line 48
    :cond_17
    invoke-virtual {p0}, Lzzn;->H()Z

    move-result v2

    .line 49
    invoke-virtual {p0, v3, p2}, Lzzn;->o(Lyzn$w0;Lzzn$i;)V

    if-eqz v2, :cond_18

    .line 50
    iget-object v2, v3, Lyzn$i0;->h:Lyzn$a;

    invoke-virtual {p0, v3, v2}, Lzzn;->G(Lyzn$i0;Lyzn$a;)V

    .line 51
    :cond_18
    invoke-virtual {p0}, Lzzn;->R()V

    goto :goto_a

    .line 52
    :cond_19
    instance-of v2, v3, Lyzn$s0;

    if-eqz v2, :cond_1c

    .line 53
    invoke-virtual {p0}, Lzzn;->S()V

    .line 54
    move-object v2, v3

    check-cast v2, Lyzn$s0;

    .line 55
    iget-object v4, p0, Lzzn;->c:Lzzn$g;

    invoke-virtual {p0, v4, v2}, Lzzn;->W(Lzzn$g;Lyzn$j0;)V

    .line 56
    invoke-virtual {p0}, Lzzn;->l()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 57
    iget-object v4, v2, Lyzn$s0;->p:Lyzn$z0;

    .line 58
    check-cast v4, Lyzn$i0;

    invoke-virtual {p0, v4}, Lzzn;->g(Lyzn$i0;)V

    .line 59
    iget-object v3, v3, Lyzn$l0;->a:Lyzn;

    iget-object v4, v2, Lyzn$s0;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lyzn;->f(Ljava/lang/String;)Lyzn$l0;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 60
    instance-of v4, v3, Lyzn$w0;

    if-eqz v4, :cond_1a

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    check-cast v3, Lyzn$w0;

    invoke-virtual {p0, v3, v2}, Lzzn;->q(Lyzn$w0;Ljava/lang/StringBuilder;)V

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1b

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lzzn$i;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    new-array v3, v1, [Ljava/lang/Object;

    .line 65
    iget-object v2, v2, Lyzn$s0;->o:Ljava/lang/String;

    aput-object v2, v3, v0

    const-string v2, "Tref reference \'%s\' not found"

    invoke-static {v2, v3}, Lzzn;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_1b
    :goto_9
    invoke-virtual {p0}, Lzzn;->R()V

    :cond_1c
    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final q(Lyzn$w0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lyzn$f0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzn$l0;

    .line 4
    instance-of v3, v2, Lyzn$w0;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lyzn$w0;

    invoke-virtual {p0, v2, p2}, Lzzn;->q(Lyzn$w0;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v3, v2, Lyzn$a1;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Lyzn$a1;

    iget-object v2, v2, Lyzn$a1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, Lzzn;->T(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Lyzn$i;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lyzn$l0;->a:Lyzn;

    invoke-virtual {v0, p2}, Lyzn;->f(Ljava/lang/String;)Lyzn$l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Gradient reference \'%s\' not found"

    .line 2
    invoke-static {p2, p1}, Lzzn;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    instance-of v3, v0, Lyzn$i;

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Gradient href attributes must point to other gradient elements"

    .line 4
    invoke-static {p2, p1}, Lzzn;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    .line 5
    invoke-static {p2, p1}, Lzzn;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    move-object p2, v0

    check-cast p2, Lyzn$i;

    .line 7
    iget-object v1, p1, Lyzn$i;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p2, Lyzn$i;->i:Ljava/lang/Boolean;

    iput-object v1, p1, Lyzn$i;->i:Ljava/lang/Boolean;

    .line 9
    :cond_3
    iget-object v1, p1, Lyzn$i;->j:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p2, Lyzn$i;->j:Landroid/graphics/Matrix;

    iput-object v1, p1, Lyzn$i;->j:Landroid/graphics/Matrix;

    .line 11
    :cond_4
    iget v1, p1, Lyzn$i;->k:I

    if-nez v1, :cond_5

    .line 12
    iget v1, p2, Lyzn$i;->k:I

    iput v1, p1, Lyzn$i;->k:I

    .line 13
    :cond_5
    iget-object v1, p1, Lyzn$i;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, p2, Lyzn$i;->h:Ljava/util/List;

    iput-object v1, p1, Lyzn$i;->h:Ljava/util/List;

    .line 15
    :cond_6
    :try_start_0
    instance-of v1, p1, Lyzn$k0;

    if-eqz v1, :cond_a

    .line 16
    move-object v1, p1

    check-cast v1, Lyzn$k0;

    check-cast v0, Lyzn$k0;

    .line 17
    iget-object v2, v1, Lyzn$k0;->m:Lyzn$n;

    if-nez v2, :cond_7

    .line 18
    iget-object v2, v0, Lyzn$k0;->m:Lyzn$n;

    iput-object v2, v1, Lyzn$k0;->m:Lyzn$n;

    .line 19
    :cond_7
    iget-object v2, v1, Lyzn$k0;->n:Lyzn$n;

    if-nez v2, :cond_8

    .line 20
    iget-object v2, v0, Lyzn$k0;->n:Lyzn$n;

    iput-object v2, v1, Lyzn$k0;->n:Lyzn$n;

    .line 21
    :cond_8
    iget-object v2, v1, Lyzn$k0;->o:Lyzn$n;

    if-nez v2, :cond_9

    .line 22
    iget-object v2, v0, Lyzn$k0;->o:Lyzn$n;

    iput-object v2, v1, Lyzn$k0;->o:Lyzn$n;

    .line 23
    :cond_9
    iget-object v2, v1, Lyzn$k0;->p:Lyzn$n;

    if-nez v2, :cond_b

    .line 24
    iget-object v0, v0, Lyzn$k0;->p:Lyzn$n;

    iput-object v0, v1, Lyzn$k0;->p:Lyzn$n;

    goto :goto_0

    .line 25
    :cond_a
    move-object v1, p1

    check-cast v1, Lyzn$o0;

    check-cast v0, Lyzn$o0;

    invoke-virtual {p0, v1, v0}, Lzzn;->s(Lyzn$o0;Lyzn$o0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 26
    :cond_b
    :goto_0
    iget-object p2, p2, Lyzn$i;->l:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 27
    invoke-virtual {p0, p1, p2}, Lzzn;->r(Lyzn$i;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final s(Lyzn$o0;Lyzn$o0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lyzn$o0;->m:Lyzn$n;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p2, Lyzn$o0;->m:Lyzn$n;

    iput-object v0, p1, Lyzn$o0;->m:Lyzn$n;

    .line 3
    :cond_0
    iget-object v0, p1, Lyzn$o0;->n:Lyzn$n;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p2, Lyzn$o0;->n:Lyzn$n;

    iput-object v0, p1, Lyzn$o0;->n:Lyzn$n;

    .line 5
    :cond_1
    iget-object v0, p1, Lyzn$o0;->o:Lyzn$n;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p2, Lyzn$o0;->o:Lyzn$n;

    iput-object v0, p1, Lyzn$o0;->o:Lyzn$n;

    .line 7
    :cond_2
    iget-object v0, p1, Lyzn$o0;->p:Lyzn$n;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p2, Lyzn$o0;->p:Lyzn$n;

    iput-object v0, p1, Lyzn$o0;->p:Lyzn$n;

    .line 9
    :cond_3
    iget-object v0, p1, Lyzn$o0;->q:Lyzn$n;

    if-nez v0, :cond_4

    .line 10
    iget-object p2, p2, Lyzn$o0;->q:Lyzn$n;

    iput-object p2, p1, Lyzn$o0;->q:Lyzn$n;

    :cond_4
    return-void
.end method

.method public final t(Lyzn$w;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lyzn$l0;->a:Lyzn;

    invoke-virtual {v0, p2}, Lyzn;->f(Ljava/lang/String;)Lyzn$l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Pattern reference \'%s\' not found"

    .line 2
    invoke-static {p2, p1}, Lzzn;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    instance-of v3, v0, Lyzn$w;

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Pattern href attributes must point to other pattern elements"

    .line 4
    invoke-static {p2, p1}, Lzzn;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    .line 5
    invoke-static {p2, p1}, Lzzn;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    check-cast v0, Lyzn$w;

    .line 7
    iget-object p2, p1, Lyzn$w;->q:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    .line 8
    iget-object p2, v0, Lyzn$w;->q:Ljava/lang/Boolean;

    iput-object p2, p1, Lyzn$w;->q:Ljava/lang/Boolean;

    .line 9
    :cond_3
    iget-object p2, p1, Lyzn$w;->r:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    .line 10
    iget-object p2, v0, Lyzn$w;->r:Ljava/lang/Boolean;

    iput-object p2, p1, Lyzn$w;->r:Ljava/lang/Boolean;

    .line 11
    :cond_4
    iget-object p2, p1, Lyzn$w;->s:Landroid/graphics/Matrix;

    if-nez p2, :cond_5

    .line 12
    iget-object p2, v0, Lyzn$w;->s:Landroid/graphics/Matrix;

    iput-object p2, p1, Lyzn$w;->s:Landroid/graphics/Matrix;

    .line 13
    :cond_5
    iget-object p2, p1, Lyzn$w;->t:Lyzn$n;

    if-nez p2, :cond_6

    .line 14
    iget-object p2, v0, Lyzn$w;->t:Lyzn$n;

    iput-object p2, p1, Lyzn$w;->t:Lyzn$n;

    .line 15
    :cond_6
    iget-object p2, p1, Lyzn$w;->u:Lyzn$n;

    if-nez p2, :cond_7

    .line 16
    iget-object p2, v0, Lyzn$w;->u:Lyzn$n;

    iput-object p2, p1, Lyzn$w;->u:Lyzn$n;

    .line 17
    :cond_7
    iget-object p2, p1, Lyzn$w;->v:Lyzn$n;

    if-nez p2, :cond_8

    .line 18
    iget-object p2, v0, Lyzn$w;->v:Lyzn$n;

    iput-object p2, p1, Lyzn$w;->v:Lyzn$n;

    .line 19
    :cond_8
    iget-object p2, p1, Lyzn$w;->w:Lyzn$n;

    if-nez p2, :cond_9

    .line 20
    iget-object p2, v0, Lyzn$w;->w:Lyzn$n;

    iput-object p2, p1, Lyzn$w;->w:Lyzn$n;

    .line 21
    :cond_9
    iget-object p2, p1, Lyzn$f0;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 22
    iget-object p2, v0, Lyzn$f0;->i:Ljava/util/List;

    iput-object p2, p1, Lyzn$f0;->i:Ljava/util/List;

    .line 23
    :cond_a
    iget-object p2, p1, Lyzn$p0;->p:Lyzn$a;

    if-nez p2, :cond_b

    .line 24
    iget-object p2, v0, Lyzn$p0;->p:Lyzn$a;

    iput-object p2, p1, Lyzn$p0;->p:Lyzn$a;

    .line 25
    :cond_b
    iget-object p2, p1, Lyzn$n0;->o:Lmak;

    if-nez p2, :cond_c

    .line 26
    iget-object p2, v0, Lyzn$n0;->o:Lmak;

    iput-object p2, p1, Lyzn$n0;->o:Lmak;

    .line 27
    :cond_c
    iget-object p2, v0, Lyzn$w;->x:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 28
    invoke-virtual {p0, p1, p2}, Lzzn;->t(Lyzn$w;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final u(Lyzn$l0;)Lzzn$g;
    .locals 2

    .line 1
    new-instance v0, Lzzn$g;

    invoke-direct {v0}, Lzzn$g;-><init>()V

    .line 2
    invoke-static {}, Lyzn$c0;->a()Lyzn$c0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzzn;->V(Lzzn$g;Lyzn$c0;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lzzn;->v(Lyzn$l0;Lzzn$g;)Lzzn$g;

    return-object v0
.end method

.method public final v(Lyzn$l0;Lzzn$g;)Lzzn$g;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    instance-of v1, p1, Lyzn$j0;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    move-object v2, p1

    check-cast v2, Lyzn$j0;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p1, Lyzn$l0;->b:Lyzn$h0;

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzn$j0;

    .line 6
    invoke-virtual {p0, p2, v0}, Lzzn;->W(Lzzn$g;Lyzn$j0;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, p1, Lzzn$g;->g:Lyzn$a;

    iput-object v0, p2, Lzzn$g;->g:Lyzn$a;

    .line 8
    iget-object p1, p1, Lzzn$g;->f:Lyzn$a;

    iput-object p1, p2, Lzzn$g;->f:Lyzn$a;

    return-object p2

    .line 9
    :cond_2
    check-cast p1, Lyzn$l0;

    goto :goto_0
.end method

.method public final w()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, v0, Lzzn$g;->a:Lyzn$c0;

    iget v1, v0, Lyzn$c0;->X0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, v0, Lyzn$c0;->Y0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v2, 0x3

    :cond_1
    return v2

    .line 2
    :cond_2
    :goto_0
    iget v0, v0, Lyzn$c0;->Y0:I

    return v0
.end method

.method public final x()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v0, v0, Lzzn$g;->a:Lyzn$c0;

    iget v0, v0, Lyzn$c0;->j1:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final y()Lyzn$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lzzn;->c:Lzzn$g;

    iget-object v1, v0, Lzzn$g;->g:Lyzn$a;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lzzn$g;->f:Lyzn$a;

    return-object v0
.end method

.method public final z(Lyzn$c0;J)Z
    .locals 2

    iget-wide v0, p1, Lyzn$c0;->E0:J

    and-long p1, v0, p2

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

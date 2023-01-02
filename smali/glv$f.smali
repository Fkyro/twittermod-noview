.class public final Lglv$f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lglv$c;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lgq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq0<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lglv$f;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lglv$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lglv$f;->h:F

    .line 4
    iput v0, p0, Lglv$f;->i:F

    .line 5
    iput v0, p0, Lglv$f;->j:F

    .line 6
    iput v0, p0, Lglv$f;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lglv$f;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lglv$f;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lglv$f;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lgq0;

    invoke-direct {v0}, Lgq0;-><init>()V

    iput-object v0, p0, Lglv$f;->o:Lgq0;

    .line 11
    new-instance v0, Lglv$c;

    invoke-direct {v0}, Lglv$c;-><init>()V

    iput-object v0, p0, Lglv$f;->g:Lglv$c;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lglv$f;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lglv$f;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lglv$f;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lglv$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lglv$f;->h:F

    .line 17
    iput v0, p0, Lglv$f;->i:F

    .line 18
    iput v0, p0, Lglv$f;->j:F

    .line 19
    iput v0, p0, Lglv$f;->k:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Lglv$f;->l:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lglv$f;->m:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lglv$f;->n:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lgq0;

    invoke-direct {v0}, Lgq0;-><init>()V

    iput-object v0, p0, Lglv$f;->o:Lgq0;

    .line 24
    new-instance v1, Lglv$c;

    iget-object v2, p1, Lglv$f;->g:Lglv$c;

    invoke-direct {v1, v2, v0}, Lglv$c;-><init>(Lglv$c;Lgq0;)V

    iput-object v1, p0, Lglv$f;->g:Lglv$c;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lglv$f;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lglv$f;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lglv$f;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lglv$f;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Lglv$f;->h:F

    iput v1, p0, Lglv$f;->h:F

    .line 28
    iget v1, p1, Lglv$f;->i:F

    iput v1, p0, Lglv$f;->i:F

    .line 29
    iget v1, p1, Lglv$f;->j:F

    iput v1, p0, Lglv$f;->j:F

    .line 30
    iget v1, p1, Lglv$f;->k:F

    iput v1, p0, Lglv$f;->k:F

    .line 31
    iget v1, p1, Lglv$f;->l:I

    iput v1, p0, Lglv$f;->l:I

    .line 32
    iget-object v1, p1, Lglv$f;->m:Ljava/lang/String;

    iput-object v1, p0, Lglv$f;->m:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lglv$f;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0, v1, p0}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object p1, p1, Lglv$f;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lglv$f;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lglv$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    .line 1
    iget-object v0, v7, Lglv$c;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, v7, Lglv$c;->a:Landroid/graphics/Matrix;

    iget-object v1, v7, Lglv$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v9, 0x0

    move-object v11, v6

    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v0, v7, Lglv$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_14

    .line 5
    iget-object v0, v7, Lglv$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglv$d;

    .line 6
    instance-of v1, v0, Lglv$c;

    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    check-cast v1, Lglv$c;

    .line 8
    iget-object v2, v7, Lglv$c;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lglv$f;->a(Lglv$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto/16 :goto_8

    .line 9
    :cond_0
    instance-of v1, v0, Lglv$e;

    if-eqz v1, :cond_13

    .line 10
    check-cast v0, Lglv$e;

    move/from16 v1, p4

    int-to-float v2, v1

    .line 11
    iget v3, v11, Lglv$f;->j:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    .line 12
    iget v5, v11, Lglv$f;->k:F

    div-float/2addr v4, v5

    .line 13
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 14
    iget-object v12, v7, Lglv$c;->a:Landroid/graphics/Matrix;

    .line 15
    iget-object v13, v11, Lglv$f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    iget-object v11, v11, Lglv$f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v11, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 17
    fill-array-data v2, :array_0

    .line 18
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v4, v2, v9

    float-to-double v11, v4

    const/4 v4, 0x1

    aget v13, v2, v4

    float-to-double v13, v13

    .line 19
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v11, v11

    const/4 v12, 0x2

    aget v13, v2, v12

    float-to-double v13, v13

    const/4 v15, 0x3

    aget v12, v2, v15

    move/from16 v16, v5

    float-to-double v4, v12

    .line 20
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    aget v5, v2, v9

    const/4 v12, 0x1

    aget v13, v2, v12

    const/4 v12, 0x2

    aget v12, v2, v12

    aget v2, v2, v15

    mul-float v5, v5, v2

    mul-float v13, v13, v12

    sub-float/2addr v5, v13

    .line 21
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v11, v2, v4

    if-lez v11, :cond_1

    .line 22
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    cmpl-float v2, v5, v4

    if-nez v2, :cond_2

    goto/16 :goto_7

    .line 23
    :cond_2
    iget-object v2, v6, Lglv$f;->a:Landroid/graphics/Path;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 25
    iget-object v11, v0, Lglv$e;->a:[Lmcj$a;

    if-eqz v11, :cond_3

    .line 26
    invoke-static {v11, v2}, Lmcj$a;->b([Lmcj$a;Landroid/graphics/Path;)V

    .line 27
    :cond_3
    iget-object v2, v6, Lglv$f;->a:Landroid/graphics/Path;

    .line 28
    iget-object v11, v6, Lglv$f;->b:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 29
    instance-of v11, v0, Lglv$a;

    if-eqz v11, :cond_5

    .line 30
    iget-object v4, v6, Lglv$f;->b:Landroid/graphics/Path;

    iget v0, v0, Lglv$e;->c:I

    if-nez v0, :cond_4

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 31
    iget-object v0, v6, Lglv$f;->b:Landroid/graphics/Path;

    iget-object v4, v6, Lglv$f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 32
    iget-object v0, v6, Lglv$f;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_7

    .line 33
    :cond_5
    check-cast v0, Lglv$b;

    .line 34
    iget v11, v0, Lglv$b;->j:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v4

    if-nez v13, :cond_6

    iget v13, v0, Lglv$b;->k:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_9

    .line 35
    :cond_6
    iget v13, v0, Lglv$b;->l:F

    add-float/2addr v11, v13

    rem-float/2addr v11, v12

    .line 36
    iget v14, v0, Lglv$b;->k:F

    add-float/2addr v14, v13

    rem-float/2addr v14, v12

    .line 37
    iget-object v12, v6, Lglv$f;->f:Landroid/graphics/PathMeasure;

    if-nez v12, :cond_7

    .line 38
    new-instance v12, Landroid/graphics/PathMeasure;

    invoke-direct {v12}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v12, v6, Lglv$f;->f:Landroid/graphics/PathMeasure;

    .line 39
    :cond_7
    iget-object v12, v6, Lglv$f;->f:Landroid/graphics/PathMeasure;

    iget-object v13, v6, Lglv$f;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 40
    iget-object v12, v6, Lglv$f;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    mul-float v11, v11, v12

    mul-float v14, v14, v12

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    cmpl-float v13, v11, v14

    if-lez v13, :cond_8

    .line 42
    iget-object v13, v6, Lglv$f;->f:Landroid/graphics/PathMeasure;

    const/4 v15, 0x1

    invoke-virtual {v13, v11, v12, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 43
    iget-object v11, v6, Lglv$f;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v11, v4, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_3

    :cond_8
    const/4 v15, 0x1

    .line 44
    iget-object v12, v6, Lglv$f;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v12, v11, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 45
    :goto_3
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 46
    :cond_9
    iget-object v4, v6, Lglv$f;->b:Landroid/graphics/Path;

    iget-object v11, v6, Lglv$f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 47
    iget-object v2, v0, Lglv$b;->g:Ltv5;

    invoke-virtual {v2}, Ltv5;->e()Z

    move-result v2

    const/high16 v4, 0x437f0000    # 255.0f

    const v11, 0xffffff

    const/16 v12, 0xff

    const/4 v13, 0x0

    if-eqz v2, :cond_d

    .line 48
    iget-object v2, v0, Lglv$b;->g:Ltv5;

    .line 49
    iget-object v14, v6, Lglv$f;->e:Landroid/graphics/Paint;

    if-nez v14, :cond_a

    .line 50
    new-instance v14, Landroid/graphics/Paint;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v6, Lglv$f;->e:Landroid/graphics/Paint;

    .line 51
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    :cond_a
    iget-object v14, v6, Lglv$f;->e:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {v2}, Ltv5;->b()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 54
    iget-object v2, v2, Ltv5;->a:Landroid/graphics/Shader;

    .line 55
    iget-object v15, v6, Lglv$f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v15}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 56
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    iget v2, v0, Lglv$b;->i:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 58
    :cond_b
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    iget v2, v2, Ltv5;->c:I

    .line 61
    iget v15, v0, Lglv$b;->i:F

    sget-object v17, Lglv;->N0:Landroid/graphics/PorterDuff$Mode;

    .line 62
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    and-int/2addr v2, v11

    int-to-float v9, v9

    mul-float v9, v9, v15

    float-to-int v9, v9

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v2, v9

    .line 63
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    :goto_4
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 65
    iget-object v2, v6, Lglv$f;->b:Landroid/graphics/Path;

    iget v9, v0, Lglv$e;->c:I

    if-nez v9, :cond_c

    sget-object v9, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_5

    :cond_c
    sget-object v9, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_5
    invoke-virtual {v2, v9}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 66
    iget-object v2, v6, Lglv$f;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    :cond_d
    iget-object v2, v0, Lglv$b;->e:Ltv5;

    invoke-virtual {v2}, Ltv5;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 68
    iget-object v2, v0, Lglv$b;->e:Ltv5;

    .line 69
    iget-object v9, v6, Lglv$f;->d:Landroid/graphics/Paint;

    if-nez v9, :cond_e

    .line 70
    new-instance v9, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v9, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v6, Lglv$f;->d:Landroid/graphics/Paint;

    .line 71
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    :cond_e
    iget-object v9, v6, Lglv$f;->d:Landroid/graphics/Paint;

    .line 73
    iget-object v14, v0, Lglv$b;->n:Landroid/graphics/Paint$Join;

    if-eqz v14, :cond_f

    .line 74
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 75
    :cond_f
    iget-object v14, v0, Lglv$b;->m:Landroid/graphics/Paint$Cap;

    if-eqz v14, :cond_10

    .line 76
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 77
    :cond_10
    iget v14, v0, Lglv$b;->o:F

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 78
    invoke-virtual {v2}, Ltv5;->b()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 79
    iget-object v2, v2, Ltv5;->a:Landroid/graphics/Shader;

    .line 80
    iget-object v11, v6, Lglv$f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    iget v2, v0, Lglv$b;->h:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    .line 83
    :cond_11
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    iget v2, v2, Ltv5;->c:I

    .line 86
    iget v4, v0, Lglv$b;->h:F

    sget-object v12, Lglv;->N0:Landroid/graphics/PorterDuff$Mode;

    .line 87
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    and-int/2addr v2, v11

    int-to-float v11, v12

    mul-float v11, v11, v4

    float-to-int v4, v11

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v4

    .line 88
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    :goto_6
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v5, v5, v16

    .line 90
    iget v0, v0, Lglv$b;->f:F

    mul-float v0, v0, v5

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    iget-object v0, v6, Lglv$f;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_12
    :goto_7
    move-object v11, v6

    goto :goto_9

    :cond_13
    :goto_8
    move/from16 v1, p4

    move/from16 v3, p5

    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 92
    :cond_14
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Lglv$f;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Lglv$f;->l:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lglv$f;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Lglv$f;->l:I

    return-void
.end method

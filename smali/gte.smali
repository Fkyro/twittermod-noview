.class public final Lgte;
.super Lpte;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgte$a;
    }
.end annotation


# instance fields
.field public M0:Lite;

.field public N0:Landroid/graphics/Paint;

.field public O0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Landroid/graphics/Canvas;

.field public Q0:Landroid/graphics/Bitmap$Config;

.field public R0:Landroid/graphics/Path;

.field public S0:Landroid/graphics/Path;

.field public T0:[F

.field public U0:Landroid/graphics/Path;

.field public V0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lwjc;",
            "Lgte$a;",
            ">;"
        }
    .end annotation
.end field

.field public W0:[F


# direct methods
.method public constructor <init>(Lite;Lcp3;Li6w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lpte;-><init>(Lcp3;Li6w;)V

    .line 2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Lgte;->Q0:Landroid/graphics/Bitmap$Config;

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lgte;->R0:Landroid/graphics/Path;

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lgte;->S0:Landroid/graphics/Path;

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 5
    iput-object p2, p0, Lgte;->T0:[F

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lgte;->U0:Landroid/graphics/Path;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lgte;->V0:Ljava/util/HashMap;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 8
    iput-object p2, p0, Lgte;->W0:[F

    .line 9
    iput-object p1, p0, Lgte;->M0:Lite;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lgte;->N0:Landroid/graphics/Paint;

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lgte;->N0:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lpoa;->F0:Ljava/lang/Object;

    check-cast v0, Li6w;

    .line 2
    iget v1, v0, Li6w;->c:F

    float-to-int v1, v1

    .line 3
    iget v0, v0, Li6w;->d:F

    float-to-int v0, v0

    .line 4
    iget-object v2, v6, Lgte;->O0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, v6, Lgte;->O0:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_0
    if-lez v1, :cond_29

    if-lez v0, :cond_29

    .line 7
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, v6, Lgte;->Q0:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v6, Lgte;->O0:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, v6, Lgte;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v6, Lgte;->P0:Landroid/graphics/Canvas;

    .line 9
    :cond_1
    iget-object v0, v6, Lgte;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    iget-object v0, v6, Lgte;->M0:Lite;

    invoke-interface {v0}, Lite;->getLineData()Lhte;

    move-result-object v0

    .line 11
    iget-object v0, v0, Ldp3;->i:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lckc;

    .line 13
    invoke-interface {v10}, Lwjc;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 14
    invoke-interface {v10}, Lwjc;->Z()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    goto/16 :goto_15

    .line 15
    :cond_2
    iget-object v0, v6, Lpu7;->H0:Landroid/graphics/Paint;

    invoke-interface {v10}, Ldkc;->e()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v0, v6, Lpu7;->H0:Landroid/graphics/Paint;

    invoke-interface {v10}, Lckc;->K()V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17
    invoke-interface {v10}, Lckc;->m()I

    move-result v0

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_20

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1d

    .line 18
    invoke-interface {v10}, Lwjc;->Z()I

    move-result v0

    .line 19
    invoke-interface {v10}, Lckc;->B()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const/4 v13, 0x2

    .line 20
    :goto_1
    iget-object v14, v6, Lgte;->M0:Lite;

    invoke-interface {v10}, Lwjc;->y()Leqw$a;

    move-result-object v15

    check-cast v14, Lve1;

    invoke-virtual {v14, v15}, Lve1;->a(Leqw$a;)Lq1t;

    move-result-object v14

    .line 21
    iget-object v15, v6, Lpu7;->G0:Lcp3;

    .line 22
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v15, v6, Lpu7;->H0:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-interface {v10}, Lckc;->f()V

    .line 25
    iget-object v11, v6, Lze1;->K0:Lze1$a;

    iget-object v15, v6, Lgte;->M0:Lite;

    invoke-virtual {v11, v15, v10}, Lze1$a;->a(Lye1;Lrjc;)V

    .line 26
    invoke-interface {v10}, Ldkc;->O()Z

    move-result v11

    if-eqz v11, :cond_b

    if-lez v0, :cond_b

    .line 27
    iget-object v11, v6, Lze1;->K0:Lze1$a;

    .line 28
    iget-object v15, v6, Lgte;->U0:Landroid/graphics/Path;

    .line 29
    iget v12, v11, Lze1$a;->a:I

    .line 30
    iget v11, v11, Lze1$a;->c:I

    add-int/2addr v11, v12

    const/4 v1, 0x0

    :goto_2
    mul-int/lit16 v8, v1, 0x80

    add-int/2addr v8, v12

    add-int/lit16 v2, v8, 0x80

    if-le v2, v11, :cond_4

    move v2, v11

    :cond_4
    if-gt v8, v2, :cond_9

    .line 31
    invoke-interface {v10}, Lckc;->G()Lfny;

    move-result-object v4

    iget-object v3, v6, Lgte;->M0:Lite;

    invoke-virtual {v4, v10, v3}, Lfny;->i(Lckc;Lite;)F

    move-result v3

    .line 32
    iget-object v4, v6, Lpu7;->G0:Lcp3;

    .line 33
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v10}, Lckc;->m()I

    move-result v4

    move-object/from16 v18, v9

    const/4 v9, 0x2

    if-ne v4, v9, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 35
    :goto_3
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 36
    invoke-interface {v10, v8}, Lwjc;->o(I)Ljp9;

    move-result-object v9

    move/from16 v19, v11

    .line 37
    invoke-virtual {v9}, Ljp9;->b()F

    move-result v11

    invoke-virtual {v15, v11, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    invoke-virtual {v9}, Ljp9;->b()F

    move-result v11

    invoke-virtual {v9}, Lyh1;->a()F

    move-result v9

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v9, v9, v17

    invoke-virtual {v15, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v9, v8, 0x1

    const/4 v11, 0x0

    :goto_4
    if-gt v9, v2, :cond_7

    .line 39
    invoke-interface {v10, v9}, Lwjc;->o(I)Ljp9;

    move-result-object v20

    if-eqz v4, :cond_6

    if-eqz v11, :cond_6

    move/from16 v21, v4

    .line 40
    invoke-virtual/range {v20 .. v20}, Ljp9;->b()F

    move-result v4

    invoke-virtual {v11}, Lyh1;->a()F

    move-result v11

    mul-float v11, v11, v17

    invoke-virtual {v15, v4, v11}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_6
    move/from16 v21, v4

    .line 41
    :goto_5
    invoke-virtual/range {v20 .. v20}, Ljp9;->b()F

    move-result v4

    invoke-virtual/range {v20 .. v20}, Lyh1;->a()F

    move-result v11

    mul-float v11, v11, v17

    invoke-virtual {v15, v4, v11}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, v20

    move/from16 v4, v21

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    if-eqz v11, :cond_8

    .line 42
    invoke-virtual {v11}, Ljp9;->b()F

    move-result v4

    invoke-virtual {v15, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    :cond_8
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 44
    invoke-virtual {v14, v15}, Lq1t;->d(Landroid/graphics/Path;)V

    .line 45
    invoke-interface {v10}, Ldkc;->k()V

    .line 46
    invoke-interface {v10}, Ldkc;->D()I

    move-result v3

    invoke-interface {v10}, Ldkc;->c()I

    move-result v4

    invoke-virtual {v6, v7, v15, v3, v4}, Lpte;->r(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    goto :goto_6

    :cond_9
    move-object/from16 v18, v9

    move/from16 v19, v11

    :goto_6
    add-int/lit8 v1, v1, 0x1

    if-le v8, v2, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v9, v18

    move/from16 v11, v19

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_b
    move-object/from16 v18, v9

    .line 47
    :goto_7
    invoke-interface {v10}, Lwjc;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_15

    .line 48
    iget-object v0, v6, Lgte;->T0:[F

    array-length v0, v0

    mul-int/lit8 v1, v13, 0x2

    if-gt v0, v1, :cond_c

    mul-int/lit8 v13, v13, 0x4

    .line 49
    new-array v0, v13, [F

    iput-object v0, v6, Lgte;->T0:[F

    .line 50
    :cond_c
    iget-object v0, v6, Lze1;->K0:Lze1$a;

    iget v0, v0, Lze1$a;->a:I

    :goto_8
    iget-object v2, v6, Lze1;->K0:Lze1$a;

    iget v3, v2, Lze1$a;->c:I

    iget v2, v2, Lze1$a;->a:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_1c

    .line 51
    invoke-interface {v10, v0}, Lwjc;->o(I)Ljp9;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    const/4 v4, 0x3

    goto/16 :goto_b

    .line 52
    :cond_e
    iget-object v3, v6, Lgte;->T0:[F

    invoke-virtual {v2}, Ljp9;->b()F

    move-result v4

    const/4 v8, 0x0

    aput v4, v3, v8

    .line 53
    iget-object v3, v6, Lgte;->T0:[F

    invoke-virtual {v2}, Lyh1;->a()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v2, v2, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    .line 54
    iget-object v2, v6, Lze1;->K0:Lze1$a;

    iget v2, v2, Lze1$a;->b:I

    if-ge v0, v2, :cond_11

    add-int/lit8 v2, v0, 0x1

    .line 55
    invoke-interface {v10, v2}, Lwjc;->o(I)Ljp9;

    move-result-object v2

    if-nez v2, :cond_f

    goto/16 :goto_f

    :cond_f
    if-eqz v5, :cond_10

    .line 56
    iget-object v3, v6, Lgte;->T0:[F

    invoke-virtual {v2}, Ljp9;->b()F

    move-result v4

    const/4 v8, 0x2

    aput v4, v3, v8

    .line 57
    iget-object v3, v6, Lgte;->T0:[F

    const/4 v4, 0x1

    aget v9, v3, v4

    const/4 v4, 0x3

    aput v9, v3, v4

    .line 58
    aget v9, v3, v8

    const/4 v8, 0x4

    aput v9, v3, v8

    const/4 v8, 0x5

    .line 59
    aget v9, v3, v4

    aput v9, v3, v8

    const/4 v4, 0x6

    .line 60
    invoke-virtual {v2}, Ljp9;->b()F

    move-result v8

    aput v8, v3, v4

    .line 61
    iget-object v3, v6, Lgte;->T0:[F

    const/4 v4, 0x7

    invoke-virtual {v2}, Lyh1;->a()F

    move-result v2

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v2, v2, v8

    aput v2, v3, v4

    const/4 v4, 0x3

    const/4 v9, 0x2

    goto :goto_9

    :cond_10
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    iget-object v3, v6, Lgte;->T0:[F

    invoke-virtual {v2}, Ljp9;->b()F

    move-result v4

    const/4 v9, 0x2

    aput v4, v3, v9

    .line 63
    iget-object v3, v6, Lgte;->T0:[F

    invoke-virtual {v2}, Lyh1;->a()F

    move-result v2

    mul-float v2, v2, v8

    const/4 v4, 0x3

    aput v2, v3, v4

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_11
    const/4 v4, 0x3

    const/4 v9, 0x2

    .line 64
    iget-object v2, v6, Lgte;->T0:[F

    const/4 v3, 0x0

    aget v8, v2, v3

    aput v8, v2, v9

    const/4 v8, 0x1

    .line 65
    aget v9, v2, v8

    aput v9, v2, v4

    .line 66
    :goto_a
    iget-object v2, v6, Lgte;->T0:[F

    invoke-virtual {v14, v2}, Lq1t;->f([F)V

    .line 67
    iget-object v2, v6, Lpoa;->F0:Ljava/lang/Object;

    check-cast v2, Li6w;

    iget-object v4, v6, Lgte;->T0:[F

    aget v4, v4, v3

    invoke-virtual {v2, v4}, Li6w;->f(F)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_f

    .line 68
    :cond_12
    iget-object v2, v6, Lpoa;->F0:Ljava/lang/Object;

    check-cast v2, Li6w;

    iget-object v3, v6, Lgte;->T0:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Li6w;->e(F)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v6, Lpoa;->F0:Ljava/lang/Object;

    check-cast v2, Li6w;

    iget-object v3, v6, Lgte;->T0:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 69
    invoke-virtual {v2, v3}, Li6w;->g(F)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v6, Lpoa;->F0:Ljava/lang/Object;

    check-cast v2, Li6w;

    iget-object v3, v6, Lgte;->T0:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    .line 70
    invoke-virtual {v2, v3}, Li6w;->d(F)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_b

    :cond_13
    const/4 v4, 0x3

    .line 71
    :cond_14
    iget-object v2, v6, Lpu7;->H0:Landroid/graphics/Paint;

    invoke-interface {v10, v0}, Lwjc;->P(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v2, v6, Lgte;->T0:[F

    iget-object v3, v6, Lpu7;->H0:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8, v1, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    .line 73
    :cond_15
    iget-object v1, v6, Lgte;->T0:[F

    array-length v1, v1

    mul-int v0, v0, v13

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_16

    .line 74
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    iput-object v0, v6, Lgte;->T0:[F

    .line 75
    :cond_16
    iget-object v0, v6, Lze1;->K0:Lze1$a;

    iget v0, v0, Lze1$a;->a:I

    invoke-interface {v10, v0}, Lwjc;->o(I)Ljp9;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 76
    iget-object v0, v6, Lze1;->K0:Lze1$a;

    iget v0, v0, Lze1$a;->a:I

    const/4 v1, 0x0

    :goto_c
    iget-object v2, v6, Lze1;->K0:Lze1$a;

    iget v3, v2, Lze1$a;->c:I

    iget v2, v2, Lze1$a;->a:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_1b

    if-nez v0, :cond_17

    const/4 v2, 0x0

    goto :goto_d

    :cond_17
    add-int/lit8 v2, v0, -0x1

    .line 77
    :goto_d
    invoke-interface {v10, v2}, Lwjc;->o(I)Ljp9;

    move-result-object v2

    .line 78
    invoke-interface {v10, v0}, Lwjc;->o(I)Ljp9;

    move-result-object v3

    if-eqz v2, :cond_1a

    if-nez v3, :cond_18

    goto :goto_e

    .line 79
    :cond_18
    iget-object v4, v6, Lgte;->T0:[F

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v2}, Ljp9;->b()F

    move-result v9

    aput v9, v4, v1

    .line 80
    iget-object v1, v6, Lgte;->T0:[F

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v2}, Lyh1;->a()F

    move-result v9

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v9, v9, v11

    aput v9, v1, v8

    if-eqz v5, :cond_19

    .line 81
    iget-object v1, v6, Lgte;->T0:[F

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v3}, Ljp9;->b()F

    move-result v9

    aput v9, v1, v4

    .line 82
    iget-object v1, v6, Lgte;->T0:[F

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v2}, Lyh1;->a()F

    move-result v9

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v9, v9, v11

    aput v9, v1, v8

    .line 83
    iget-object v1, v6, Lgte;->T0:[F

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v3}, Ljp9;->b()F

    move-result v9

    aput v9, v1, v4

    .line 84
    iget-object v1, v6, Lgte;->T0:[F

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v2}, Lyh1;->a()F

    move-result v2

    mul-float v2, v2, v11

    aput v2, v1, v8

    .line 85
    :cond_19
    iget-object v1, v6, Lgte;->T0:[F

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v3}, Ljp9;->b()F

    move-result v8

    aput v8, v1, v4

    .line 86
    iget-object v1, v6, Lgte;->T0:[F

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Lyh1;->a()F

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v3, v3, v8

    aput v3, v1, v2

    move v1, v4

    :cond_1a
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1b
    if-lez v1, :cond_1c

    .line 87
    iget-object v0, v6, Lgte;->T0:[F

    invoke-virtual {v14, v0}, Lq1t;->f([F)V

    .line 88
    iget-object v0, v6, Lze1;->K0:Lze1$a;

    iget v0, v0, Lze1$a;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    mul-int v0, v0, v13

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 89
    iget-object v1, v6, Lpu7;->H0:Landroid/graphics/Paint;

    invoke-interface {v10}, Lwjc;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v1, v6, Lgte;->T0:[F

    iget-object v2, v6, Lpu7;->H0:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 91
    :cond_1c
    :goto_f
    iget-object v0, v6, Lpu7;->H0:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_11

    :cond_1d
    move-object/from16 v18, v9

    .line 92
    iget-object v0, v6, Lpu7;->G0:Lcp3;

    .line 93
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, v6, Lgte;->M0:Lite;

    invoke-interface {v10}, Lwjc;->y()Leqw$a;

    move-result-object v1

    check-cast v0, Lve1;

    invoke-virtual {v0, v1}, Lve1;->a(Leqw$a;)Lq1t;

    move-result-object v8

    .line 95
    iget-object v0, v6, Lze1;->K0:Lze1$a;

    iget-object v1, v6, Lgte;->M0:Lite;

    invoke-virtual {v0, v1, v10}, Lze1$a;->a(Lye1;Lrjc;)V

    .line 96
    iget-object v0, v6, Lgte;->R0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 97
    iget-object v0, v6, Lze1;->K0:Lze1$a;

    iget v1, v0, Lze1$a;->c:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1e

    .line 98
    iget v0, v0, Lze1$a;->a:I

    invoke-interface {v10, v0}, Lwjc;->o(I)Ljp9;

    move-result-object v0

    .line 99
    iget-object v1, v6, Lgte;->R0:Landroid/graphics/Path;

    invoke-virtual {v0}, Ljp9;->b()F

    move-result v3

    invoke-virtual {v0}, Lyh1;->a()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    iget-object v1, v6, Lze1;->K0:Lze1$a;

    iget v1, v1, Lze1$a;->a:I

    add-int/2addr v1, v2

    :goto_10
    iget-object v2, v6, Lze1;->K0:Lze1$a;

    iget v3, v2, Lze1$a;->c:I

    iget v2, v2, Lze1$a;->a:I

    add-int/2addr v3, v2

    if-gt v1, v3, :cond_1e

    .line 101
    invoke-interface {v10, v1}, Lwjc;->o(I)Ljp9;

    move-result-object v2

    .line 102
    invoke-virtual {v0}, Ljp9;->b()F

    move-result v3

    .line 103
    invoke-virtual {v2}, Ljp9;->b()F

    move-result v4

    invoke-virtual {v0}, Ljp9;->b()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v22, v4, v3

    .line 104
    iget-object v3, v6, Lgte;->R0:Landroid/graphics/Path;

    .line 105
    invoke-virtual {v0}, Lyh1;->a()F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v21, v0, v4

    .line 106
    invoke-virtual {v2}, Lyh1;->a()F

    move-result v0

    mul-float v23, v0, v4

    .line 107
    invoke-virtual {v2}, Ljp9;->b()F

    move-result v24

    invoke-virtual {v2}, Lyh1;->a()F

    move-result v0

    mul-float v25, v0, v4

    move-object/from16 v19, v3

    move/from16 v20, v22

    .line 108
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_10

    .line 109
    :cond_1e
    invoke-interface {v10}, Ldkc;->O()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 110
    iget-object v0, v6, Lgte;->S0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 111
    iget-object v0, v6, Lgte;->S0:Landroid/graphics/Path;

    iget-object v1, v6, Lgte;->R0:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 112
    iget-object v1, v6, Lgte;->P0:Landroid/graphics/Canvas;

    iget-object v3, v6, Lgte;->S0:Landroid/graphics/Path;

    iget-object v5, v6, Lze1;->K0:Lze1$a;

    move-object/from16 v0, p0

    move-object v2, v10

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lgte;->s(Landroid/graphics/Canvas;Lckc;Landroid/graphics/Path;Lq1t;Lze1$a;)V

    .line 113
    :cond_1f
    iget-object v0, v6, Lpu7;->H0:Landroid/graphics/Paint;

    invoke-interface {v10}, Lwjc;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v0, v6, Lpu7;->H0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget-object v0, v6, Lgte;->R0:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Lq1t;->d(Landroid/graphics/Path;)V

    .line 116
    iget-object v0, v6, Lgte;->P0:Landroid/graphics/Canvas;

    iget-object v1, v6, Lgte;->R0:Landroid/graphics/Path;

    iget-object v2, v6, Lpu7;->H0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    iget-object v0, v6, Lpu7;->H0:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_11
    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_20
    move-object/from16 v18, v9

    .line 118
    iget-object v0, v6, Lpu7;->G0:Lcp3;

    .line 119
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 121
    iget-object v0, v6, Lpu7;->G0:Lcp3;

    .line 122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, v6, Lgte;->M0:Lite;

    invoke-interface {v10}, Lwjc;->y()Leqw$a;

    move-result-object v1

    check-cast v0, Lve1;

    invoke-virtual {v0, v1}, Lve1;->a(Leqw$a;)Lq1t;

    move-result-object v8

    .line 124
    iget-object v0, v6, Lze1;->K0:Lze1$a;

    iget-object v1, v6, Lgte;->M0:Lite;

    invoke-virtual {v0, v1, v10}, Lze1$a;->a(Lye1;Lrjc;)V

    .line 125
    invoke-interface {v10}, Lckc;->j()F

    move-result v0

    .line 126
    iget-object v1, v6, Lgte;->R0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 127
    iget-object v1, v6, Lze1;->K0:Lze1$a;

    iget v2, v1, Lze1$a;->c:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_24

    .line 128
    iget v1, v1, Lze1$a;->a:I

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, -0x2

    const/4 v9, 0x0

    .line 129
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v10, v2}, Lwjc;->o(I)Ljp9;

    move-result-object v2

    sub-int/2addr v1, v3

    .line 130
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v10, v1}, Lwjc;->o(I)Ljp9;

    move-result-object v1

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto/16 :goto_14

    .line 131
    :cond_21
    iget-object v3, v6, Lgte;->R0:Landroid/graphics/Path;

    invoke-virtual {v1}, Ljp9;->b()F

    move-result v4

    invoke-virtual {v1}, Lyh1;->a()F

    move-result v5

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v5, v5, v11

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    iget-object v3, v6, Lze1;->K0:Lze1$a;

    iget v3, v3, Lze1$a;->a:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v4, -0x1

    move v4, v3

    const/4 v5, -0x1

    move-object v3, v1

    :goto_12
    iget-object v11, v6, Lze1;->K0:Lze1$a;

    iget v12, v11, Lze1$a;->c:I

    iget v11, v11, Lze1$a;->a:I

    add-int/2addr v12, v11

    if-gt v4, v12, :cond_25

    if-ne v5, v4, :cond_22

    goto :goto_13

    .line 133
    :cond_22
    invoke-interface {v10, v4}, Lwjc;->o(I)Ljp9;

    move-result-object v1

    :goto_13
    add-int/lit8 v5, v4, 0x1

    .line 134
    invoke-interface {v10}, Lwjc;->Z()I

    move-result v11

    if-ge v5, v11, :cond_23

    move v4, v5

    .line 135
    :cond_23
    invoke-interface {v10, v4}, Lwjc;->o(I)Ljp9;

    move-result-object v11

    .line 136
    invoke-virtual {v1}, Ljp9;->b()F

    move-result v12

    invoke-virtual {v2}, Ljp9;->b()F

    move-result v13

    sub-float/2addr v12, v13

    mul-float v12, v12, v0

    .line 137
    invoke-virtual {v1}, Lyh1;->a()F

    move-result v13

    invoke-virtual {v2}, Lyh1;->a()F

    move-result v2

    sub-float/2addr v13, v2

    mul-float v13, v13, v0

    .line 138
    invoke-virtual {v11}, Ljp9;->b()F

    move-result v2

    invoke-virtual {v3}, Ljp9;->b()F

    move-result v14

    sub-float/2addr v2, v14

    mul-float v2, v2, v0

    .line 139
    invoke-virtual {v11}, Lyh1;->a()F

    move-result v14

    invoke-virtual {v3}, Lyh1;->a()F

    move-result v15

    sub-float/2addr v14, v15

    mul-float v14, v14, v0

    .line 140
    iget-object v15, v6, Lgte;->R0:Landroid/graphics/Path;

    invoke-virtual {v3}, Ljp9;->b()F

    move-result v16

    add-float v20, v16, v12

    invoke-virtual {v3}, Lyh1;->a()F

    move-result v12

    add-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float v21, v12, v13

    .line 141
    invoke-virtual {v1}, Ljp9;->b()F

    move-result v12

    sub-float v22, v12, v2

    .line 142
    invoke-virtual {v1}, Lyh1;->a()F

    move-result v2

    sub-float/2addr v2, v14

    mul-float v23, v2, v13

    invoke-virtual {v1}, Ljp9;->b()F

    move-result v24

    invoke-virtual {v1}, Lyh1;->a()F

    move-result v2

    mul-float v25, v2, v13

    move-object/from16 v19, v15

    .line 143
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v2, v3

    move-object v3, v1

    move-object v1, v11

    move/from16 v26, v5

    move v5, v4

    move/from16 v4, v26

    goto :goto_12

    :cond_24
    const/4 v9, 0x0

    .line 144
    :cond_25
    invoke-interface {v10}, Ldkc;->O()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 145
    iget-object v0, v6, Lgte;->S0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 146
    iget-object v0, v6, Lgte;->S0:Landroid/graphics/Path;

    iget-object v1, v6, Lgte;->R0:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 147
    iget-object v1, v6, Lgte;->P0:Landroid/graphics/Canvas;

    iget-object v3, v6, Lgte;->S0:Landroid/graphics/Path;

    iget-object v5, v6, Lze1;->K0:Lze1$a;

    move-object/from16 v0, p0

    move-object v2, v10

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lgte;->s(Landroid/graphics/Canvas;Lckc;Landroid/graphics/Path;Lq1t;Lze1$a;)V

    .line 148
    :cond_26
    iget-object v0, v6, Lpu7;->H0:Landroid/graphics/Paint;

    invoke-interface {v10}, Lwjc;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object v0, v6, Lpu7;->H0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    iget-object v0, v6, Lgte;->R0:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Lq1t;->d(Landroid/graphics/Path;)V

    .line 151
    iget-object v0, v6, Lgte;->P0:Landroid/graphics/Canvas;

    iget-object v1, v6, Lgte;->R0:Landroid/graphics/Path;

    iget-object v2, v6, Lpu7;->H0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 152
    iget-object v0, v6, Lpu7;->H0:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 153
    :goto_14
    iget-object v0, v6, Lpu7;->H0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_16

    :cond_27
    :goto_15
    move-object/from16 v18, v9

    const/4 v9, 0x0

    :goto_16
    move-object/from16 v9, v18

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 154
    :cond_28
    iget-object v0, v6, Lgte;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v6, Lpu7;->H0:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_29
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpu7;->H0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v1, v0, Lpu7;->G0:Lcp3;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lgte;->W0:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    .line 5
    aput v3, v1, v4

    .line 6
    iget-object v1, v0, Lgte;->M0:Lite;

    invoke-interface {v1}, Lite;->getLineData()Lhte;

    move-result-object v1

    .line 7
    iget-object v1, v1, Ldp3;->i:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckc;

    .line 10
    invoke-interface {v6}, Lwjc;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Lckc;->a0()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 11
    invoke-interface {v6}, Lwjc;->Z()I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_d

    .line 12
    :cond_0
    iget-object v7, v0, Lgte;->N0:Landroid/graphics/Paint;

    invoke-interface {v6}, Lckc;->g()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v7, v0, Lgte;->M0:Lite;

    invoke-interface {v6}, Lwjc;->y()Leqw$a;

    move-result-object v8

    check-cast v7, Lve1;

    invoke-virtual {v7, v8}, Lve1;->a(Leqw$a;)Lq1t;

    move-result-object v7

    .line 14
    iget-object v8, v0, Lze1;->K0:Lze1$a;

    iget-object v9, v0, Lgte;->M0:Lite;

    invoke-virtual {v8, v9, v6}, Lze1$a;->a(Lye1;Lrjc;)V

    .line 15
    invoke-interface {v6}, Lckc;->N()F

    move-result v8

    .line 16
    invoke-interface {v6}, Lckc;->c0()F

    move-result v9

    .line 17
    invoke-interface {v6}, Lckc;->f0()Z

    move-result v10

    if-eqz v10, :cond_1

    cmpg-float v10, v9, v8

    if-gez v10, :cond_1

    cmpl-float v9, v9, v3

    if-lez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    .line 18
    invoke-interface {v6}, Lckc;->g()I

    move-result v10

    const v11, 0x112233

    if-ne v10, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 19
    :goto_2
    iget-object v11, v0, Lgte;->V0:Ljava/util/HashMap;

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 20
    iget-object v11, v0, Lgte;->V0:Ljava/util/HashMap;

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgte$a;

    goto :goto_3

    .line 21
    :cond_3
    new-instance v11, Lgte$a;

    invoke-direct {v11, v0}, Lgte$a;-><init>(Lgte;)V

    .line 22
    iget-object v12, v0, Lgte;->V0:Ljava/util/HashMap;

    invoke-virtual {v12, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_3
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v6}, Lckc;->C()I

    move-result v12

    .line 25
    iget-object v13, v11, Lgte$a;->b:[Landroid/graphics/Bitmap;

    if-nez v13, :cond_4

    .line 26
    new-array v12, v12, [Landroid/graphics/Bitmap;

    iput-object v12, v11, Lgte$a;->b:[Landroid/graphics/Bitmap;

    goto :goto_4

    .line 27
    :cond_4
    array-length v13, v13

    if-eq v13, v12, :cond_5

    .line 28
    new-array v12, v12, [Landroid/graphics/Bitmap;

    iput-object v12, v11, Lgte$a;->b:[Landroid/graphics/Bitmap;

    :goto_4
    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_8

    .line 29
    invoke-interface {v6}, Lckc;->C()I

    move-result v12

    .line 30
    invoke-interface {v6}, Lckc;->N()F

    move-result v13

    .line 31
    invoke-interface {v6}, Lckc;->c0()F

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v12, :cond_8

    .line 32
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move/from16 v16, v5

    float-to-double v4, v13

    const-wide v17, 0x4000cccccccccccdL    # 2.1

    mul-double v4, v4, v17

    double-to-int v4, v4

    .line 33
    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 34
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    iget-object v5, v11, Lgte$a;->b:[Landroid/graphics/Bitmap;

    aput-object v3, v5, v15

    .line 36
    iget-object v3, v11, Lgte$a;->c:Lgte;

    iget-object v3, v3, Lpu7;->H0:Landroid/graphics/Paint;

    invoke-interface {v6, v15}, Lckc;->Y(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v10, :cond_6

    .line 37
    iget-object v3, v11, Lgte$a;->a:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 38
    iget-object v3, v11, Lgte$a;->a:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v13, v13, v13, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 39
    iget-object v3, v11, Lgte$a;->a:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v13, v13, v14, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 40
    iget-object v3, v11, Lgte$a;->a:Landroid/graphics/Path;

    iget-object v5, v11, Lgte$a;->c:Lgte;

    iget-object v5, v5, Lpu7;->H0:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    .line 41
    :cond_6
    iget-object v3, v11, Lgte$a;->c:Lgte;

    iget-object v3, v3, Lpu7;->H0:Landroid/graphics/Paint;

    invoke-virtual {v4, v13, v13, v13, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v9, :cond_7

    .line 42
    iget-object v3, v11, Lgte$a;->c:Lgte;

    iget-object v3, v3, Lgte;->N0:Landroid/graphics/Paint;

    invoke-virtual {v4, v13, v13, v14, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v16

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    move/from16 v16, v5

    .line 43
    iget-object v3, v0, Lze1;->K0:Lze1$a;

    iget v4, v3, Lze1$a;->c:I

    iget v3, v3, Lze1$a;->a:I

    add-int/2addr v4, v3

    :goto_8
    if-gt v3, v4, :cond_d

    .line 44
    invoke-interface {v6, v3}, Lwjc;->o(I)Ljp9;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_b

    .line 45
    :cond_9
    iget-object v9, v0, Lgte;->W0:[F

    invoke-virtual {v5}, Ljp9;->b()F

    move-result v10

    aput v10, v9, v2

    .line 46
    iget-object v9, v0, Lgte;->W0:[F

    invoke-virtual {v5}, Lyh1;->a()F

    move-result v5

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v5, v5, v10

    const/4 v10, 0x1

    aput v5, v9, v10

    .line 47
    iget-object v5, v0, Lgte;->W0:[F

    invoke-virtual {v7, v5}, Lq1t;->f([F)V

    .line 48
    iget-object v5, v0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v5, Li6w;

    iget-object v9, v0, Lgte;->W0:[F

    aget v9, v9, v2

    invoke-virtual {v5, v9}, Li6w;->f(F)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_b

    .line 49
    :cond_a
    iget-object v5, v0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v5, Li6w;

    iget-object v9, v0, Lgte;->W0:[F

    aget v9, v9, v2

    invoke-virtual {v5, v9}, Li6w;->e(F)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v5, Li6w;

    iget-object v9, v0, Lgte;->W0:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    .line 50
    invoke-virtual {v5, v9}, Li6w;->i(F)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_9

    .line 51
    :cond_b
    iget-object v5, v11, Lgte$a;->b:[Landroid/graphics/Bitmap;

    array-length v9, v5

    rem-int v9, v3, v9

    aget-object v5, v5, v9

    if-eqz v5, :cond_c

    .line 52
    iget-object v9, v0, Lgte;->W0:[F

    aget v10, v9, v2

    sub-float/2addr v10, v8

    const/4 v12, 0x1

    aget v9, v9, v12

    sub-float/2addr v9, v8

    iget-object v13, v0, Lpu7;->H0:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    invoke-virtual {v14, v5, v10, v9, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v14, p1

    const/4 v12, 0x1

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    :goto_b
    move-object/from16 v14, p1

    :goto_c
    const/4 v12, 0x1

    goto :goto_e

    :cond_e
    :goto_d
    move-object/from16 v14, p1

    move/from16 v16, v5

    goto :goto_c

    :goto_e
    add-int/lit8 v5, v16, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;[Ly1c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgte;->M0:Lite;

    invoke-interface {v0}, Lite;->getLineData()Lhte;

    move-result-object v0

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    .line 3
    iget v4, v3, Ly1c;->f:I

    .line 4
    invoke-virtual {v0, v4}, Ldp3;->c(I)Lwjc;

    move-result-object v4

    check-cast v4, Lckc;

    if-eqz v4, :cond_3

    .line 5
    invoke-interface {v4}, Lwjc;->b0()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget v5, v3, Ly1c;->a:F

    .line 7
    iget v6, v3, Ly1c;->b:F

    .line 8
    invoke-interface {v4, v5, v6}, Lwjc;->I(FF)Ljp9;

    move-result-object v5

    .line 9
    invoke-virtual {p0, v5, v4}, Lze1;->p(Ljp9;Lrjc;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object v6, p0, Lgte;->M0:Lite;

    invoke-interface {v4}, Lwjc;->y()Leqw$a;

    move-result-object v7

    check-cast v6, Lve1;

    invoke-virtual {v6, v7}, Lve1;->a(Leqw$a;)Lq1t;

    move-result-object v6

    invoke-virtual {v5}, Ljp9;->b()F

    move-result v7

    invoke-virtual {v5}, Lyh1;->a()F

    move-result v5

    iget-object v8, p0, Lpu7;->G0:Lcp3;

    .line 11
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v5, v5, v8

    .line 12
    invoke-virtual {v6, v7, v5}, Lq1t;->a(FF)Lavf;

    move-result-object v5

    .line 13
    iget-wide v6, v5, Lavf;->b:D

    double-to-float v6, v6

    iget-wide v7, v5, Lavf;->c:D

    double-to-float v5, v7

    .line 14
    iput v6, v3, Ly1c;->i:F

    .line 15
    iput v5, v3, Ly1c;->j:F

    .line 16
    iget-object v3, p0, Lpu7;->I0:Landroid/graphics/Paint;

    invoke-interface {v4}, Lrjc;->X()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v3, p0, Lpu7;->I0:Landroid/graphics/Paint;

    invoke-interface {v4}, Lekc;->J()F

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v3, p0, Lpu7;->I0:Landroid/graphics/Paint;

    invoke-interface {v4}, Lekc;->S()V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 19
    invoke-interface {v4}, Lekc;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    iget-object v3, p0, Lrte;->L0:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object v3, p0, Lrte;->L0:Landroid/graphics/Path;

    iget-object v7, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v7, Li6w;

    .line 22
    iget-object v7, v7, Li6w;->b:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 23
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    iget-object v3, p0, Lrte;->L0:Landroid/graphics/Path;

    iget-object v7, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v7, Li6w;

    .line 25
    iget-object v7, v7, Li6w;->b:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 26
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v3, p0, Lrte;->L0:Landroid/graphics/Path;

    iget-object v6, p0, Lpu7;->I0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    :cond_2
    invoke-interface {v4}, Lekc;->d0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    iget-object v3, p0, Lrte;->L0:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 30
    iget-object v3, p0, Lrte;->L0:Landroid/graphics/Path;

    iget-object v4, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v4, Li6w;

    .line 31
    iget-object v4, v4, Li6w;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    iget-object v3, p0, Lrte;->L0:Landroid/graphics/Path;

    iget-object v4, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v4, Li6w;

    .line 34
    iget-object v4, v4, Li6w;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget-object v3, p0, Lrte;->L0:Landroid/graphics/Path;

    iget-object v4, p0, Lpu7;->I0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lgte;->M0:Lite;

    invoke-virtual {v9, v0}, Lpu7;->o(Lfp3;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v9, Lgte;->M0:Lite;

    invoke-interface {v0}, Lite;->getLineData()Lhte;

    move-result-object v0

    .line 3
    iget-object v10, v0, Ldp3;->i:Ljava/util/ArrayList;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_9

    .line 5
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lckc;

    .line 6
    invoke-virtual {v9, v13}, Lze1;->q(Lwjc;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 7
    :cond_0
    invoke-virtual {v9, v13}, Lpu7;->e(Lwjc;)V

    .line 8
    iget-object v0, v9, Lgte;->M0:Lite;

    invoke-interface {v13}, Lwjc;->y()Leqw$a;

    move-result-object v1

    check-cast v0, Lve1;

    invoke-virtual {v0, v1}, Lve1;->a(Leqw$a;)Lq1t;

    move-result-object v0

    .line 9
    invoke-interface {v13}, Lckc;->N()F

    move-result v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 10
    invoke-interface {v13}, Lckc;->a0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    div-int/lit8 v1, v1, 0x2

    :cond_1
    move v14, v1

    .line 12
    iget-object v1, v9, Lze1;->K0:Lze1$a;

    iget-object v2, v9, Lgte;->M0:Lite;

    invoke-virtual {v1, v2, v13}, Lze1$a;->a(Lye1;Lrjc;)V

    .line 13
    iget-object v1, v9, Lpu7;->G0:Lcp3;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v9, Lpu7;->G0:Lcp3;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v9, Lze1;->K0:Lze1$a;

    iget v2, v1, Lze1$a;->a:I

    iget v1, v1, Lze1$a;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    .line 18
    iget-object v4, v0, Lq1t;->d:[F

    array-length v4, v4

    if-eq v4, v1, :cond_2

    .line 19
    new-array v4, v1, [F

    iput-object v4, v0, Lq1t;->d:[F

    .line 20
    :cond_2
    iget-object v15, v0, Lq1t;->d:[F

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    .line 21
    div-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v2

    invoke-interface {v13, v5}, Lwjc;->o(I)Ljp9;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v5}, Ljp9;->b()F

    move-result v6

    aput v6, v15, v4

    add-int/lit8 v6, v4, 0x1

    .line 23
    invoke-virtual {v5}, Lyh1;->a()F

    move-result v5

    mul-float v5, v5, v3

    aput v5, v15, v6

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 24
    aput v5, v15, v4

    add-int/lit8 v6, v4, 0x1

    .line 25
    aput v5, v15, v6

    :goto_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 26
    :cond_4
    iget-object v1, v0, Lq1t;->g:Landroid/graphics/Matrix;

    iget-object v2, v0, Lq1t;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 27
    iget-object v1, v0, Lq1t;->g:Landroid/graphics/Matrix;

    iget-object v2, v0, Lq1t;->c:Li6w;

    iget-object v2, v2, Li6w;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 28
    iget-object v1, v0, Lq1t;->g:Landroid/graphics/Matrix;

    iget-object v2, v0, Lq1t;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 29
    iget-object v0, v0, Lq1t;->g:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {v0, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v8, 0x0

    .line 31
    :goto_3
    array-length v0, v15

    if-ge v8, v0, :cond_8

    .line 32
    aget v6, v15, v8

    add-int/lit8 v0, v8, 0x1

    .line 33
    aget v0, v15, v0

    .line 34
    iget-object v1, v9, Lpoa;->F0:Ljava/lang/Object;

    check-cast v1, Li6w;

    invoke-virtual {v1, v6}, Li6w;->f(F)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    .line 35
    :cond_5
    iget-object v1, v9, Lpoa;->F0:Ljava/lang/Object;

    check-cast v1, Li6w;

    invoke-virtual {v1, v6}, Li6w;->e(F)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v9, Lpoa;->F0:Ljava/lang/Object;

    check-cast v1, Li6w;

    invoke-virtual {v1, v0}, Li6w;->i(F)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 36
    :cond_6
    div-int/lit8 v1, v8, 0x2

    iget-object v2, v9, Lze1;->K0:Lze1$a;

    iget v2, v2, Lze1$a;->a:I

    add-int/2addr v2, v1

    invoke-interface {v13, v2}, Lwjc;->o(I)Ljp9;

    move-result-object v4

    .line 37
    invoke-interface {v13}, Lwjc;->l()Lglc;

    move-result-object v2

    invoke-virtual {v4}, Lyh1;->a()F

    move-result v3

    int-to-float v5, v14

    sub-float v7, v0, v5

    .line 38
    invoke-interface {v13, v1}, Lwjc;->r(I)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v12

    move/from16 v17, v8

    move/from16 v8, v16

    .line 39
    invoke-virtual/range {v0 .. v8}, Lpu7;->l(Landroid/graphics/Canvas;Lglc;FLjp9;IFFI)V

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v17, v8

    :goto_5
    add-int/lit8 v8, v17, 0x2

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;Lckc;Landroid/graphics/Path;Lq1t;Lze1$a;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lckc;->G()Lfny;

    move-result-object v0

    iget-object v1, p0, Lgte;->M0:Lite;

    .line 2
    invoke-virtual {v0, p2, v1}, Lfny;->i(Lckc;Lite;)F

    move-result v0

    .line 3
    iget v1, p5, Lze1$a;->a:I

    iget v2, p5, Lze1$a;->c:I

    add-int/2addr v1, v2

    invoke-interface {p2, v1}, Lwjc;->o(I)Ljp9;

    move-result-object v1

    invoke-virtual {v1}, Ljp9;->b()F

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget p5, p5, Lze1$a;->a:I

    invoke-interface {p2, p5}, Lwjc;->o(I)Ljp9;

    move-result-object p5

    invoke-virtual {p5}, Ljp9;->b()F

    move-result p5

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 6
    invoke-virtual {p4, p3}, Lq1t;->d(Landroid/graphics/Path;)V

    .line 7
    invoke-interface {p2}, Ldkc;->k()V

    .line 8
    invoke-interface {p2}, Ldkc;->D()I

    move-result p4

    invoke-interface {p2}, Ldkc;->c()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lpte;->r(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    return-void
.end method

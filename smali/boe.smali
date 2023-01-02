.class public final Lboe;
.super Lpoa;
.source "Twttr"


# instance fields
.field public G0:Landroid/graphics/Paint;

.field public H0:Landroid/graphics/Paint;

.field public I0:Lzne;

.field public J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laoe;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Landroid/graphics/Paint$FontMetrics;

.field public L0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Li6w;Lzne;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0}, Lpoa;-><init>(Ljava/lang/Object;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lboe;->J0:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, Lboe;->K0:Landroid/graphics/Paint$FontMetrics;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lboe;->L0:Landroid/graphics/Path;

    .line 5
    iput-object p2, p0, Lboe;->I0:Lzne;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lboe;->G0:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    .line 7
    invoke-static {v0}, Lajv;->c(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object p1, p0, Lboe;->G0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lboe;->H0:Landroid/graphics/Paint;

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;FFLaoe;Lzne;)V
    .locals 12

    move-object v0, p0

    move-object v7, p1

    move v2, p2

    move v1, p3

    move-object/from16 v3, p4

    .line 1
    iget v4, v3, Laoe;->f:I

    const v5, 0x112234

    if-eq v4, v5, :cond_8

    const v5, 0x112233

    if-eq v4, v5, :cond_8

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 3
    iget v4, v3, Laoe;->b:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    .line 4
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    :cond_1
    iget-object v9, v0, Lboe;->H0:Landroid/graphics/Paint;

    iget v10, v3, Laoe;->f:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v9, v3, Laoe;->c:F

    .line 7
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 8
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41000000    # 8.0f

    goto :goto_0

    :cond_2
    iget v9, v3, Laoe;->c:F

    .line 9
    :goto_0
    invoke-static {v9}, Lajv;->c(F)F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v9, v10

    .line 10
    invoke-static {v4}, Llc0;->K(I)I

    move-result v4

    const/4 v11, 0x2

    if-eq v4, v11, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v5, :cond_7

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget v4, v3, Laoe;->d:F

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, 0x40400000    # 3.0f

    goto :goto_1

    :cond_4
    iget v4, v3, Laoe;->d:F

    .line 14
    :goto_1
    invoke-static {v4}, Lajv;->c(F)F

    move-result v4

    .line 15
    iget-object v3, v3, Laoe;->e:Landroid/graphics/DashPathEffect;

    if-nez v3, :cond_5

    .line 16
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17
    :cond_5
    iget-object v5, v0, Lboe;->H0:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v5, v0, Lboe;->H0:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v4, v0, Lboe;->H0:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 20
    iget-object v3, v0, Lboe;->L0:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object v3, v0, Lboe;->L0:Landroid/graphics/Path;

    invoke-virtual {v3, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    iget-object v3, v0, Lboe;->L0:Landroid/graphics/Path;

    add-float/2addr v2, v9

    invoke-virtual {v3, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v1, v0, Lboe;->L0:Landroid/graphics/Path;

    iget-object v2, v0, Lboe;->H0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 24
    :cond_6
    iget-object v3, v0, Lboe;->H0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v3, v1, v10

    add-float v4, v2, v9

    add-float v5, v1, v10

    .line 25
    iget-object v6, v0, Lboe;->H0:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 26
    :cond_7
    iget-object v3, v0, Lboe;->H0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float/2addr v2, v10

    .line 27
    iget-object v3, v0, Lboe;->H0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p3, v10, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    :goto_2
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    :goto_3
    return-void
.end method

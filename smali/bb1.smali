.class public abstract Lbb1;
.super Lpoa;
.source "Twttr"


# instance fields
.field public G0:Lab1;

.field public H0:Lq1t;

.field public I0:Landroid/graphics/Paint;

.field public J0:Landroid/graphics/Paint;

.field public K0:Landroid/graphics/Paint;

.field public L0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Li6w;Lq1t;Lab1;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0}, Lpoa;-><init>(Ljava/lang/Object;I)V

    .line 2
    iput-object p2, p0, Lbb1;->H0:Lq1t;

    .line 3
    iput-object p3, p0, Lbb1;->G0:Lab1;

    .line 4
    iget-object p1, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast p1, Li6w;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lbb1;->J0:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbb1;->I0:Landroid/graphics/Paint;

    const p3, -0x777778

    .line 7
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lbb1;->I0:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p1, p0, Lbb1;->I0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lbb1;->I0:Landroid/graphics/Paint;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbb1;->K0:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lbb1;->K0:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Lbb1;->K0:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lbb1;->L0:Landroid/graphics/Paint;

    .line 16
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v0, Li6w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6w;->a()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v0, Li6w;

    invoke-virtual {v0}, Li6w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbb1;->H0:Lq1t;

    iget-object p2, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast p2, Li6w;

    .line 3
    iget-object p2, p2, Li6w;->b:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Lq1t;->b(FF)Lavf;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lbb1;->H0:Lq1t;

    iget-object v0, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v0, Li6w;

    .line 7
    iget-object v0, v0, Li6w;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 8
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 9
    invoke-virtual {p2, v1, v0}, Lq1t;->b(FF)Lavf;

    move-result-object p2

    .line 10
    iget-wide v0, p2, Lavf;->c:D

    double-to-float v0, v0

    .line 11
    iget-wide v1, p1, Lavf;->c:D

    double-to-float v1, v1

    .line 12
    invoke-static {p1}, Lavf;->c(Lavf;)V

    .line 13
    invoke-static {p2}, Lavf;->c(Lavf;)V

    move p1, v0

    move p2, v1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbb1;->i(FF)V

    return-void
.end method

.method public i(FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbb1;->G0:Lab1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float v0, p2, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmpg-double v5, v0, v3

    if-lez v5, :cond_c

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v5, 0x6

    int-to-double v5, v5

    div-double/2addr v0, v5

    .line 4
    invoke-static {v0, v1}, Lajv;->e(D)F

    move-result v0

    float-to-double v0, v0

    .line 5
    iget-object v5, p0, Lbb1;->G0:Lab1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Lajv;->e(D)F

    move-result v5

    float-to-double v5, v5

    div-double v9, v0, v5

    double-to-int v9, v9

    const/4 v10, 0x5

    if-le v9, v10, :cond_1

    mul-double v5, v5, v7

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 8
    :cond_1
    iget-object v5, p0, Lbb1;->G0:Lab1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lbb1;->G0:Lab1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmpl-double v5, v0, v3

    if-nez v5, :cond_2

    move-wide v6, v3

    goto :goto_0

    :cond_2
    float-to-double v6, p1

    div-double/2addr v6, v0

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    mul-double v6, v6, v0

    .line 11
    :goto_0
    iget-object p1, p0, Lbb1;->G0:Lab1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_3

    move-wide p1, v3

    goto :goto_2

    :cond_3
    float-to-double p1, p2

    div-double/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    mul-double p1, p1, v0

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v10, p1, v8

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    add-double/2addr p1, v3

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    cmpl-double v10, p1, v3

    if-ltz v10, :cond_5

    const-wide/16 p1, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    :goto_1
    add-long/2addr v8, p1

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_2
    if-eqz v5, :cond_6

    move-wide v8, v6

    const/4 v5, 0x0

    :goto_3
    cmpg-double v10, v8, p1

    if-gtz v10, :cond_7

    add-int/lit8 v5, v5, 0x1

    add-double/2addr v8, v0

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 14
    :cond_7
    iget-object p1, p0, Lbb1;->G0:Lab1;

    iput v5, p1, Lab1;->h:I

    .line 15
    iget-object p2, p1, Lab1;->g:[F

    array-length p2, p2

    if-ge p2, v5, :cond_8

    .line 16
    new-array p2, v5, [F

    iput-object p2, p1, Lab1;->g:[F

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-ge p1, v5, :cond_a

    cmpl-double p2, v6, v3

    if-nez p2, :cond_9

    move-wide v6, v3

    .line 17
    :cond_9
    iget-object p2, p0, Lbb1;->G0:Lab1;

    iget-object p2, p2, Lab1;->g:[F

    double-to-float v8, v6

    aput v8, p2, p1

    add-double/2addr v6, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v0, p1

    if-gez v3, :cond_b

    .line 18
    iget-object p1, p0, Lbb1;->G0:Lab1;

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    iput p2, p1, Lab1;->i:I

    goto :goto_5

    .line 19
    :cond_b
    iget-object p1, p0, Lbb1;->G0:Lab1;

    iput v2, p1, Lab1;->i:I

    .line 20
    :goto_5
    iget-object p1, p0, Lbb1;->G0:Lab1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_c
    :goto_6
    iget-object p1, p0, Lbb1;->G0:Lab1;

    new-array p2, v2, [F

    iput-object p2, p1, Lab1;->g:[F

    .line 22
    iput v2, p1, Lab1;->h:I

    return-void
.end method

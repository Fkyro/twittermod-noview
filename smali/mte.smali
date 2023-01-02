.class public final Lmte;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final E0:F

.field public final F0:I

.field public final G0:I

.field public final H0:Z

.field public final I0:Z

.field public final J0:F

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I


# direct methods
.method public constructor <init>(FIZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmte;->E0:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lmte;->F0:I

    .line 4
    iput p2, p0, Lmte;->G0:I

    .line 5
    iput-boolean p3, p0, Lmte;->H0:Z

    .line 6
    iput-boolean p4, p0, Lmte;->I0:Z

    .line 7
    iput p5, p0, Lmte;->J0:F

    const/4 p2, 0x1

    const/4 p3, 0x0

    cmpg-float p3, p3, p5

    if-gtz p3, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p5, p3

    if-gtz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    const/high16 p3, -0x40800000    # -1.0f

    cmpg-float p3, p5, p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    if-eqz p1, :cond_4

    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "topRatio should be in [0..1] range or -1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 3

    const-string p4, "text"

    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fontMetricsInt"

    invoke-static {p6, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p6}, Lyc4;->W(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lmte;->F0:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget p2, p0, Lmte;->G0:I

    if-ne p3, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 4
    iget-boolean p3, p0, Lmte;->H0:Z

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lmte;->I0:Z

    if-eqz p3, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_9

    .line 5
    invoke-static {p6}, Lyc4;->W(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p3

    .line 6
    iget v0, p0, Lmte;->E0:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    sub-int p3, v0, p3

    .line 7
    iget v1, p0, Lmte;->J0:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, v1, v2

    if-nez v2, :cond_4

    const/4 p4, 0x1

    :cond_4
    if-eqz p4, :cond_5

    .line 8
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p4, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p6}, Lyc4;->W(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p5

    int-to-float p5, p5

    div-float v1, p4, p5

    :cond_5
    if-gtz p3, :cond_6

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-double p3, p3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    goto :goto_2

    :cond_6
    int-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, v1

    mul-float p4, p4, p3

    float-to-double p3, p4

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    :goto_2
    double-to-float p3, p3

    float-to-int p3, p3

    .line 11
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p3, p4

    iput p3, p0, Lmte;->M0:I

    sub-int p5, p3, v0

    .line 12
    iput p5, p0, Lmte;->L0:I

    .line 13
    iget-boolean v0, p0, Lmte;->H0:Z

    if-eqz v0, :cond_7

    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_7
    iput p5, p0, Lmte;->K0:I

    .line 14
    iget-boolean v0, p0, Lmte;->I0:Z

    if-eqz v0, :cond_8

    move p3, p4

    :cond_8
    iput p3, p0, Lmte;->N0:I

    .line 15
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p5

    iput v0, p0, Lmte;->O0:I

    sub-int/2addr p3, p4

    .line 16
    iput p3, p0, Lmte;->P0:I

    :cond_9
    if-eqz p1, :cond_a

    .line 17
    iget p1, p0, Lmte;->K0:I

    goto :goto_3

    :cond_a
    iget p1, p0, Lmte;->L0:I

    :goto_3
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p2, :cond_b

    .line 18
    iget p1, p0, Lmte;->N0:I

    goto :goto_4

    :cond_b
    iget p1, p0, Lmte;->M0:I

    :goto_4
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method

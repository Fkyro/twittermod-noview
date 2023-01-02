.class public final Lkte;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final E0:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkte;->E0:F

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    const-string p2, "text"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fontMetricsInt"

    invoke-static {p6, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p6}, Lyc4;->W(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p2, p0, Lkte;->E0:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    int-to-float p3, p2

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float p3, p3, p4

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 3
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-double p4, p1

    float-to-double v0, p3

    mul-double p4, p4, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p1, p3

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p1, p2

    .line 4
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    return-void
.end method

.class public final Las1;
.super Landroid/text/style/ReplacementSpan;
.source "Twttr"


# instance fields
.field public E0:I

.field public F0:I

.field public G0:Landroid/graphics/Rect;

.field public final H0:I

.field public final I0:Landroid/graphics/Paint$FontMetricsInt;

.field public final J0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Las1;->I0:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    iput-object p1, p0, Las1;->J0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Las1;->H0:I

    .line 5
    invoke-virtual {p0}, Las1;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 1
    iget v0, p0, Las1;->H0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget p1, p0, Las1;->F0:I

    neg-int p1, p1

    return p1

    .line 3
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p1

    .line 4
    iget v2, p0, Las1;->F0:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0

    .line 5
    :cond_1
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p0, Las1;->F0:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Las1;->J0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Las1;->G0:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Las1;->E0:I

    .line 3
    iget-object v0, p0, Las1;->G0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Las1;->F0:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Las1;->I0:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    iget-object p2, p0, Las1;->I0:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0, p2}, Las1;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p2

    add-int/2addr p2, p7

    int-to-float p3, p2

    .line 3
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object p3, p0, Las1;->J0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p3, p5

    neg-int p2, p2

    int-to-float p2, p2

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Las1;->b()V

    if-nez p5, :cond_0

    .line 2
    iget p1, p0, Las1;->E0:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p5}, Las1;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    .line 4
    iget p2, p0, Las1;->F0:I

    add-int/2addr p2, p1

    .line 5
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ge p1, p3, :cond_1

    .line 6
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7
    :cond_1
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge p1, p3, :cond_2

    .line 8
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 9
    :cond_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le p2, p1, :cond_3

    .line 10
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 11
    :cond_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le p2, p1, :cond_4

    .line 12
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 13
    :cond_4
    iget p1, p0, Las1;->E0:I

    return p1
.end method

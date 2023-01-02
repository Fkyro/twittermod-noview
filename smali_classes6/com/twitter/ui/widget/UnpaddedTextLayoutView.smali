.class public Lcom/twitter/ui/widget/UnpaddedTextLayoutView;
.super Lcom/twitter/ui/widget/TextLayoutView;
.source "Twttr"


# instance fields
.field public final P0:Landroid/graphics/Rect;

.field public final Q0:Landroid/graphics/Rect;

.field public final R0:Z

.field public final S0:Z

.field public T0:I

.field public U0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/TextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->P0:Landroid/graphics/Rect;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->Q0:Landroid/graphics/Rect;

    .line 4
    iput v0, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->T0:I

    .line 5
    iput v0, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->U0:I

    .line 6
    sget-object v1, Lt4x;->l1:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->R0:Z

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->S0:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/StaticLayout;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->Q0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->Q0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Landroid/text/StaticLayout;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->S0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/twitter/ui/widget/TextLayoutView;->E0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->P0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->P0:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lpex;->i(Landroid/text/Layout;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->T0:I

    .line 5
    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->P0:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lpex;->h(Landroid/text/Layout;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->U0:I

    .line 6
    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->Q0:Landroid/graphics/Rect;

    iget v1, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->T0:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 7
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iget v1, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->U0:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->Q0:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->Q0:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final c(Landroid/text/StaticLayout;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->R0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    .line 5
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    .line 6
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->Q0:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    float-to-double v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->Q0:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getEllipsizedWidth()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 12
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->Q0:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getLineHeight()I
    .locals 2

    invoke-super {p0}, Lcom/twitter/ui/widget/TextLayoutView;->getLineHeight()I

    move-result v0

    iget v1, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->U0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->T0:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

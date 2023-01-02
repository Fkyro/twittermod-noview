.class public Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;
.super Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
.source "Twttr"


# instance fields
.field public final M0:Landroid/graphics/Rect;

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:Landroid/graphics/drawable/Drawable;

.field public R0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->M0:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->N0:I

    .line 4
    iput p1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->O0:I

    .line 5
    iput p1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->P0:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->onPreDraw()Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->N0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->Q0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->R0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->P0:I

    iget v1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->O0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gez v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->M0:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->M0:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 11
    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->M0:Landroid/graphics/Rect;

    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->Q0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->P0:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->Q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->R0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->R0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->O0:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->R0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->M0:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    iget-object p2, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->M0:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lpex;->i(Landroid/text/Layout;Landroid/graphics/Rect;)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->N0:I

    .line 10
    iget-object p2, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->M0:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lpex;->h(Landroid/text/Layout;Landroid/graphics/Rect;)I

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->N0:I

    add-int/2addr v0, p2

    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    iget-object p2, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->Q0:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    :goto_0
    iput p2, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->P0:I

    .line 16
    iget-object p2, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->R0:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int v3, p1

    :goto_1
    iput v3, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->O0:I

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->Q0:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p3, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->R0:Landroid/graphics/drawable/Drawable;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Vertical drawables are not implemented."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

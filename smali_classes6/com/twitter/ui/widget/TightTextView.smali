.class public Lcom/twitter/ui/widget/TightTextView;
.super Landroid/view/View;
.source "Twttr"


# static fields
.field public static final O0:[I


# instance fields
.field public final E0:Landroid/text/TextPaint;

.field public final F0:Landroid/graphics/Rect;

.field public final G0:Landroid/graphics/Rect;

.field public final H0:I

.field public final I0:I

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:I

.field public M0:I

.field public N0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/ui/widget/TightTextView;->O0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/TightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TightTextView;->E0:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lt4x;->e1:[I

    invoke-virtual {p1, p2, v2, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/twitter/ui/widget/TightTextView;->setTextSize(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/twitter/ui/widget/TightTextView;->setTextColor(I)V

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/twitter/ui/widget/TightTextView;->setFontStyle(I)V

    const/4 p2, 0x5

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/widget/TightTextView;->H0:I

    .line 9
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/widget/TightTextView;->I0:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/twitter/ui/widget/TightTextView;->J0:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/twitter/ui/widget/TightTextView;->K0:Ljava/lang/String;

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/twitter/ui/widget/TightTextView;->J0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, p3, v2, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    iput-object p2, p0, Lcom/twitter/ui/widget/TightTextView;->F0:Landroid/graphics/Rect;

    .line 15
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/widget/TightTextView;->G0:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/TightTextView;->J0:Ljava/lang/String;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/twitter/ui/widget/TightTextView;->I0:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/twitter/ui/widget/TightTextView;->G0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    add-int/2addr v2, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/twitter/ui/widget/TightTextView;->G0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/ui/widget/TightTextView;->G0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    sub-int v2, v0, v2

    .line 6
    :goto_1
    iget v0, p0, Lcom/twitter/ui/widget/TightTextView;->H0:I

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/twitter/ui/widget/TightTextView;->G0:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v1

    add-int/2addr v3, v0

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/ui/widget/TightTextView;->G0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/widget/TightTextView;->G0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    :goto_2
    sub-int v3, v0, v1

    .line 11
    :goto_3
    iget-object v0, p0, Lcom/twitter/ui/widget/TightTextView;->K0:Ljava/lang/String;

    int-to-float v1, v2

    int-to-float v2, v3

    iget-object v3, p0, Lcom/twitter/ui/widget/TightTextView;->E0:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/twitter/ui/widget/TightTextView;->F0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v2, v1, :cond_1

    iget-object v2, p0, Lcom/twitter/ui/widget/TightTextView;->J0:Ljava/lang/String;

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/twitter/ui/widget/TightTextView;->J0:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/ui/widget/TightTextView;->E0:Landroid/text/TextPaint;

    int-to-float v1, v1

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/widget/TightTextView;->K0:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/twitter/ui/widget/TightTextView;->E0:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/twitter/ui/widget/TightTextView;->G0:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/twitter/ui/widget/TightTextView;->G0:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/twitter/ui/widget/TightTextView;->F0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/twitter/ui/widget/TightTextView;->G0:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/twitter/ui/widget/TightTextView;->F0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_3

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_2

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/twitter/ui/widget/TightTextView;->G0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v4

    if-ne v0, v1, :cond_4

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v3

    .line 12
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_3

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/twitter/ui/widget/TightTextView;->G0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v3

    if-ne v0, v1, :cond_6

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_3

    :cond_6
    move p2, v2

    .line 16
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFontStyle(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/twitter/ui/widget/TightTextView;->N0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/twitter/ui/widget/TightTextView;->N0:I

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/widget/TightTextView;->E0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v1, Lcom/twitter/ui/widget/TightTextView;->O0:[I

    aget v2, v1, p1

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/twitter/ui/widget/TightTextView;->E0:Landroid/text/TextPaint;

    aget p1, v1, p1

    .line 5
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    invoke-static {v2, p1}, Lyzh;->J(Landroid/graphics/Paint;I)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TightTextView;->J0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/widget/TightTextView;->J0:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/twitter/ui/widget/TightTextView;->K0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/widget/TightTextView;->E0:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/ui/widget/TightTextView;->F0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/ui/widget/TightTextView;->M0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/twitter/ui/widget/TightTextView;->M0:I

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/widget/TightTextView;->E0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/ui/widget/TightTextView;->L0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/twitter/ui/widget/TightTextView;->L0:I

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/widget/TightTextView;->E0:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

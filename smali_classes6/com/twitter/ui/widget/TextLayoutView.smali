.class public Lcom/twitter/ui/widget/TextLayoutView;
.super Landroid/view/View;
.source "Twttr"


# instance fields
.field public final E0:Landroid/text/TextPaint;

.field public F0:Z

.field public G0:I

.field public H0:Landroid/text/StaticLayout;

.field public I0:Landroid/content/res/ColorStateList;

.field public J0:Landroid/content/res/ColorStateList;

.field public K0:Landroid/text/Layout$Alignment;

.field public L0:F

.field public M0:F

.field public N0:Z

.field public O0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->E0:Landroid/text/TextPaint;

    .line 12
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->K0:Landroid/text/Layout$Alignment;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->L0:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->M0:F

    .line 15
    sget-object v0, Lt4x;->c1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/widget/TextLayoutView;->d(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/TextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->E0:Landroid/text/TextPaint;

    .line 4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->K0:Landroid/text/Layout$Alignment;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->L0:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->M0:F

    .line 7
    sget-object v0, Lt4x;->c1:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/widget/TextLayoutView;->d(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b(Landroid/text/StaticLayout;)I
    .locals 0

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    return p1
.end method

.method public c(Landroid/text/StaticLayout;)I
    .locals 1

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getEllipsizedWidth()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->E0:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070277

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 5
    iget v3, p0, Lcom/twitter/ui/widget/TextLayoutView;->M0:F

    float-to-int v3, v3

    const/4 v4, 0x4

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/twitter/ui/widget/TextLayoutView;->M0:F

    .line 6
    iget v3, p0, Lcom/twitter/ui/widget/TextLayoutView;->L0:F

    const/4 v4, 0x5

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/twitter/ui/widget/TextLayoutView;->L0:F

    .line 7
    invoke-static {p1, v1, p2}, Lcby;->a1(Landroid/content/Context;ILandroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x2

    .line 8
    invoke-static {p1, v3, p2}, Lcby;->a1(Landroid/content/Context;ILandroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    .line 9
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/twitter/ui/widget/TextLayoutView;->I0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 10
    :goto_1
    iput-object v3, p0, Lcom/twitter/ui/widget/TextLayoutView;->J0:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->g()V

    .line 12
    iget-object v1, p0, Lcom/twitter/ui/widget/TextLayoutView;->E0:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->E0:Landroid/text/TextPaint;

    invoke-static {p1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object p1

    iget-object p1, p1, Llku;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x6

    .line 14
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/ui/widget/TextLayoutView;->N0:Z

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->I0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->J0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->g()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->F0:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(Landroid/graphics/Typeface;)Lcom/twitter/ui/widget/TextLayoutView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->E0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->E0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->e()V

    :cond_0
    return-object p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->I0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/twitter/ui/widget/TextLayoutView;->E0:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/twitter/ui/widget/TextLayoutView;->E0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/twitter/ui/widget/TextLayoutView;->J0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/twitter/ui/widget/TextLayoutView;->E0:Landroid/text/TextPaint;

    iget v4, v2, Landroid/text/TextPaint;->linkColor:I

    if-eq v1, v4, :cond_1

    .line 6
    iput v1, v2, Landroid/text/TextPaint;->linkColor:I

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public getLineHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->H0:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->H0:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/ui/widget/TextLayoutView;->H0:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->O0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->H0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/twitter/ui/widget/TextLayoutView;->a(Landroid/text/StaticLayout;Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 5
    iget-boolean v3, v0, Lcom/twitter/ui/widget/TextLayoutView;->F0:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/twitter/ui/widget/TextLayoutView;->G0:I

    if-ne v1, v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    sub-int v3, v1, v5

    if-gtz v3, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 7
    :cond_2
    iput-boolean v4, v0, Lcom/twitter/ui/widget/TextLayoutView;->F0:Z

    .line 8
    iput v1, v0, Lcom/twitter/ui/widget/TextLayoutView;->G0:I

    .line 9
    iget-boolean v1, v0, Lcom/twitter/ui/widget/TextLayoutView;->N0:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v0, Lcom/twitter/ui/widget/TextLayoutView;->O0:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/twitter/ui/widget/TextLayoutView;->E0:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Lb8w;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v1

    goto :goto_0

    :cond_3
    const/high16 v1, -0x80000000

    if-ne v2, v1, :cond_4

    .line 11
    iget-object v1, v0, Lcom/twitter/ui/widget/TextLayoutView;->O0:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/twitter/ui/widget/TextLayoutView;->E0:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Lb8w;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_4
    move v11, v3

    .line 12
    :goto_1
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v7, v0, Lcom/twitter/ui/widget/TextLayoutView;->O0:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    iget-object v10, v0, Lcom/twitter/ui/widget/TextLayoutView;->E0:Landroid/text/TextPaint;

    iget-object v12, v0, Lcom/twitter/ui/widget/TextLayoutView;->K0:Landroid/text/Layout$Alignment;

    iget v13, v0, Lcom/twitter/ui/widget/TextLayoutView;->L0:F

    iget v14, v0, Lcom/twitter/ui/widget/TextLayoutView;->M0:F

    const/4 v15, 0x0

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v6, v1

    move/from16 v17, v3

    invoke-direct/range {v6 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    iput-object v1, v0, Lcom/twitter/ui/widget/TextLayoutView;->H0:Landroid/text/StaticLayout;

    :goto_2
    if-eqz v4, :cond_5

    .line 13
    iget-object v1, v0, Lcom/twitter/ui/widget/TextLayoutView;->H0:Landroid/text/StaticLayout;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->c(Landroid/text/StaticLayout;)I

    move-result v2

    add-int/2addr v2, v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->b(Landroid/text/StaticLayout;)I

    move-result v1

    add-int/2addr v1, v4

    move/from16 v3, p1

    .line 16
    invoke-static {v2, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    move/from16 v3, p2

    invoke-static {v1, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_3

    :cond_5
    const/high16 v1, 0x1000000

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_3
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {}, Lme;->a()Lij9;

    move-result-object v0

    invoke-interface {v0, p1}, Lij9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->O0:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/twitter/ui/widget/TextLayoutView;->O0:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/twitter/ui/widget/TextLayoutView;->H0:Landroid/text/StaticLayout;

    .line 6
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->e()V

    :cond_1
    return-void
.end method

.method public setTextWithVisibility(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

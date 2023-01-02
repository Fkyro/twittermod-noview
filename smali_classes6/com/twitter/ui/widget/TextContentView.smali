.class public Lcom/twitter/ui/widget/TextContentView;
.super Landroid/view/View;
.source "Twttr"


# instance fields
.field public final E0:Landroid/text/TextPaint;

.field public final F0:Llku;

.field public G0:Landroid/text/StaticLayout;

.field public final H0:Landroid/content/res/ColorStateList;

.field public final I0:Landroid/content/res/ColorStateList;

.field public J0:Landroid/content/res/ColorStateList;

.field public final K0:I

.field public final L0:Ljava/lang/String;

.field public final M0:Ljava/lang/String;

.field public final N0:Z

.field public final O0:F

.field public final P0:I

.field public final Q0:Z

.field public R0:I

.field public S0:Z

.field public T0:Ljava/lang/CharSequence;

.field public U0:I

.field public V0:I

.field public W0:Z

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:Lt9q;

.field public final b1:Lbdd;

.field public c1:Lxy9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/twitter/ui/widget/TextContentView;->R0:I

    .line 3
    iput-boolean v0, p0, Lcom/twitter/ui/widget/TextContentView;->S0:Z

    const-string v2, ""

    .line 4
    iput-object v2, p0, Lcom/twitter/ui/widget/TextContentView;->T0:Ljava/lang/CharSequence;

    .line 5
    iput-boolean v0, p0, Lcom/twitter/ui/widget/TextContentView;->W0:Z

    .line 6
    iput v1, p0, Lcom/twitter/ui/widget/TextContentView;->X0:I

    .line 7
    iput v1, p0, Lcom/twitter/ui/widget/TextContentView;->Y0:I

    .line 8
    iput v1, p0, Lcom/twitter/ui/widget/TextContentView;->Z0:I

    .line 9
    new-instance v2, Lbdd;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lbdd;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/twitter/ui/widget/TextContentView;->b1:Lbdd;

    .line 11
    new-instance v2, Lcom/twitter/ui/widget/TextContentView$a;

    invoke-direct {v2, p0}, Lcom/twitter/ui/widget/TextContentView$a;-><init>(Lcom/twitter/ui/widget/TextContentView;)V

    iput-object v2, p0, Lcom/twitter/ui/widget/TextContentView;->c1:Lxy9;

    .line 12
    invoke-static {p1}, Ls50;->c(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/ui/widget/TextContentView;->Q0:Z

    .line 13
    sget-object v2, Lyzh;->V0:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    :try_start_0
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/twitter/ui/widget/TextContentView;->E0:Landroid/text/TextPaint;

    .line 15
    invoke-static {p1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/ui/widget/TextContentView;->F0:Llku;

    .line 16
    iget-object v4, v4, Llku;->a:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v2, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/TextContentView;->O0:F

    const/4 v2, 0x2

    .line 18
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/TextContentView;->P0:I

    const/4 v2, 0x5

    .line 19
    invoke-static {p1, v2, p2}, Lcby;->a1(Landroid/content/Context;ILandroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/ui/widget/TextContentView;->H0:Landroid/content/res/ColorStateList;

    const/16 v2, 0xa

    .line 20
    invoke-static {p1, v2, p2}, Lcby;->a1(Landroid/content/Context;ILandroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/widget/TextContentView;->I0:Landroid/content/res/ColorStateList;

    const/16 p1, 0x8

    const/high16 v2, -0x1000000

    .line 21
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/widget/TextContentView;->K0:I

    const/16 p1, 0x9

    .line 22
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/widget/TextContentView;->L0:Ljava/lang/String;

    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/widget/TextContentView;->M0:Ljava/lang/String;

    const/4 p1, 0x7

    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/ui/widget/TextContentView;->N0:Z

    .line 25
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextContentView;->b()V

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TextContentView;->setMaxLines(I)V

    .line 27
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TextContentView;->setMinLines(I)V

    const/4 p1, 0x6

    .line 28
    invoke-static {}, Lr1b;->a()Lr1b;

    move-result-object v0

    .line 29
    iget v0, v0, Lr1b;->c:F

    .line 30
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TextContentView;->setContentSize(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->a1:Lt9q;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/ui/widget/TextContentView;->J0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TextContentView;->V0:I

    iput v0, p0, Lcom/twitter/ui/widget/TextContentView;->U0:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/twitter/ui/widget/TextContentView;->H0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/TextContentView;->U0:I

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/twitter/ui/widget/TextContentView;->I0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TextContentView;->V0:I

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->E0:Landroid/text/TextPaint;

    iget v1, p0, Lcom/twitter/ui/widget/TextContentView;->U0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->E0:Landroid/text/TextPaint;

    iget v1, p0, Lcom/twitter/ui/widget/TextContentView;->V0:I

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextContentView;->b()V

    return-void
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->G0:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->G0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLineHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->G0:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->G0:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/ui/widget/TextContentView;->G0:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->g()V

    .line 2
    iget v0, p0, Lcom/twitter/ui/widget/TextContentView;->Y0:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->b1:Lbdd;

    .line 2
    iget-object v1, v0, Lbdd;->e:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 4
    sget v1, Lmar;->a:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getPaddingTop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->b1:Lbdd;

    .line 2
    iget-object v1, v0, Lbdd;->e:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 4
    sget v1, Lmar;->a:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->g()V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->T0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->E0:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getTypefaces()Llku;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->F0:Llku;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->G0:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TextContentView;->Q0:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->G0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/widget/TextContentView;->G0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getEllipsizedWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextContentView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextContentView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->G0:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v2, v3, v2

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/widget/TextContentView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v6, v3

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/widget/TextContentView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v6, v3

    if-lez v2, :cond_19

    if-gtz v6, :cond_4

    goto/16 :goto_a

    .line 9
    :cond_4
    iget-object v3, v0, Lcom/twitter/ui/widget/TextContentView;->G0:Landroid/text/StaticLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    if-ne v3, v2, :cond_5

    iget-object v3, v0, Lcom/twitter/ui/widget/TextContentView;->G0:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    if-eq v3, v6, :cond_18

    .line 10
    :cond_5
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 11
    iget v4, v0, Lcom/twitter/ui/widget/TextContentView;->Y0:I

    const/4 v15, -0x1

    const/4 v14, 0x1

    if-ne v4, v15, :cond_9

    iget-boolean v4, v0, Lcom/twitter/ui/widget/TextContentView;->N0:Z

    if-eqz v4, :cond_9

    .line 12
    iget-boolean v4, v0, Lcom/twitter/ui/widget/TextContentView;->S0:Z

    if-nez v4, :cond_8

    .line 13
    iget-object v4, v0, Lcom/twitter/ui/widget/TextContentView;->E0:Landroid/text/TextPaint;

    iget v11, v0, Lcom/twitter/ui/widget/TextContentView;->O0:F

    iget v6, v0, Lcom/twitter/ui/widget/TextContentView;->P0:I

    iget v13, v0, Lcom/twitter/ui/widget/TextContentView;->Z0:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/widget/TextContentView;->getPaddingTop()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/widget/TextContentView;->getPaddingBottom()I

    move-result v17

    .line 15
    new-instance v12, Landroid/text/StaticLayout;

    const/16 v7, 0xb

    int-to-double v7, v7

    const-wide v9, 0x4071800000000000L    # 280.0

    div-double/2addr v9, v7

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_6

    const-string v10, "Lorem ipsum"

    .line 18
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    int-to-float v10, v6

    const/16 v18, 0x0

    move-object v6, v12

    move-object v8, v4

    move v9, v2

    move/from16 v19, v10

    move-object v10, v3

    move-object v15, v12

    move/from16 v12, v19

    move v5, v13

    move/from16 v13, v18

    .line 21
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    if-eqz v1, :cond_7

    .line 22
    invoke-static {v15, v4, v5}, Lekq;->b(Landroid/text/StaticLayout;Landroid/text/TextPaint;I)I

    move-result v4

    .line 23
    invoke-virtual {v15}, Landroid/text/Layout;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    add-int v5, v5, v16

    add-int v5, v5, v17

    .line 24
    invoke-static {v5, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    .line 25
    invoke-virtual {v15, v4}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v4

    .line 26
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    if-le v5, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, -0x1

    .line 27
    :goto_3
    iput v4, v0, Lcom/twitter/ui/widget/TextContentView;->R0:I

    .line 28
    iput-boolean v14, v0, Lcom/twitter/ui/widget/TextContentView;->S0:Z

    .line 29
    :cond_8
    iget v4, v0, Lcom/twitter/ui/widget/TextContentView;->R0:I

    iput v4, v0, Lcom/twitter/ui/widget/TextContentView;->Y0:I

    .line 30
    :cond_9
    iget-object v6, v0, Lcom/twitter/ui/widget/TextContentView;->b1:Lbdd;

    iget-object v7, v0, Lcom/twitter/ui/widget/TextContentView;->T0:Ljava/lang/CharSequence;

    iget-object v8, v0, Lcom/twitter/ui/widget/TextContentView;->E0:Landroid/text/TextPaint;

    iget v9, v0, Lcom/twitter/ui/widget/TextContentView;->O0:F

    iget v4, v0, Lcom/twitter/ui/widget/TextContentView;->P0:I

    int-to-float v10, v4

    const/high16 v12, 0x41b00000    # 22.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    const v15, 0x7fffffff

    move v11, v2

    const/4 v5, 0x1

    move v14, v4

    const/4 v4, -0x1

    invoke-virtual/range {v6 .. v15}, Lbdd;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFIFFZI)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 31
    iget-object v2, v0, Lcom/twitter/ui/widget/TextContentView;->b1:Lbdd;

    .line 32
    iget-object v2, v2, Lbdd;->e:Landroid/text/StaticLayout;

    .line 33
    iput-object v2, v0, Lcom/twitter/ui/widget/TextContentView;->G0:Landroid/text/StaticLayout;

    goto/16 :goto_9

    .line 34
    :cond_a
    iget v14, v0, Lcom/twitter/ui/widget/TextContentView;->Y0:I

    if-lez v14, :cond_17

    .line 35
    iget-object v15, v0, Lcom/twitter/ui/widget/TextContentView;->T0:Ljava/lang/CharSequence;

    iget-object v13, v0, Lcom/twitter/ui/widget/TextContentView;->E0:Landroid/text/TextPaint;

    iget v12, v0, Lcom/twitter/ui/widget/TextContentView;->O0:F

    iget v6, v0, Lcom/twitter/ui/widget/TextContentView;->P0:I

    int-to-float v11, v6

    const/16 v16, 0x0

    iget-boolean v10, v0, Lcom/twitter/ui/widget/TextContentView;->N0:Z

    iget-boolean v9, v0, Lcom/twitter/ui/widget/TextContentView;->W0:Z

    iget-object v8, v0, Lcom/twitter/ui/widget/TextContentView;->L0:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/ui/widget/TextContentView;->M0:Ljava/lang/String;

    iget v6, v0, Lcom/twitter/ui/widget/TextContentView;->K0:I

    iget-object v5, v0, Lcom/twitter/ui/widget/TextContentView;->c1:Lxy9;

    .line 36
    new-instance v4, Landroid/text/StaticLayout;

    const/16 v18, 0x0

    move v1, v6

    move-object v6, v4

    move-object/from16 v21, v7

    move-object v7, v15

    move-object/from16 v22, v8

    move-object v8, v13

    move/from16 v23, v9

    move v9, v2

    move/from16 v24, v10

    move-object v10, v3

    move/from16 v25, v11

    move v11, v12

    move/from16 v26, v12

    move/from16 v12, v25

    move-object/from16 v27, v13

    move/from16 v13, v18

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    if-lez v14, :cond_15

    .line 37
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    if-le v6, v14, :cond_15

    const/16 v13, 0x20

    if-eqz v24, :cond_b

    add-int/lit8 v6, v14, -0x1

    .line 38
    invoke-virtual {v4, v6}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    move-result v6

    if-nez v6, :cond_b

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x2026

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 40
    :cond_b
    invoke-static/range {v22 .. v22}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 41
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_c
    const-string v6, ""

    :goto_4
    move-object v12, v6

    const/4 v6, -0x1

    add-int/2addr v14, v6

    .line 42
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v11, v6

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v22

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-static {v7}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_d

    const/4 v6, 0x1

    new-array v8, v6, [F

    const/16 v18, 0x0

    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v20

    const/16 v21, 0x1

    move-object/from16 v6, v27

    move-object/from16 v22, v8

    move/from16 v8, v18

    const/4 v13, 0x0

    move/from16 v9, v20

    move-object/from16 v20, v10

    move/from16 v10, v21

    move/from16 v21, v11

    move-object/from16 v24, v12

    move-object/from16 v12, v22

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    const/4 v6, 0x0

    aget v9, v22, v6

    goto :goto_5

    :cond_d
    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v24, v12

    const/4 v13, 0x0

    const/4 v9, 0x0

    :goto_5
    cmpl-float v6, v9, v13

    if-lez v6, :cond_11

    .line 46
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineMax(I)F

    move-result v6

    .line 47
    invoke-virtual {v4, v14}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v7

    add-float v8, v6, v9

    cmpg-float v8, v8, v21

    if-gez v8, :cond_f

    const/4 v8, 0x1

    if-ne v8, v7, :cond_e

    goto :goto_6

    :cond_e
    sub-float v11, v21, v6

    .line 48
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 49
    :goto_6
    invoke-virtual {v4, v14, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    goto :goto_7

    :cond_f
    const/4 v8, 0x1

    if-ne v8, v7, :cond_10

    sub-float v9, v21, v9

    .line 50
    :cond_10
    invoke-virtual {v4, v14, v9}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v6

    .line 51
    invoke-virtual {v4, v14}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v4

    sub-int/2addr v6, v8

    .line 52
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v7, 0x20

    invoke-static {v15, v7, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-le v6, v4, :cond_12

    move v4, v6

    goto :goto_7

    .line 53
    :cond_11
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    :cond_12
    :goto_7
    const/4 v6, 0x0

    .line 54
    invoke-interface {v15, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 55
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static/range {v24 .. v24}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    move-object/from16 v6, v24

    .line 57
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    :cond_13
    invoke-static/range {v20 .. v20}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    move-object/from16 v8, v20

    move/from16 v6, v23

    .line 59
    invoke-static {v8, v1, v6, v5}, Lekq;->a(Ljava/lang/CharSequence;IZLxy9;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v5, :cond_14

    .line 60
    new-instance v1, Ldkq;

    invoke-direct {v1, v5}, Ldkq;-><init>(Lxy9;)V

    .line 61
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-virtual {v7, v1, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    :cond_14
    new-instance v4, Landroid/text/StaticLayout;

    move-object v6, v4

    move-object/from16 v8, v27

    move v9, v2

    move-object v10, v3

    move/from16 v11, v26

    move/from16 v12, v25

    move/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_8

    :cond_15
    move/from16 v6, v23

    if-eqz v6, :cond_16

    .line 63
    invoke-static/range {v21 .. v21}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 64
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v7, " "

    .line 65
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    move-object/from16 v7, v21

    .line 66
    invoke-static {v7, v1, v6, v5}, Lekq;->a(Ljava/lang/CharSequence;IZLxy9;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 67
    new-instance v4, Landroid/text/StaticLayout;

    const/4 v13, 0x0

    move-object v6, v4

    move-object/from16 v8, v27

    move v9, v2

    move-object v10, v3

    move/from16 v11, v26

    move/from16 v12, v25

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 68
    :cond_16
    :goto_8
    iput-object v4, v0, Lcom/twitter/ui/widget/TextContentView;->G0:Landroid/text/StaticLayout;

    goto :goto_9

    .line 69
    :cond_17
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v7, v0, Lcom/twitter/ui/widget/TextContentView;->T0:Ljava/lang/CharSequence;

    iget-object v8, v0, Lcom/twitter/ui/widget/TextContentView;->E0:Landroid/text/TextPaint;

    iget v11, v0, Lcom/twitter/ui/widget/TextContentView;->O0:F

    iget v4, v0, Lcom/twitter/ui/widget/TextContentView;->P0:I

    int-to-float v12, v4

    const/4 v13, 0x0

    move-object v6, v1

    move v9, v2

    move-object v10, v3

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lcom/twitter/ui/widget/TextContentView;->G0:Landroid/text/StaticLayout;

    .line 70
    :goto_9
    iget-object v1, v0, Lcom/twitter/ui/widget/TextContentView;->T0:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spanned;

    if-eqz v1, :cond_18

    .line 71
    new-instance v1, Lt9q;

    iget-object v2, v0, Lcom/twitter/ui/widget/TextContentView;->G0:Landroid/text/StaticLayout;

    invoke-direct {v1, v0, v2}, Lt9q;-><init>(Landroid/view/View;Landroid/text/Layout;)V

    iput-object v1, v0, Lcom/twitter/ui/widget/TextContentView;->a1:Lt9q;

    .line 72
    :cond_18
    iget-object v1, v0, Lcom/twitter/ui/widget/TextContentView;->G0:Landroid/text/StaticLayout;

    iget-object v2, v0, Lcom/twitter/ui/widget/TextContentView;->E0:Landroid/text/TextPaint;

    iget v3, v0, Lcom/twitter/ui/widget/TextContentView;->Z0:I

    invoke-static {v1, v2, v3}, Lekq;->b(Landroid/text/StaticLayout;Landroid/text/TextPaint;I)I

    move-result v1

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, v0, Lcom/twitter/ui/widget/TextContentView;->G0:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    add-int/2addr v2, v3

    .line 74
    iget-object v3, v0, Lcom/twitter/ui/widget/TextContentView;->G0:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/widget/TextContentView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/widget/TextContentView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    move/from16 v1, p1

    .line 75
    invoke-static {v2, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    move/from16 v2, p2

    .line 76
    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_19
    :goto_a
    const/high16 v1, 0x1000000

    .line 78
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->a1:Lt9q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt9q;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setContentSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->E0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->E0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextContentView;->a()V

    :cond_0
    return-void
.end method

.method public setContentTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->E0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->E0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextContentView;->a()V

    :cond_0
    return-void
.end method

.method public setExpandCollapseClickListener(Lxy9;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/TextContentView;->c1:Lxy9;

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/ui/widget/TextContentView;->Y0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/twitter/ui/widget/TextContentView;->Y0:I

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextContentView;->a()V

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/ui/widget/TextContentView;->Z0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/twitter/ui/widget/TextContentView;->Z0:I

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextContentView;->a()V

    :cond_0
    return-void
.end method

.method public setOverrideTextColor(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TextContentView;->setOverrideTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOverrideTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/widget/TextContentView;->J0:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextContentView;->b()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TextContentView;->W0:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/twitter/ui/widget/TextContentView;->X0:I

    iput v0, p0, Lcom/twitter/ui/widget/TextContentView;->Y0:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/twitter/ui/widget/TextContentView;->W0:Z

    .line 4
    :cond_0
    invoke-static {}, Lme;->a()Lij9;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lij9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/widget/TextContentView;->T0:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextContentView;->a()V

    return-void
.end method

.method public setTextWithVisibility(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TextContentView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget v0, p0, Lcom/twitter/ui/widget/TextContentView;->Z0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

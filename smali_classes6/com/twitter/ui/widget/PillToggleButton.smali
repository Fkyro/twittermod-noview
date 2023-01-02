.class public Lcom/twitter/ui/widget/PillToggleButton;
.super Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/Checkable;


# instance fields
.field public final M0:Landroid/graphics/RectF;

.field public final N0:Landroid/graphics/Paint;

.field public final O0:Landroid/graphics/drawable/Drawable;

.field public final P0:Landroid/graphics/drawable/Drawable;

.field public final Q0:Landroid/graphics/drawable/ColorDrawable;

.field public final R0:F

.field public final S0:I

.field public final T0:I

.field public final U0:I

.field public final V0:I

.field public W0:Landroid/view/View$OnClickListener;

.field public X0:Z

.field public Y0:I

.field public Z0:I

.field public a1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/twitter/ui/widget/PillToggleButton;->M0:Landroid/graphics/RectF;

    .line 3
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/twitter/ui/widget/PillToggleButton;->N0:Landroid/graphics/Paint;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lt4x;->X0:[I

    invoke-virtual {v5, v2, v6, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Lcom/twitter/ui/widget/PillToggleButton;->R0:F

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lcom/twitter/ui/widget/PillToggleButton;->S0:I

    const/4 v7, 0x6

    .line 7
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lcom/twitter/ui/widget/PillToggleButton;->T0:I

    const/4 v7, 0x3

    .line 8
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lcom/twitter/ui/widget/PillToggleButton;->U0:I

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lcom/twitter/ui/widget/PillToggleButton;->V0:I

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v9, 0x2

    .line 11
    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 12
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v0, Lcom/twitter/ui/widget/PillToggleButton;->Q0:Landroid/graphics/drawable/ColorDrawable;

    .line 14
    new-instance v11, Landroid/graphics/drawable/TransitionDrawable;

    new-array v12, v9, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v12, v3

    aput-object v2, v12, v7

    invoke-direct {v11, v12}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v12, 0x64

    .line 15
    invoke-virtual {v11, v3, v12}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/16 v13, 0xc8

    .line 16
    invoke-virtual {v11, v7, v13}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 17
    invoke-virtual {v11, v7}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    .line 18
    sget-object v5, Llj6;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v1, v8}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 20
    iput-object v5, v0, Lcom/twitter/ui/widget/PillToggleButton;->O0:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v16

    add-int v8, v16, v8

    int-to-float v8, v8

    div-float/2addr v8, v14

    .line 22
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v11, v3, v3, v12, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v5, v8

    goto :goto_0

    .line 23
    :cond_0
    iput-object v15, v0, Lcom/twitter/ui/widget/PillToggleButton;->O0:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v10, :cond_1

    .line 24
    sget-object v5, Llj6;->a:Ljava/lang/Object;

    .line 25
    invoke-static {v1, v10}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/twitter/ui/widget/PillToggleButton;->P0:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v8

    add-int/2addr v8, v5

    int-to-float v5, v8

    div-float/2addr v5, v14

    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v11, v3, v3, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 29
    :cond_1
    iput-object v15, v0, Lcom/twitter/ui/widget/PillToggleButton;->P0:Landroid/graphics/drawable/Drawable;

    .line 30
    :goto_1
    iget-object v1, v0, Lcom/twitter/ui/widget/PillToggleButton;->O0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v8, v0, Lcom/twitter/ui/widget/PillToggleButton;->P0:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_3

    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v8, v0, Lcom/twitter/ui/widget/PillToggleButton;->P0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    if-ne v1, v8, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v8, "Both icons must be the same width."

    .line 32
    invoke-static {v1, v8}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 33
    :cond_3
    invoke-virtual {v0, v15, v15, v11, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    div-float/2addr v6, v14

    float-to-double v14, v6

    .line 34
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v1, v14

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v8, v1

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    add-int/2addr v10, v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v1

    .line 39
    invoke-virtual {v0, v6, v8, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/widget/PillToggleButton;->e()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/widget/PillToggleButton;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42
    iget v1, v0, Lcom/twitter/ui/widget/PillToggleButton;->a1:F

    new-array v6, v9, [F

    aput v1, v6, v3

    aput v5, v6, v7

    const-string v1, "textXOffset"

    .line 43
    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0xc8

    .line 44
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {v0, v5}, Lcom/twitter/ui/widget/PillToggleButton;->setTextXOffset(F)V

    .line 48
    :goto_3
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v5, 0x64

    .line 49
    invoke-virtual {v11, v5, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 50
    invoke-virtual {v11, v13, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/widget/PillToggleButton;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0xc8

    :cond_5
    invoke-virtual {v11, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/widget/PillToggleButton;->e()V

    .line 53
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    invoke-super {v0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;ILandroid/graphics/Paint$Style;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/PillToggleButton;->N0:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p2, p0, Lcom/twitter/ui/widget/PillToggleButton;->N0:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object p2, p0, Lcom/twitter/ui/widget/PillToggleButton;->N0:Landroid/graphics/Paint;

    iget p3, p0, Lcom/twitter/ui/widget/PillToggleButton;->R0:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p2, p0, Lcom/twitter/ui/widget/PillToggleButton;->M0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/twitter/ui/widget/PillToggleButton;->N0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/PillToggleButton;->X0:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/twitter/ui/widget/PillToggleButton;->V0:I

    .line 3
    iget v1, p0, Lcom/twitter/ui/widget/PillToggleButton;->U0:I

    move v2, v1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/PillToggleButton;->T0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0401cc

    invoke-static {v1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 6
    iget v2, p0, Lcom/twitter/ui/widget/PillToggleButton;->S0:I

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PillToggleButton;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    const-string v4, "textColor"

    invoke-virtual {p0, v4, v3, v0}, Lcom/twitter/ui/widget/PillToggleButton;->g(Ljava/lang/String;II)V

    .line 9
    iget v0, p0, Lcom/twitter/ui/widget/PillToggleButton;->Y0:I

    const-string v3, "pillColor"

    invoke-virtual {p0, v3, v0, v1}, Lcom/twitter/ui/widget/PillToggleButton;->g(Ljava/lang/String;II)V

    .line 10
    iget v0, p0, Lcom/twitter/ui/widget/PillToggleButton;->Z0:I

    const-string v1, "strokeColor"

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/ui/widget/PillToggleButton;->g(Ljava/lang/String;II)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/twitter/ui/widget/PillToggleButton;->setPillColor(I)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/twitter/ui/widget/PillToggleButton;->setStrokeColor(I)V

    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Lb2w$g;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;II)V
    .locals 2

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 1
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/widget/PillToggleButton;->X0:Z

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/PillToggleButton;->W0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/twitter/ui/widget/PillToggleButton;->Y0:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/ui/widget/PillToggleButton;->a(Landroid/graphics/Canvas;ILandroid/graphics/Paint$Style;)V

    .line 2
    iget v0, p0, Lcom/twitter/ui/widget/PillToggleButton;->Z0:I

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/ui/widget/PillToggleButton;->a(Landroid/graphics/Canvas;ILandroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v0, p0, Lcom/twitter/ui/widget/PillToggleButton;->a1:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/widget/PillToggleButton;->M0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget p1, p0, Lcom/twitter/ui/widget/PillToggleButton;->R0:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 4
    iget-object p2, p0, Lcom/twitter/ui/widget/PillToggleButton;->M0:Landroid/graphics/RectF;

    int-to-float p1, p1

    invoke-virtual {p2, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/PillToggleButton;->X0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/ui/widget/PillToggleButton;->X0:Z

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PillToggleButton;->e()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/PillToggleButton;->W0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPillColor(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/widget/PillToggleButton;->Y0:I

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/widget/PillToggleButton;->Z0:I

    return-void
.end method

.method public setTextXOffset(F)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/widget/PillToggleButton;->a1:F

    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/PillToggleButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/PillToggleButton;->setChecked(Z)V

    return-void
.end method

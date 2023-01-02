.class public Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;
.super Landroid/view/View;
.source "Twttr"


# instance fields
.field public final E0:[F

.field public final F0:Landroid/animation/ObjectAnimator;

.field public G0:Landroid/graphics/Rect;

.field public final H0:Landroid/graphics/drawable/GradientDrawable;

.field public final I0:F

.field public J0:I

.field public K0:I

.field public L0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const v7, 0x10c0001

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget-object v9, Ljoh;->K0:[I

    .line 3
    invoke-virtual {v8, p2, v9, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 5
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->I0:F

    .line 6
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 8
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    instance-of p2, v8, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->H0:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 12
    :cond_0
    iput-object v4, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->H0:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    throw p1

    .line 15
    :cond_1
    iput v6, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->I0:F

    .line 16
    iput-object v4, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->H0:Landroid/graphics/drawable/GradientDrawable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 p2, 0x8

    new-array p2, p2, [F

    .line 17
    iput-object p2, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->E0:[F

    .line 18
    iget v4, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->I0:F

    aput v4, p2, v0

    aput v4, p2, v3

    aput v6, p2, v5

    aput v6, p2, v2

    aput v6, p2, v1

    const/4 v1, 0x5

    aput v6, p2, v1

    const/4 v1, 0x6

    aput v4, p2, v1

    const/4 v1, 0x7

    aput v4, p2, v1

    new-array p2, v5, [I

    .line 19
    fill-array-data p2, :array_0

    const-string v1, "percentage"

    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->F0:Landroid/animation/ObjectAnimator;

    int-to-long v1, v9

    .line 20
    invoke-virtual {p2, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    int-to-long v1, v10

    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    invoke-static {p1, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method private setBarBounds(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->G0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->G0:Landroid/graphics/Rect;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->G0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    rsub-int/lit8 p1, p1, 0x64

    mul-int p1, p1, v1

    div-int/lit8 p1, p1, 0x64

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iget-object p1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->G0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->G0:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int v1, v1, p1

    div-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->G0:Landroid/graphics/Rect;

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget-object p1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->H0:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->G0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->H0:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->K0:I

    invoke-direct {p0, p1}, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->setBarBounds(I)V

    return-void
.end method

.method public setBarColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->H0:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setGoalPercentage(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->J0:I

    return-void
.end method

.method public setPercentage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->H0:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->L0:Z

    if-nez v1, :cond_1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    iget-object v0, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->H0:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->E0:[F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget v1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->I0:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6
    :cond_2
    :goto_1
    iput p1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->K0:I

    .line 7
    invoke-direct {p0, p1}, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->setBarBounds(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRoundAllCorners(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->L0:Z

    return-void
.end method

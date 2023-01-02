.class public Ltv/periscope/android/shimmer/ShimmerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# instance fields
.field public final E0:Landroid/graphics/Paint;

.field public final F0:Ln8p;

.field public G0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/shimmer/ShimmerLinearLayout;->E0:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Ln8p;

    invoke-direct {v0}, Ln8p;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/shimmer/ShimmerLinearLayout;->F0:Ln8p;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ltv/periscope/android/shimmer/ShimmerLinearLayout;->G0:Z

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez p2, :cond_0

    .line 7
    new-instance p1, Ltv/periscope/android/shimmer/a$a;

    invoke-direct {p1}, Ltv/periscope/android/shimmer/a$a;-><init>()V

    invoke-virtual {p1}, Ltv/periscope/android/shimmer/a$b;->a()Ltv/periscope/android/shimmer/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/shimmer/ShimmerLinearLayout;->a(Ltv/periscope/android/shimmer/a;)Ltv/periscope/android/shimmer/ShimmerLinearLayout;

    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcm9;->J0:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 9
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    new-instance p2, Ltv/periscope/android/shimmer/a$c;

    invoke-direct {p2}, Ltv/periscope/android/shimmer/a$c;-><init>()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Ltv/periscope/android/shimmer/a$a;

    invoke-direct {p2}, Ltv/periscope/android/shimmer/a$a;-><init>()V

    .line 13
    :goto_0
    invoke-virtual {p2, p1}, Ltv/periscope/android/shimmer/a$b;->b(Landroid/content/res/TypedArray;)Ltv/periscope/android/shimmer/a$b;

    move-result-object p2

    invoke-virtual {p2}, Ltv/periscope/android/shimmer/a$b;->a()Ltv/periscope/android/shimmer/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ltv/periscope/android/shimmer/ShimmerLinearLayout;->a(Ltv/periscope/android/shimmer/a;)Ltv/periscope/android/shimmer/ShimmerLinearLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    throw p2
.end method


# virtual methods
.method public final a(Ltv/periscope/android/shimmer/a;)Ltv/periscope/android/shimmer/ShimmerLinearLayout;
    .locals 12

    .line 1
    iget-object v0, p0, Ltv/periscope/android/shimmer/ShimmerLinearLayout;->F0:Ln8p;

    .line 2
    iput-object p1, v0, Ln8p;->f:Ltv/periscope/android/shimmer/a;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, v0, Ln8p;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 4
    iget-object v3, v0, Ln8p;->f:Ltv/periscope/android/shimmer/a;

    iget-boolean v3, v3, Ltv/periscope/android/shimmer/a;->p:Z

    if-eqz v3, :cond_0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    :cond_1
    invoke-virtual {v0}, Ln8p;->b()V

    .line 7
    iget-object v1, v0, Ln8p;->f:Ltv/periscope/android/shimmer/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, v0, Ln8p;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    .line 10
    iget-object v4, v0, Ln8p;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    iget-object v4, v0, Ln8p;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    new-array v4, v2, [F

    const/4 v5, 0x0

    aput v5, v4, v3

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    iget-object v7, v0, Ln8p;->f:Ltv/periscope/android/shimmer/a;

    iget-wide v8, v7, Ltv/periscope/android/shimmer/a;->t:J

    iget-wide v10, v7, Ltv/periscope/android/shimmer/a;->s:J

    div-long/2addr v8, v10

    long-to-float v7, v8

    add-float/2addr v7, v6

    aput v7, v4, v5

    .line 13
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v0, Ln8p;->e:Landroid/animation/ValueAnimator;

    .line 14
    iget-object v5, v0, Ln8p;->f:Ltv/periscope/android/shimmer/a;

    iget v5, v5, Ltv/periscope/android/shimmer/a;->r:I

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 15
    iget-object v4, v0, Ln8p;->e:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Ln8p;->f:Ltv/periscope/android/shimmer/a;

    iget-wide v5, v5, Ltv/periscope/android/shimmer/a;->u:J

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 16
    iget-object v4, v0, Ln8p;->e:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Ln8p;->f:Ltv/periscope/android/shimmer/a;

    iget v5, v5, Ltv/periscope/android/shimmer/a;->q:I

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17
    iget-object v4, v0, Ln8p;->e:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Ln8p;->f:Ltv/periscope/android/shimmer/a;

    iget-wide v6, v5, Ltv/periscope/android/shimmer/a;->s:J

    iget-wide v8, v5, Ltv/periscope/android/shimmer/a;->t:J

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    iget-object v4, v0, Ln8p;->e:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Ln8p;->a:Lrc0;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, v0, Ln8p;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_5

    .line 21
    iget-boolean p1, p1, Ltv/periscope/android/shimmer/a;->n:Z

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Ltv/periscope/android/shimmer/ShimmerLinearLayout;->E0:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_3
    return-object p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Ltv/periscope/android/shimmer/ShimmerLinearLayout;->G0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/periscope/android/shimmer/ShimmerLinearLayout;->F0:Ln8p;

    invoke-virtual {v0, p1}, Ln8p;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/shimmer/ShimmerLinearLayout;->F0:Ln8p;

    invoke-virtual {v0}, Ln8p;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/shimmer/ShimmerLinearLayout;->F0:Ln8p;

    .line 3
    iget-object v1, v0, Ln8p;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Ln8p;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 4
    iget-object p3, p0, Ltv/periscope/android/shimmer/ShimmerLinearLayout;->F0:Ln8p;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/shimmer/ShimmerLinearLayout;->F0:Ln8p;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

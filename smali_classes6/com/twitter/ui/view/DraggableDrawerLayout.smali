.class public Lcom/twitter/ui/view/DraggableDrawerLayout;
.super Landroid/view/ViewGroup;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/view/DraggableDrawerLayout$b;,
        Lcom/twitter/ui/view/DraggableDrawerLayout$c;
    }
.end annotation


# instance fields
.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:Z

.field public final J0:F

.field public final K0:F

.field public final L0:F

.field public final M0:I

.field public final N0:I

.field public final O0:I

.field public final P0:I

.field public final Q0:I

.field public final R0:F

.field public final S0:F

.field public final T0:Z

.field public final U0:Z

.field public final V0:Landroid/view/VelocityTracker;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation
.end field

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:Lcom/twitter/ui/view/DraggableDrawerLayout$c;

.field public e1:Landroid/view/View;

.field public f1:Landroid/view/View;

.field public g1:Landroid/view/View;

.field public h1:Landroid/view/View;

.field public i1:I

.field public j1:Landroid/widget/ImageView;

.field public k1:I

.field public l1:F

.field public m1:I

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:I

.field public r1:I

.field public s1:Landroid/widget/Scroller;

.field public t1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "b2c_dm_custom_keyboard_adaptive_height_enabled"

    .line 3
    invoke-virtual {v1, v2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    iput-boolean v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->U0:Z

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->V0:Landroid/view/VelocityTracker;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->a1:Z

    const/high16 v2, -0x80000000

    .line 7
    iput v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->m1:I

    .line 8
    iput v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->E0:I

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->F0:I

    .line 12
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->G0:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 15
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const v5, 0x7f0708f5

    .line 16
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->H0:I

    .line 17
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v6, v4, v5

    iput v6, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->J0:F

    const v6, 0x3c23d70a    # 0.01f

    mul-float v6, v6, v4

    .line 18
    iput v6, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->K0:F

    const v6, 0x3ba3d70a    # 0.005f

    mul-float v4, v4, v6

    .line 19
    iput v4, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->L0:F

    .line 20
    sget-object v4, Lt4x;->U0:[I

    .line 21
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->M0:I

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N0:I

    .line 24
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->O0:I

    const/4 p2, 0x4

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->P0:I

    const p2, 0x7f0701f8

    .line 26
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->Q0:I

    const/4 p2, 0x3

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->T0:Z

    const/4 p2, 0x6

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 29
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v3, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->I0:Z

    const/4 p2, 0x5

    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->R0:F

    cmpg-float v2, p2, v5

    if-gez v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "Invalid ratio."

    .line 31
    invoke-static {v0, v1}, Lqf1;->c(ZLjava/lang/String;)Z

    sub-float/2addr v5, p2

    .line 32
    iput v5, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->S0:F

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static h(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    .line 3
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static i(Landroid/view/View;II)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 3
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 4
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr p1, v1

    if-lez v3, :cond_0

    move p1, v3

    :cond_0
    const/high16 v1, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, -0x2

    if-ne v3, v5, :cond_1

    const/high16 v3, -0x80000000

    goto :goto_0

    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 5
    :goto_0
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr p2, v2

    if-lez v0, :cond_2

    move p2, v0

    :cond_2
    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    :goto_1
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method


# virtual methods
.method public final a(IFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->g1:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    new-instance v0, Lcom/twitter/ui/view/DraggableDrawerLayout$b;

    int-to-float p1, p1

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/ui/view/DraggableDrawerLayout$b;-><init>(FFF)V

    .line 4
    new-instance p1, Lcom/twitter/ui/view/DraggableDrawerLayout$a;

    invoke-direct {p1, p0}, Lcom/twitter/ui/view/DraggableDrawerLayout$a;-><init>(Lcom/twitter/ui/view/DraggableDrawerLayout;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X0:Z

    .line 6
    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->e1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide p1

    .line 8
    iget-object p3, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->j1:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v1, v0, p4

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v0, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 12
    invoke-virtual {v1, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    new-instance p1, Lmw8;

    invoke-direct {p1, p3, p4}, Lmw8;-><init>(Landroid/view/View;F)V

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->clearAnimation()V

    .line 16
    invoke-virtual {p3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->e1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->J0:F

    iget v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->K0:F

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twitter/ui/view/DraggableDrawerLayout;->a(IFFF)V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 11

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->V0:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->G0:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->V0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->s1:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->s1:Landroid/widget/Scroller;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->s1:Landroid/widget/Scroller;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFriction(F)V

    .line 6
    iget-object v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->s1:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    float-to-int v6, p1

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 7
    iget p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->o1:I

    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->e1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->J0:F

    iget v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->L0:F

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->a(IFFF)V

    goto :goto_1

    .line 9
    :cond_1
    iget p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->q1:I

    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->e1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->V0:Landroid/view/VelocityTracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 11
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->V0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    if-lez p1, :cond_2

    .line 12
    iget v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->K0:F

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->L0:F

    :goto_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->a(IFFF)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->g1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->h1:Landroid/view/View;

    sget-object v3, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v0}, Lb2w$d;->c(Landroid/view/View;)I

    move-result v0

    .line 6
    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->i1:I

    .line 7
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->h1:Landroid/view/View;

    const/4 v3, 0x4

    .line 8
    invoke-static {v0, v3}, Lb2w$d;->s(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->h1:Landroid/view/View;

    iget v3, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->i1:I

    sget-object v4, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {v0, v3}, Lb2w$d;->s(Landroid/view/View;I)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->e1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->d1:Lcom/twitter/ui/view/DraggableDrawerLayout$c;

    if-eqz v0, :cond_6

    .line 13
    iget v3, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    check-cast v0, Lmw5;

    .line 14
    invoke-virtual {v0}, Lmw5;->l()Lsz8;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    iget-object v5, v0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    .line 16
    invoke-interface {v4, v3, v5}, Lsz8;->e(ILcom/twitter/ui/view/DraggableDrawerLayout;)V

    :cond_3
    if-nez v3, :cond_4

    const-string v4, "NONE"

    .line 17
    invoke-virtual {v0, v4, v1}, Lmw5;->k(Ljava/lang/String;Z)V

    .line 18
    :cond_4
    iget-boolean v4, v0, Lwz8;->e:Z

    if-eqz v4, :cond_5

    if-eq v3, v2, :cond_5

    .line 19
    iput-boolean v1, v0, Lwz8;->e:Z

    .line 20
    iget-object v1, v0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    new-instance v2, Lkks;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, v0, Lwz8;->f:Lwz8$c;

    invoke-interface {v0, v3}, Lwz8$c;->H2(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->e1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->e1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setLocked(Z)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->W0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDrawerPosition()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    return v0
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->M0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->g1:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->g1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 5
    :cond_0
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->h1:Landroid/view/View;

    .line 6
    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v0}, Lb2w$d;->c(Landroid/view/View;)I

    move-result v0

    .line 8
    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->i1:I

    const v0, 0x7f0b007f

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->e1:Landroid/view/View;

    const-string v1, "drawer_header"

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->f1:Landroid/view/View;

    .line 11
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->O0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->j1:Landroid/widget/ImageView;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->Y0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->r1:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->p1:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->g1:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    iget p4, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->P0:I

    add-int/2addr p4, p3

    invoke-static {p1, p2, p4}, Lcom/twitter/ui/view/DraggableDrawerLayout;->h(Landroid/view/View;II)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->h1:Landroid/view/View;

    iget p4, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->P0:I

    add-int/2addr p4, p3

    invoke-static {p1, p2, p4}, Lcom/twitter/ui/view/DraggableDrawerLayout;->h(Landroid/view/View;II)V

    .line 6
    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->e1:Landroid/view/View;

    iget p4, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->r1:I

    add-int/2addr p3, p4

    invoke-static {p1, p2, p3}, Lcom/twitter/ui/view/DraggableDrawerLayout;->h(Landroid/view/View;II)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->j1:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 8
    iget p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->g1:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1, p2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->i(Landroid/view/View;II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->o1:I

    .line 6
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->f1:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0, p1, p2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->i(Landroid/view/View;II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->p1:I

    .line 8
    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->t1:Z

    .line 9
    iget v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->H0:I

    const/4 v3, 0x1

    if-ge p2, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->t1:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb8w;->k(Landroid/content/Context;)Lopp;

    move-result-object v1

    .line 11
    iget v1, v1, Lopp;->b:I

    .line 12
    iget-boolean v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->U0:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->T0:Z

    if-eqz v2, :cond_7

    .line 13
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->R0:F

    int-to-float v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 14
    iget v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->p1:I

    sub-int v2, p2, v2

    iget v5, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->k1:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->q1:I

    .line 15
    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->t1:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    if-ne v0, v4, :cond_4

    :cond_3
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    if-nez v0, :cond_5

    .line 16
    :cond_4
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->p1:I

    sub-int v0, p2, v0

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->r1:I

    goto/16 :goto_3

    :cond_5
    if-ne v0, v3, :cond_6

    .line 17
    iput v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->r1:I

    goto :goto_3

    .line 18
    :cond_6
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->o1:I

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->r1:I

    goto :goto_3

    .line 19
    :cond_7
    iget-boolean v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->t1:Z

    if-eqz v2, :cond_8

    .line 20
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->p1:I

    sub-int v0, p2, v0

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->q1:I

    .line 21
    iget v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->c1:Z

    if-eqz v2, :cond_a

    int-to-float v0, v0

    .line 22
    iget v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->S0:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 23
    iget v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->Q0:I

    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->q1:I

    goto :goto_2

    .line 25
    :cond_8
    iget v5, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->q1:I

    if-eqz v5, :cond_9

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    :cond_9
    int-to-float v0, v1

    .line 26
    iget v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->S0:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->q1:I

    .line 27
    :cond_a
    :goto_2
    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->t1:Z

    if-eqz v0, :cond_b

    iget v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    if-ne v2, v3, :cond_b

    iget-boolean v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->c1:Z

    if-eqz v2, :cond_b

    .line 28
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->q1:I

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->r1:I

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    .line 29
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    if-ne v0, v4, :cond_d

    :cond_c
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    if-nez v0, :cond_e

    .line 30
    :cond_d
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->p1:I

    sub-int v0, p2, v0

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->r1:I

    goto :goto_3

    :cond_e
    if-ne v0, v3, :cond_f

    .line 31
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->q1:I

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->r1:I

    goto :goto_3

    .line 32
    :cond_f
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->o1:I

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->r1:I

    .line 33
    :goto_3
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    if-eq v0, v4, :cond_11

    iget-boolean v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->Y0:Z

    if-eqz v2, :cond_10

    goto :goto_4

    .line 34
    :cond_10
    iget p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->r1:I

    add-int/2addr p2, v1

    :cond_11
    :goto_4
    if-ne v0, v4, :cond_12

    .line 35
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->q1:I

    goto :goto_5

    :cond_12
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->r1:I

    .line 36
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_13

    .line 37
    iget-object v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->h1:Landroid/view/View;

    iget v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->P0:I

    sub-int/2addr v0, v2

    invoke-static {v1, p1, v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->i(Landroid/view/View;II)I

    .line 38
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->e1:Landroid/view/View;

    iget v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->r1:I

    sub-int/2addr p2, v1

    invoke-static {v0, p1, p2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->i(Landroid/view/View;II)I

    :cond_13
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->e1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v4, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->e1:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-boolean v5, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X0:Z

    if-eqz v5, :cond_1

    return v3

    .line 5
    :cond_1
    iget-boolean v5, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->Y0:Z

    if-eqz v5, :cond_3

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->e(Landroid/view/MotionEvent;)V

    :cond_2
    return v3

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_1a

    const/high16 v6, -0x31000000

    const/high16 v7, -0x80000000

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v5, v3, :cond_12

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_12

    goto/16 :goto_7

    :cond_4
    int-to-float v4, v0

    .line 8
    iget v5, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->l1:F

    sub-float v5, v4, v5

    float-to-int v5, v5

    .line 9
    iput v4, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->l1:F

    .line 10
    iget v4, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->m1:I

    if-eq v4, v7, :cond_5

    sub-int/2addr v4, v0

    .line 11
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->E0:I

    if-le v4, v10, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-le v0, v1, :cond_8

    .line 12
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    if-ne v0, v3, :cond_6

    if-ltz v5, :cond_7

    :cond_6
    if-ne v0, v9, :cond_8

    if-lez v5, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-eqz v4, :cond_b

    if-eqz v0, :cond_b

    .line 13
    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->Z0:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->W0:Z

    if-nez v0, :cond_b

    .line 14
    iput-boolean v3, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->W0:Z

    .line 15
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->g1:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_9
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->d1:Lcom/twitter/ui/view/DraggableDrawerLayout$c;

    if-eqz v0, :cond_a

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_a
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->e(Landroid/view/MotionEvent;)V

    .line 21
    :cond_b
    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->W0:Z

    if-eqz v0, :cond_11

    .line 22
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->V0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    add-int/2addr v1, v5

    .line 23
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->o1:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-gt v1, v0, :cond_e

    .line 24
    iput v9, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    .line 25
    iput-boolean v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->W0:Z

    .line 26
    iput-boolean v3, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->Y0:Z

    .line 27
    iput v7, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->m1:I

    .line 28
    iput v6, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->l1:F

    .line 29
    invoke-virtual {p0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->d()V

    .line 30
    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->b1:Z

    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 32
    sget-object v1, Lb8w;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    move-object v1, p0

    :goto_3
    if-eq v1, v0, :cond_c

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v3, v5

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_3

    .line 35
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    int-to-float v3, v3

    .line 37
    sget v5, Lmar;->c:F

    add-float/2addr v5, v3

    add-float/2addr v5, v4

    .line 38
    invoke-virtual {v1, v8, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 41
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 43
    invoke-virtual {p1, v8, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_d
    return v2

    .line 46
    :cond_e
    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->j1:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->j1:Landroid/widget/ImageView;

    int-to-float v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v4, v0

    const/high16 v0, 0x3f400000    # 0.75f

    .line 50
    invoke-static {v4, v8, v0}, Lkj1;->a(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    :cond_f
    iget-boolean p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->a1:Z

    if-nez p1, :cond_10

    iget p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->q1:I

    if-gt v1, p1, :cond_1d

    .line 52
    :cond_10
    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->e1:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_7

    .line 53
    :cond_11
    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    .line 54
    :cond_12
    iput v7, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->m1:I

    .line 55
    iput v6, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->l1:F

    .line 56
    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->W0:Z

    if-eqz v0, :cond_17

    .line 57
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->V0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 58
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    if-ne v0, v9, :cond_13

    .line 59
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->o1:I

    add-int/lit8 v0, v0, 0xa

    if-lt v1, v0, :cond_14

    .line 60
    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->I0:Z

    xor-int/2addr v0, v3

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    goto :goto_4

    .line 61
    :cond_13
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->q1:I

    add-int/lit8 v0, v0, -0x14

    if-gt v1, v0, :cond_14

    .line 62
    iput v9, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    .line 63
    :cond_14
    :goto_4
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    if-nez v0, :cond_15

    .line 64
    invoke-virtual {p0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->b()V

    goto :goto_6

    :cond_15
    if-ne v0, v9, :cond_16

    const/4 v0, 0x1

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    .line 65
    :goto_5
    invoke-virtual {p0, v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->c(Z)V

    :cond_17
    :goto_6
    if-eqz v4, :cond_19

    .line 66
    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->W0:Z

    if-eqz v0, :cond_18

    .line 67
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 68
    :cond_18
    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->e(Landroid/view/MotionEvent;)V

    .line 69
    :cond_19
    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->V0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 70
    iput-boolean v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->W0:Z

    goto :goto_7

    :cond_1a
    if-eqz v4, :cond_1b

    .line 71
    iget-boolean v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->W0:Z

    if-nez v1, :cond_1b

    .line 72
    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->e(Landroid/view/MotionEvent;)V

    .line 73
    :cond_1b
    iget-boolean v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->Z0:Z

    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1c

    int-to-float v1, v0

    .line 74
    iput v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->l1:F

    .line 75
    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->m1:I

    .line 76
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->V0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_7

    .line 77
    :cond_1c
    iput-boolean v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->W0:Z

    .line 78
    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->e1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1d
    :goto_7
    return v3
.end method

.method public setAllowDrawerUpPositionIfKeyboard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->c1:Z

    return-void
.end method

.method public setDispatchDragToChildren(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->b1:Z

    return-void
.end method

.method public setDraggableBelowUpPosition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->a1:Z

    return-void
.end method

.method public setDrawerDraggable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->Z0:Z

    return-void
.end method

.method public setDrawerLayoutListener(Lcom/twitter/ui/view/DraggableDrawerLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->d1:Lcom/twitter/ui/view/DraggableDrawerLayout$c;

    return-void
.end method

.method public setFullScreenHeaderView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->g1:Landroid/view/View;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->g1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lb8w;->q(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->o1:I

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->i(Landroid/view/View;II)I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->o1:I

    :cond_1
    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->Y0:Z

    return-void
.end method

.method public setMeasuredChildViewHeight(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->k1:I

    return-void
.end method

.class public final Lkls;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/animation/AnimatorSet;

.field public final d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0571

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkls;->a:Landroid/view/View;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b116c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkls;->b:Landroid/widget/TextView;

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lkls;->c:Landroid/animation/AnimatorSet;

    .line 6
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkls;->d:Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v1, Lu8a;

    invoke-direct {v1, p1}, Lu8a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkls;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lkls;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkls;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkls;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lkls;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkls;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkls;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lkls;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v0, p0, Lkls;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p3, p0, Lkls;->a:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p3, p0, Lkls;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 7
    iget-object p3, p0, Lkls;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p3, 0x2

    new-array v0, p3, [I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {v4, v1, v0, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-array p1, p3, [I

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    iget-object v0, p0, Lkls;->a:Landroid/view/View;

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 13
    iget-object v0, p0, Lkls;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v5, p0, Lkls;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p2, v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 14
    iget-object v0, p0, Lkls;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 15
    iget-object v1, p0, Lkls;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    div-int/2addr v0, p3

    sub-int/2addr v5, v0

    .line 17
    iget p3, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v1

    add-int/2addr p3, v2

    .line 18
    iget-object v0, p0, Lkls;->a:Landroid/view/View;

    aget v1, p1, v2

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 19
    iget-object v0, p0, Lkls;->a:Landroid/view/View;

    aget p1, p1, v3

    sub-int/2addr p3, p1

    int-to-float p1, p3

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 20
    iget-object p1, p0, Lkls;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x9c4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    iget-object p1, p0, Lkls;->c:Landroid/animation/AnimatorSet;

    new-instance p3, Lils;

    invoke-direct {p3, p0, p2}, Lils;-><init>(Lkls;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-object p1, p0, Lkls;->c:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lkls;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 23
    iget-object p1, p0, Lkls;->a:Landroid/view/View;

    new-instance p2, Lpbc;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lpbc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.class public abstract Lnl1;
.super Landroid/widget/ProgressBar;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lol1;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# instance fields
.field public E0:Lol1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public final I0:I

.field public J0:Lnd0;

.field public K0:Z

.field public L0:I

.field public final M0:Lnl1$a;

.field public final N0:Lnl1$b;

.field public final O0:Lnl1$c;

.field public final P0:Lnl1$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v0, 0x7f04014e

    const v1, 0x7f1408b1

    .line 1
    invoke-static {p1, p2, v0, v1}, Le4g;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnl1;->K0:Z

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lnl1;->L0:I

    .line 4
    new-instance v0, Lnl1$a;

    invoke-direct {v0, p0}, Lnl1$a;-><init>(Lnl1;)V

    iput-object v0, p0, Lnl1;->M0:Lnl1$a;

    .line 5
    new-instance v0, Lnl1$b;

    invoke-direct {v0, p0}, Lnl1$b;-><init>(Lnl1;)V

    iput-object v0, p0, Lnl1;->N0:Lnl1$b;

    .line 6
    new-instance v0, Lnl1$c;

    invoke-direct {v0, p0}, Lnl1$c;-><init>(Lnl1;)V

    iput-object v0, p0, Lnl1;->O0:Lnl1$c;

    .line 7
    new-instance v0, Lnl1$d;

    invoke-direct {v0, p0}, Lnl1$d;-><init>(Lnl1;)V

    iput-object v0, p0, Lnl1;->P0:Lnl1$d;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    new-instance v0, Li54;

    invoke-direct {v0, v1, p2}, Li54;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput-object v0, p0, Lnl1;->E0:Lol1;

    .line 11
    sget-object v3, Ljpq;->J0:[I

    new-array v6, p1, [I

    const v4, 0x7f04014e

    const v5, 0x7f140881

    move-object v2, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lypr;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    const/4 p2, 0x3

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 v0, 0x3e8

    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lnl1;->I0:I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p1, Lnd0;

    invoke-direct {p1}, Lnd0;-><init>()V

    iput-object p1, p0, Lnl1;->J0:Lnd0;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lnl1;->H0:Z

    return-void
.end method

.method private getCurrentDrawingDelegate()Lv29;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv29<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lnl1;->getIndeterminateDrawable()Lc2d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnl1;->getIndeterminateDrawable()Lc2d;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lc2d;->P0:Lv29;

    :goto_0
    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lnl1;->getProgressDrawable()Lwe8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lnl1;->getProgressDrawable()Lwe8;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lwe8;->P0:Lv29;

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lnl1;->getProgressDrawable()Lwe8;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iput p1, p0, Lnl1;->F0:I

    .line 4
    iput-boolean p2, p0, Lnl1;->G0:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lnl1;->K0:Z

    .line 6
    invoke-virtual {p0}, Lnl1;->getIndeterminateDrawable()Lc2d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnl1;->J0:Lnd0;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lnd0;->a(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnl1;->getIndeterminateDrawable()Lc2d;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lc2d;->Q0:Lb2d;

    .line 11
    check-cast p1, Le54;

    .line 12
    iget-object p2, p1, Le54;->e:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, p1, Lb2d;->a:Lc2d;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    iget-object p1, p1, Le54;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Le54;->a()V

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lnl1;->O0:Lnl1$c;

    invoke-virtual {p0}, Lnl1;->getIndeterminateDrawable()Lc2d;

    invoke-virtual {p1}, Lnl1$c;->a()V

    goto :goto_1

    .line 17
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    invoke-virtual {p0}, Lnl1;->getProgressDrawable()Lwe8;

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 19
    invoke-virtual {p0}, Lnl1;->getProgressDrawable()Lwe8;

    move-result-object p1

    invoke-virtual {p1}, Lwe8;->jumpToCurrentState()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Lb2w$g;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    .line 7
    :cond_2
    instance-of v3, v0, Landroid/view/View;

    if-nez v3, :cond_3

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    .line 8
    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_4
    :goto_4
    return v1
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnl1;->getIndeterminateDrawable()Lc2d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnl1;->getProgressDrawable()Lwe8;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lnl1;->E0:Lol1;

    iget v0, v0, Lol1;->f:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnl1;->getIndeterminateDrawable()Lc2d;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lc2d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc2d<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc2d;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, Lnl1;->E0:Lol1;

    iget-object v0, v0, Lol1;->c:[I

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnl1;->getProgressDrawable()Lwe8;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lwe8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwe8<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lwe8;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lnl1;->E0:Lol1;

    iget v0, v0, Lol1;->e:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, Lnl1;->E0:Lol1;

    iget v0, v0, Lol1;->d:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    iget-object v0, p0, Lnl1;->E0:Lol1;

    iget v0, v0, Lol1;->b:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    iget-object v0, p0, Lnl1;->E0:Lol1;

    iget v0, v0, Lol1;->a:I

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    invoke-virtual {p0}, Lnl1;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnl1;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lnl1;->getProgressDrawable()Lwe8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnl1;->getIndeterminateDrawable()Lc2d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnl1;->getIndeterminateDrawable()Lc2d;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lc2d;->Q0:Lb2d;

    .line 5
    iget-object v1, p0, Lnl1;->O0:Lnl1$c;

    .line 6
    check-cast v0, Le54;

    .line 7
    iput-object v1, v0, Le54;->k:Li90;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnl1;->getProgressDrawable()Lwe8;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lnl1;->getProgressDrawable()Lwe8;

    move-result-object v0

    iget-object v1, p0, Lnl1;->P0:Lnl1$d;

    invoke-virtual {v0, v1}, Lfy8;->f(Li90;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lnl1;->getIndeterminateDrawable()Lc2d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lnl1;->getIndeterminateDrawable()Lc2d;

    move-result-object v0

    iget-object v1, p0, Lnl1;->P0:Lnl1$d;

    invoke-virtual {v0, v1}, Lfy8;->f(Li90;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lnl1;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget v0, p0, Lnl1;->I0:I

    if-lez v0, :cond_3

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_3
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl1;->N0:Lnl1$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lnl1;->M0:Lnl1$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Lnl1;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lfy8;

    invoke-virtual {v0}, Lfy8;->c()Z

    .line 4
    invoke-virtual {p0}, Lnl1;->getIndeterminateDrawable()Lc2d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lnl1;->getIndeterminateDrawable()Lc2d;

    move-result-object v0

    iget-object v1, p0, Lnl1;->P0:Lnl1$d;

    invoke-virtual {v0, v1}, Lfy8;->i(Li90;)Z

    .line 6
    invoke-virtual {p0}, Lnl1;->getIndeterminateDrawable()Lc2d;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lc2d;->Q0:Lb2d;

    .line 8
    check-cast v0, Le54;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Le54;->k:Li90;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnl1;->getProgressDrawable()Lwe8;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lnl1;->getProgressDrawable()Lwe8;

    move-result-object v0

    iget-object v1, p0, Lnl1;->P0:Lnl1$d;

    invoke-virtual {v0, v1}, Lfy8;->i(Li90;)Z

    .line 12
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 8
    :cond_3
    invoke-virtual {p0}, Lnl1;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lnl1;->getCurrentDrawingDelegate()Lv29;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lv29;->d()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Lv29;->c()I

    move-result p1

    if-gez p2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    :goto_0
    if-gez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    .line 10
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lnl1;->H0:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lnl1;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lfy8;

    .line 4
    invoke-virtual {p0}, Lnl1;->b()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lfy8;->g(ZZZ)Z

    :goto_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    iget-boolean p1, p0, Lnl1;->H0:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnl1;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lfy8;

    .line 4
    invoke-virtual {p0}, Lnl1;->b()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lfy8;->g(ZZZ)Z

    :goto_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lnd0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnl1;->J0:Lnd0;

    .line 2
    invoke-virtual {p0}, Lnl1;->getProgressDrawable()Lwe8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnl1;->getProgressDrawable()Lwe8;

    move-result-object v0

    iput-object p1, v0, Lfy8;->G0:Lnd0;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnl1;->getIndeterminateDrawable()Lc2d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lnl1;->getIndeterminateDrawable()Lc2d;

    move-result-object v0

    iput-object p1, v0, Lfy8;->G0:Lnd0;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl1;->E0:Lol1;

    iput p1, v0, Lol1;->f:I

    .line 2
    invoke-virtual {p0}, Lnl1;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnl1;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lfy8;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lfy8;->c()Z

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 6
    invoke-virtual {p0}, Lnl1;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lfy8;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lnl1;->b()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Lfy8;->g(ZZZ)Z

    .line 8
    :cond_2
    instance-of v1, p1, Lc2d;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lnl1;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Lc2d;

    .line 10
    iget-object p1, p1, Lc2d;->Q0:Lb2d;

    .line 11
    invoke-virtual {p1}, Lb2d;->b()V

    .line 12
    :cond_3
    iput-boolean v0, p0, Lnl1;->K0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lc2d;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lfy8;

    invoke-virtual {v0}, Lfy8;->c()Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 4

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04018f

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lt4x;->z(Landroid/content/Context;II)I

    move-result v1

    aput v1, p1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnl1;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lnl1;->E0:Lol1;

    iput-object p1, v0, Lol1;->c:[I

    .line 5
    invoke-virtual {p0}, Lnl1;->getIndeterminateDrawable()Lc2d;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lc2d;->Q0:Lb2d;

    .line 7
    check-cast p1, Le54;

    .line 8
    invoke-virtual {p1}, Le54;->c()V

    .line 9
    invoke-virtual {p0}, Lnl1;->invalidate()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lnl1;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lwe8;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lwe8;

    .line 4
    invoke-virtual {p1}, Lfy8;->c()Z

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl1;->E0:Lol1;

    iput p1, v0, Lol1;->e:I

    .line 2
    invoke-virtual {p0}, Lnl1;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl1;->E0:Lol1;

    iget v1, v0, Lol1;->d:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lol1;->d:I

    .line 3
    invoke-virtual {p0}, Lnl1;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl1;->E0:Lol1;

    iget v1, v0, Lol1;->b:I

    if-eq v1, p1, :cond_0

    .line 2
    iget v1, v0, Lol1;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lol1;->b:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl1;->E0:Lol1;

    iget v1, v0, Lol1;->a:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lol1;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lnl1;->L0:I

    return-void
.end method

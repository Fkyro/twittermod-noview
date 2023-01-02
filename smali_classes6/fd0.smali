.class public final Lfd0;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/16 v2, 0x96

    .line 1
    invoke-static {p0, v2, v1, v0}, Lfd0;->i(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v2, v1, p0, v0}, Lfd0;->b(Landroid/view/View;ILandroid/view/animation/Interpolator;FF)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static b(Landroid/view/View;ILandroid/view/animation/Interpolator;FF)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    int-to-long v0, p1

    .line 8
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-object p0
.end method

.method public static c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/16 v3, 0x96

    invoke-static {p0, v3, v2, v0, v1}, Lfd0;->b(Landroid/view/View;ILandroid/view/animation/Interpolator;FF)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lfd0;->b(Landroid/view/View;ILandroid/view/animation/Interpolator;FF)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0, v1}, Lfd0;->b(Landroid/view/View;ILandroid/view/animation/Interpolator;FF)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/16 v2, 0x96

    invoke-static {p0, v2, v1, v0}, Lfd0;->i(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lfd0;->i(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lfd0;->i(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, p1

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lfd0$a;

    invoke-direct {v1, p0, p3}, Lfd0$a;-><init>(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(FFLd7o;)Ljji;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Ld7o;",
            ")",
            "Ljji<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sub-float/2addr p1, p0

    const/16 v0, 0x1d

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/16 v0, 0x1e

    int-to-long v3, v0

    .line 1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x11

    move-object v10, p2

    invoke-static/range {v1 .. v10}, Ljji;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p2

    new-instance v0, Ldd0;

    invoke-direct {v0, p1, p0}, Ldd0;-><init>(FF)V

    .line 2
    invoke-virtual {p2, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/View;IFLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long p1, p1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

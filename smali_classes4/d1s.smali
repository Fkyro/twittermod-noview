.class public final synthetic Ld1s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ld1s;->E0:I

    iput-object p1, p0, Ld1s;->F0:Ljava/lang/Object;

    iput-object p2, p0, Ld1s;->G0:Ljava/lang/Object;

    iput-object p3, p0, Ld1s;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Ld1s;->E0:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Ld1s;->F0:Ljava/lang/Object;

    check-cast v0, Lnok;

    iget-object v2, p0, Ld1s;->G0:Ljava/lang/Object;

    check-cast v2, Lj3t;

    iget-object v3, p0, Ld1s;->H0:Ljava/lang/Object;

    check-cast v3, Look;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, v2, Lj3t;->a:Lnmp;

    invoke-virtual {v2}, Lnmp;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v2, Lj3t;->a:Lnmp;

    invoke-virtual {v2}, Lnmp;->a()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, v3, Look;->b:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, v0, Lnok;->d:Lmok;

    .line 7
    iget-object v0, p1, Lmok;->b:Lncu;

    .line 8
    iget-object v0, v0, Lhao;->f:Ljava/lang/String;

    const-string v2, "translate"

    const-string v4, "impression"

    .line 9
    invoke-virtual {p1, v0, v2, v4}, Lqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-boolean v1, v3, Look;->b:Z

    :cond_1
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Ld1s;->F0:Ljava/lang/Object;

    check-cast v0, Lf1s;

    iget-object v2, p0, Ld1s;->G0:Ljava/lang/Object;

    check-cast v2, Lopp;

    iget-object v3, p0, Ld1s;->H0:Ljava/lang/Object;

    check-cast v3, Lopp;

    check-cast p1, Lzvu;

    .line 12
    iget-object p1, v0, Lf1s;->c:Lqc4;

    iget-object v4, v0, Lf1s;->d:Lkq;

    iget-object v5, v0, Lf1s;->g:Landroid/widget/ImageView$ScaleType;

    .line 13
    iget v6, v4, Lkq;->c:I

    iget v7, v4, Lkq;->d:I

    invoke-static {v6, v7}, Lopp;->f(II)Lopp;

    move-result-object v6

    .line 14
    iget-object v7, v0, Lf1s;->h:Luol;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Luol;->e()Z

    move-result v7

    if-nez v7, :cond_2

    .line 15
    iget-object v7, v0, Lf1s;->h:Luol;

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v6}, Lopp;->g()F

    move-result v7

    invoke-virtual {v3}, Lopp;->g()F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v12, v10, v7

    if-gez v12, :cond_3

    div-float/2addr v10, v7

    sub-float v7, v8, v10

    mul-float v7, v7, v11

    sub-float v10, v8, v7

    move v12, v10

    const/high16 v11, 0x3f800000    # 1.0f

    move v10, v7

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    div-float/2addr v7, v10

    sub-float v7, v8, v7

    mul-float v7, v7, v11

    sub-float v10, v8, v7

    move v11, v10

    const/4 v10, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 17
    :goto_1
    new-instance v13, Luol;

    invoke-direct {v13, v7, v10, v11, v12}, Luol;-><init>(FFFF)V

    move-object v7, v13

    .line 18
    :goto_2
    iget v10, v6, Lopp;->a:I

    int-to-float v10, v10

    .line 19
    iget v11, v7, Luol;->c:F

    iget v12, v7, Luol;->a:F

    sub-float/2addr v11, v12

    div-float/2addr v10, v11

    float-to-int v10, v10

    .line 20
    iget v6, v6, Lopp;->b:I

    int-to-float v6, v6

    .line 21
    iget v11, v7, Luol;->d:F

    iget v12, v7, Luol;->b:F

    sub-float/2addr v11, v12

    div-float/2addr v6, v11

    float-to-int v6, v6

    .line 22
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v12, 0x0

    if-ne v11, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-static {v3, v2, v5}, Lh4g;->k(Lopp;Lopp;Z)Landroid/graphics/Rect;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 24
    iget v11, v2, Lopp;->a:I

    int-to-float v11, v11

    div-float/2addr v5, v11

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    .line 26
    iget v13, v2, Lopp;->b:I

    int-to-float v13, v13

    div-float/2addr v11, v13

    .line 27
    invoke-virtual {v2, v5, v11}, Lopp;->m(FF)Lopp;

    move-result-object v2

    int-to-float v5, v10

    .line 28
    iget v10, v2, Lopp;->a:I

    int-to-float v10, v10

    div-float/2addr v5, v10

    .line 29
    iput v5, v0, Lf1s;->l:F

    int-to-float v5, v6

    .line 30
    iget v6, v2, Lopp;->b:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 31
    iput v5, v0, Lf1s;->m:F

    .line 32
    invoke-virtual {v7, v2}, Luol;->g(Lopp;)Landroid/graphics/Rect;

    move-result-object v2

    .line 33
    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 34
    invoke-virtual {p1, v2}, Lqc4;->setClippingBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    new-array v5, v3, [I

    .line 35
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    iget v6, v4, Lkq;->a:I

    aget v7, v5, v12

    sub-int/2addr v6, v7

    .line 37
    iget v4, v4, Lkq;->b:I

    aget v5, v5, v1

    sub-int/2addr v4, v5

    int-to-float v5, v6

    .line 38
    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v0, Lf1s;->l:F

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    iput v5, v0, Lf1s;->n:F

    int-to-float v4, v4

    .line 39
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v5, v0, Lf1s;->m:F

    mul-float v2, v2, v5

    sub-float/2addr v4, v2

    iput v4, v0, Lf1s;->o:F

    .line 40
    invoke-virtual {p1, v9}, Landroid/view/View;->setPivotX(F)V

    .line 41
    invoke-virtual {p1, v9}, Landroid/view/View;->setPivotY(F)V

    .line 42
    iget v2, v0, Lf1s;->l:F

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 43
    iget v2, v0, Lf1s;->m:F

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 44
    iget v2, v0, Lf1s;->n:F

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    iget v2, v0, Lf1s;->o:F

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    iput-boolean v1, v0, Lf1s;->s:Z

    new-array p1, v3, [F

    .line 47
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v4, 0x12c

    .line 48
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    new-instance v2, Lec0;

    invoke-direct {v2, v0, v1}, Lec0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    sget-object p1, Ladb;->u:Landroid/graphics/Point;

    .line 52
    iget-object v2, v0, Lf1s;->c:Lqc4;

    invoke-static {v2}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lp6w;->n()Lp6w;

    .line 54
    invoke-virtual {v2, v4, v5}, Lp6w;->e(J)Lp6w;

    .line 55
    invoke-virtual {v2, v8}, Lp6w;->c(F)Lp6w;

    .line 56
    invoke-virtual {v2, v8}, Lp6w;->d(F)Lp6w;

    iget v4, p1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    .line 57
    invoke-virtual {v2, v4}, Lp6w;->k(F)Lp6w;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    .line 58
    invoke-virtual {v2, p1}, Lp6w;->l(F)Lp6w;

    iget-object p1, v0, Lf1s;->e:Landroid/view/animation/OvershootInterpolator;

    .line 59
    invoke-virtual {v2, p1}, Lp6w;->f(Landroid/view/animation/Interpolator;)Lp6w;

    new-instance p1, Law5;

    const/16 v4, 0xe

    invoke-direct {p1, v0, v4}, Law5;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v2, p1}, Lp6w;->m(Ljava/lang/Runnable;)Lp6w;

    .line 61
    invoke-virtual {v2}, Lp6w;->j()V

    .line 62
    iget-object p1, v0, Lf1s;->c:Lqc4;

    const/16 v0, 0x12c

    .line 63
    iput-boolean v1, p1, Lqc4;->K0:Z

    .line 64
    iput-boolean v12, p1, Lqc4;->O0:Z

    .line 65
    iput-boolean v12, p1, Lqc4;->L0:Z

    new-array v1, v3, [F

    .line 66
    fill-array-data v1, :array_1

    const-string v2, "revealPercentage"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 67
    :goto_4
    iget-object v0, p0, Ld1s;->F0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    iget-object v0, p0, Ld1s;->G0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsfg;

    iget-object v0, p0, Ld1s;->H0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lp76;

    check-cast p1, Llxt;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v3, p1, Llxt;->a:Lbk6;

    .line 69
    iget-boolean v4, p1, Llxt;->d:Z

    .line 70
    invoke-virtual {p1}, Llxt;->h()Z

    move-result v5

    .line 71
    iget v6, p1, Llxt;->l:I

    .line 72
    invoke-virtual/range {v1 .. v7}, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;->d(Lsfg;Lbk6;ZZILp76;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

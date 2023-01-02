.class public final synthetic Ldc0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lcom/twitter/media/ui/AnimatingProgressBar;

.field public final synthetic F0:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/AnimatingProgressBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc0;->E0:Lcom/twitter/media/ui/AnimatingProgressBar;

    iput p2, p0, Ldc0;->F0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldc0;->E0:Lcom/twitter/media/ui/AnimatingProgressBar;

    iget v2, v0, Ldc0;->F0:I

    .line 1
    iget v3, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->L0:I

    if-eq v2, v3, :cond_d

    iget-boolean v4, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->N0:Z

    if-nez v4, :cond_0

    if-le v2, v3, :cond_d

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lkj1;->b(III)I

    move-result v2

    .line 3
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v3

    invoke-virtual {v3}, Lcet;->d()J

    move-result-wide v5

    .line 4
    iget-object v3, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->K0:Lw7j;

    if-eqz v3, :cond_1

    if-nez v2, :cond_2

    .line 5
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v7, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->M0:I

    int-to-long v7, v7

    sub-long v7, v5, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 6
    new-instance v8, Lw7j;

    invoke-direct {v8, v3, v7}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v8, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->K0:Lw7j;

    move-object v3, v8

    :cond_2
    const/4 v7, 0x1

    if-nez v2, :cond_6

    .line 8
    iget-boolean v3, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->G0:Z

    if-nez v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget v3, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->L0:I

    if-lez v3, :cond_4

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    if-lt v3, v5, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    :goto_0
    if-eqz v4, :cond_c

    const/16 v3, 0x8

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_6
    const-wide v8, 0x3f747ae147ae147bL    # 0.005

    .line 11
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v10

    int-to-double v10, v10

    mul-double v10, v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v8

    .line 13
    iget-object v9, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->E0:Landroid/view/animation/Interpolator;

    .line 14
    iget v10, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->M0:I

    int-to-long v10, v10

    .line 15
    iget-object v12, v3, Lsgi;->a:Ljava/lang/Object;

    .line 16
    invoke-static {v12}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 18
    iget-object v3, v3, Lsgi;->b:Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-int v3, v2, v12

    sub-long/2addr v5, v13

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    .line 21
    iget-boolean v12, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->H0:Z

    if-eqz v12, :cond_7

    iget-boolean v12, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->N0:Z

    if-nez v12, :cond_7

    .line 22
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v12

    if-ge v2, v12, :cond_7

    if-lez v3, :cond_7

    const/4 v12, 0x0

    cmpl-float v13, v5, v12

    if-lez v13, :cond_7

    int-to-float v3, v3

    div-float v9, v3, v5

    const/high16 v10, 0x40000000    # 2.0f

    add-float v11, v5, v10

    mul-float v11, v11, v5

    div-float/2addr v3, v11

    const/high16 v5, 0x40a00000    # 5.0f

    div-float v11, v9, v3

    .line 23
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v11, v2

    mul-float v13, v5, v9

    add-float/2addr v13, v11

    float-to-double v14, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 24
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v3

    div-float/2addr v4, v10

    sub-float/2addr v13, v4

    .line 25
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 26
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    sub-int/2addr v5, v7

    .line 27
    invoke-static {v4, v8, v5}, Lkj1;->b(III)I

    move-result v4

    .line 28
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    mul-float v11, v9, v9

    mul-float v10, v10, v3

    sub-int v13, v4, v2

    int-to-float v13, v13

    mul-float v10, v10, v13

    sub-float/2addr v11, v10

    .line 29
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    float-to-double v10, v10

    .line 30
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    sub-float/2addr v9, v10

    div-float/2addr v9, v3

    .line 31
    iget v3, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->M0:I

    int-to-float v3, v3

    mul-float v9, v9, v6

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-long v10, v3

    move-object v9, v5

    goto :goto_1

    :cond_7
    move v4, v2

    :goto_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34
    iget-boolean v3, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->P0:Z

    if-nez v3, :cond_9

    iget-boolean v3, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->O0:Z

    if-eqz v3, :cond_8

    goto :goto_2

    .line 35
    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_4

    .line 36
    :cond_9
    :goto_2
    iget-object v3, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->F0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_a

    .line 37
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    const/4 v5, 0x2

    if-nez v3, :cond_b

    new-array v3, v5, [I

    const/4 v6, 0x0

    aput v8, v3, v6

    aput v4, v3, v7

    .line 38
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 39
    new-instance v4, Lcom/twitter/media/ui/AnimatingProgressBar$a;

    invoke-direct {v4, v1}, Lcom/twitter/media/ui/AnimatingProgressBar$a;-><init>(Lcom/twitter/media/ui/AnimatingProgressBar;)V

    .line 40
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    iput-object v3, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->F0:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    new-array v5, v5, [I

    aput v8, v5, v6

    aput v4, v5, v7

    .line 42
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 43
    :goto_3
    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    :goto_4
    iput-boolean v7, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->P0:Z

    .line 47
    :cond_c
    :goto_5
    iput v2, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->L0:I

    :cond_d
    return-void
.end method

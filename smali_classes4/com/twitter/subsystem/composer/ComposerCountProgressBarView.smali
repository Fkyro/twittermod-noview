.class public Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public L0:Landroid/widget/ProgressBar;

.field public M0:Lcom/twitter/subsystem/composer/ComposerCountView;

.field public N0:Lk36;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f0401a3

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Ljoh;->H0:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const v0, 0x7f04000e

    .line 4
    :try_start_0
    invoke-static {p1, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->E0:I

    const/4 v0, 0x1

    const v2, 0x7f06049a

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 7
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->F0:I

    const/4 v0, 0x3

    const v2, 0x7f0604c2

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 9
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->G0:I

    const/4 v0, 0x5

    const v2, 0x7f0600c4

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 11
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->H0:I

    const/4 v0, 0x2

    const v3, 0x7f040205

    .line 12
    invoke-static {p1, v3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v4

    .line 13
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->I0:I

    const/4 v0, 0x4

    .line 14
    invoke-static {p1, v3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->J0:I

    const/4 p1, 0x6

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->K0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->N0:Lk36;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static/range {p1 .. p1}, Lro0;->w(Ljava/lang/String;)Ladu;

    move-result-object v3

    .line 3
    iget v4, v2, Lk36;->e:I

    iget v5, v3, Ladu;->a:I

    sub-int/2addr v4, v5

    .line 4
    sget-object v5, Ls50;->a:Ljava/util/Set;

    const-string v5, "<this>"

    .line 5
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v5, Ls50;->a:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-double v6, v4

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    const/16 v6, -0xa

    int-to-float v6, v6

    mul-float v6, v6, v1

    float-to-int v6, v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-gt v4, v6, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    int-to-float v6, v12

    mul-float v6, v6, v1

    float-to-int v6, v6

    if-gt v4, v6, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    int-to-float v6, v7

    mul-float v6, v6, v1

    float-to-int v6, v6

    if-gt v4, v6, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/16 v6, 0x14

    int-to-float v6, v6

    mul-float v6, v6, v1

    float-to-int v1, v6

    if-gt v4, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget v6, v2, Lk36;->f:I

    if-nez v6, :cond_5

    if-ne v1, v11, :cond_5

    .line 9
    invoke-virtual {v2, v4}, Lk36;->a(I)V

    goto :goto_2

    :cond_5
    if-ne v6, v11, :cond_6

    if-nez v1, :cond_6

    .line 10
    invoke-virtual {v2, v4}, Lk36;->a(I)V

    goto :goto_2

    :cond_6
    if-ne v6, v11, :cond_7

    if-ne v1, v10, :cond_7

    .line 11
    invoke-virtual {v2, v4}, Lk36;->a(I)V

    goto :goto_2

    :cond_7
    if-ne v6, v10, :cond_8

    if-ne v1, v11, :cond_8

    .line 12
    invoke-virtual {v2, v4}, Lk36;->a(I)V

    goto :goto_2

    :cond_8
    if-ne v6, v9, :cond_9

    if-ne v1, v10, :cond_9

    .line 13
    invoke-virtual {v2, v4}, Lk36;->a(I)V

    goto :goto_2

    :cond_9
    if-ne v6, v9, :cond_a

    if-ne v1, v8, :cond_a

    .line 14
    invoke-virtual {v2, v4}, Lk36;->a(I)V

    goto :goto_2

    :cond_a
    if-ne v6, v8, :cond_b

    if-ne v1, v9, :cond_b

    .line 15
    invoke-virtual {v2, v4}, Lk36;->a(I)V

    .line 16
    :cond_b
    :goto_2
    iput v1, v2, Lk36;->f:I

    const/4 v6, 0x0

    if-eqz v1, :cond_12

    if-eq v1, v11, :cond_10

    if-eq v1, v10, :cond_10

    if-eq v1, v9, :cond_e

    if-eq v1, v8, :cond_c

    goto/16 :goto_f

    .line 17
    :cond_c
    iget v1, v2, Lk36;->p:I

    .line 18
    iget v13, v2, Lk36;->m:I

    .line 19
    iget v14, v2, Lk36;->a:I

    if-ne v14, v10, :cond_d

    const/4 v14, 0x1

    goto :goto_3

    :cond_d
    const/4 v14, 0x0

    :goto_3
    move v15, v14

    move v14, v13

    const/4 v13, 0x0

    goto :goto_5

    .line 20
    :cond_e
    iget v1, v2, Lk36;->p:I

    .line 21
    iget v13, v2, Lk36;->m:I

    .line 22
    iget v6, v2, Lk36;->j:F

    cmpl-float v6, v6, v5

    if-nez v6, :cond_f

    const/4 v6, 0x1

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    :goto_4
    move v14, v13

    const/4 v15, 0x1

    move v13, v6

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_5
    const/16 v16, 0x2

    goto :goto_7

    .line 23
    :cond_10
    iget v1, v2, Lk36;->o:I

    .line 24
    iget v14, v2, Lk36;->l:I

    .line 25
    iget v6, v2, Lk36;->j:F

    cmpl-float v6, v6, v5

    if-nez v6, :cond_11

    const/4 v13, 0x1

    goto :goto_6

    :cond_11
    const/4 v13, 0x0

    :goto_6
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_7
    move/from16 v8, v16

    const/4 v7, 0x2

    const/16 v17, 0x1

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_9

    .line 26
    :cond_12
    iget v1, v2, Lk36;->n:I

    .line 27
    iget v14, v2, Lk36;->k:I

    .line 28
    iget v13, v2, Lk36;->j:F

    cmpl-float v13, v13, v5

    if-nez v13, :cond_13

    const/4 v13, 0x1

    goto :goto_8

    :cond_13
    const/4 v13, 0x0

    :goto_8
    move v15, v14

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v14, v13

    const/4 v13, 0x0

    .line 29
    :goto_9
    iget v10, v3, Ladu;->a:I

    mul-int/lit16 v10, v10, 0x3e8

    iget v9, v2, Lk36;->e:I

    div-int/2addr v10, v9

    .line 30
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v9

    int-to-float v5, v10

    const/high16 v18, 0x447a0000    # 1000.0f

    div-float v5, v5, v18

    move/from16 v19, v13

    float-to-double v12, v5

    invoke-virtual {v9, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    .line 31
    iget-object v9, v2, Lk36;->b:Landroid/view/View;

    .line 32
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v5, v13, v18

    const v5, 0x7f131cb6

    invoke-virtual {v12, v5, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iget v3, v3, Ladu;->a:I

    .line 35
    iget-object v5, v2, Lk36;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v15}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 36
    iget-object v5, v2, Lk36;->c:Landroid/widget/ProgressBar;

    iget-object v9, v2, Lk36;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v9}, Landroid/widget/ProgressBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_14

    .line 37
    div-int/lit8 v10, v10, 0xa

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 38
    :cond_14
    iget-object v5, v2, Lk36;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    iget v3, v2, Lk36;->j:F

    const-wide/16 v9, 0x96

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_17

    .line 40
    iput v6, v2, Lk36;->j:F

    .line 41
    iget-object v3, v2, Lk36;->s:Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_15

    .line 42
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_15
    if-eqz v16, :cond_16

    .line 43
    iget-object v3, v2, Lk36;->c:Landroid/widget/ProgressBar;

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iput-object v3, v2, Lk36;->s:Landroid/view/ViewPropertyAnimator;

    goto :goto_a

    .line 45
    :cond_16
    iget-object v3, v2, Lk36;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 46
    :cond_17
    :goto_a
    iget-object v3, v2, Lk36;->d:Lcom/twitter/subsystem/composer/ComposerCountView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget v3, v2, Lk36;->i:F

    cmpl-float v3, v3, v19

    if-eqz v3, :cond_1a

    .line 48
    iget-object v3, v2, Lk36;->r:Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_18

    .line 49
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_18
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v19, v3

    if-nez v3, :cond_19

    .line 50
    iget-object v3, v2, Lk36;->d:Lcom/twitter/subsystem/composer/ComposerCountView;

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    move/from16 v5, v19

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iput-object v3, v2, Lk36;->r:Landroid/view/ViewPropertyAnimator;

    goto :goto_b

    :cond_19
    move/from16 v5, v19

    .line 52
    iget-object v3, v2, Lk36;->d:Lcom/twitter/subsystem/composer/ComposerCountView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_b

    :cond_1a
    move/from16 v5, v19

    .line 53
    :goto_b
    iput v5, v2, Lk36;->i:F

    .line 54
    iget-object v3, v2, Lk36;->d:Lcom/twitter/subsystem/composer/ComposerCountView;

    invoke-virtual {v3, v4, v1}, Lcom/twitter/subsystem/composer/ComposerCountView;->a(II)V

    .line 55
    iget-object v1, v2, Lk36;->b:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    iget v1, v2, Lk36;->a:I

    if-eq v1, v8, :cond_21

    if-ltz v8, :cond_21

    sget-object v1, Lk36;->u:[F

    const/4 v3, 0x3

    if-lt v8, v3, :cond_1b

    goto/16 :goto_e

    .line 57
    :cond_1b
    iget-object v3, v2, Lk36;->q:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1c

    .line 58
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 59
    :cond_1c
    iget v3, v2, Lk36;->a:I

    aget v3, v1, v3

    .line 60
    aget v1, v1, v8

    .line 61
    iput v8, v2, Lk36;->a:I

    if-eqz v14, :cond_20

    const/16 v5, 0x12c

    cmpg-float v6, v1, v3

    if-gez v6, :cond_1d

    .line 62
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_c

    :cond_1d
    cmpl-float v6, v1, v3

    if-lez v6, :cond_1e

    .line 63
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-direct {v6, v7}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_c

    .line 64
    :cond_1e
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/16 v5, 0x190

    :goto_c
    int-to-long v7, v5

    cmpl-float v5, v3, v1

    if-nez v5, :cond_1f

    const/4 v5, 0x3

    new-array v9, v5, [F

    const/4 v5, 0x0

    aput v3, v9, v5

    const v10, 0x3f933333    # 1.15f

    mul-float v3, v3, v10

    aput v3, v9, v11

    const/4 v10, 0x2

    aput v1, v9, v10

    goto :goto_d

    :cond_1f
    const/4 v5, 0x0

    const/4 v10, 0x2

    new-array v9, v10, [F

    aput v3, v9, v5

    aput v1, v9, v11

    .line 65
    :goto_d
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 68
    iget-object v3, v2, Lk36;->c:Landroid/widget/ProgressBar;

    const-string v5, "scaleX"

    invoke-static {v3, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 69
    iget-object v5, v2, Lk36;->c:Landroid/widget/ProgressBar;

    const-string v6, "scaleY"

    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v3, v7, v6

    aput-object v5, v7, v11

    .line 70
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 71
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 72
    iput-object v1, v2, Lk36;->q:Landroid/animation/AnimatorSet;

    goto :goto_e

    .line 73
    :cond_20
    iget-object v3, v2, Lk36;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 74
    iget-object v3, v2, Lk36;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_21
    :goto_e
    if-eqz v17, :cond_22

    .line 75
    iget-boolean v1, v2, Lk36;->g:Z

    if-nez v1, :cond_22

    iget-object v1, v2, Lk36;->h:Lt56;

    if-eqz v1, :cond_22

    .line 76
    new-instance v3, Lka4;

    iget-object v5, v1, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v5}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    iget-object v1, v1, Lt56;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, "composition"

    aput-object v1, v5, v11

    const/4 v1, 0x0

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v6, 0x3

    aput-object v1, v5, v6

    const-string v1, "limit_warning"

    const/4 v6, 0x4

    aput-object v1, v5, v6

    .line 77
    invoke-virtual {v3, v5}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 78
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 79
    iput-boolean v11, v2, Lk36;->g:Z

    :cond_22
    :goto_f
    return v4
.end method

.method public getCountView()Lcom/twitter/subsystem/composer/ComposerCountView;
    .locals 2

    iget-object v0, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->M0:Lcom/twitter/subsystem/composer/ComposerCountView;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/twitter/subsystem/composer/ComposerCountView;

    return-object v0
.end method

.method public getProgressBarView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->L0:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b11ee

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->L0:Landroid/widget/ProgressBar;

    const v0, 0x7f0b11ef

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/subsystem/composer/ComposerCountView;

    iput-object v4, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->M0:Lcom/twitter/subsystem/composer/ComposerCountView;

    .line 4
    new-instance v0, Lk36;

    iget-object v3, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->L0:Landroid/widget/ProgressBar;

    iget v5, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->E0:I

    iget v6, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->F0:I

    iget v7, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->G0:I

    iget v8, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->H0:I

    iget v9, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->I0:I

    iget v10, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->J0:I

    iget v11, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->K0:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lk36;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;Lcom/twitter/subsystem/composer/ComposerCountView;IIIIIII)V

    iput-object v0, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->N0:Lk36;

    return-void
.end method

.method public setMaxWeightedCharacterCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->N0:Lk36;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_0

    .line 2
    iput p1, v0, Lk36;->e:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxWeightedCharacterCount is less than or equal to zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScribeHelper(Lt56;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->N0:Lk36;

    .line 2
    iput-object p1, v0, Lk36;->h:Lt56;

    return-void
.end method

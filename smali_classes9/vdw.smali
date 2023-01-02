.class public final Lvdw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvdw;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public final b(Lri1;Lpk6;I)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    add-int/lit8 v1, p3, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move-object v4, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v4, p2, Lpk6;->d1:Landroid/animation/Animator;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v4, p2, Lpk6;->c1:Landroid/animation/Animator;

    :goto_0
    if-nez v4, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Lvdw;->d(Lri1;)Landroid/animation/Animator;

    move-result-object v4

    if-eqz p3, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iput-object v4, p2, Lpk6;->d1:Landroid/animation/Animator;

    goto :goto_1

    .line 5
    :cond_3
    iput-object v4, p2, Lpk6;->c1:Landroid/animation/Animator;

    goto :goto_1

    .line 6
    :cond_4
    throw v0

    .line 7
    :cond_5
    :goto_1
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    .line 8
    :cond_6
    throw v0
.end method

.method public final c(Lri1;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lizc;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lizc;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance v1, Lvdw$b;

    invoke-direct {v1, p1, p1}, Lvdw$b;-><init>(Landroid/view/View;Lri1;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d(Lri1;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lskd;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lskd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance v1, Lvdw$a;

    invoke-direct {v1, p1}, Lvdw$a;-><init>(Lri1;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Lri1;Lri1;Lpk6;II)V
    .locals 7

    .line 1
    iget-object v0, p3, Lpk6;->g1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lvdw;->a(Landroid/animation/Animator;)V

    .line 2
    invoke-virtual {p1, p5}, Lri1;->setColor(I)V

    .line 3
    iget p5, p3, Lpk6;->b1:I

    if-ne p5, p4, :cond_0

    .line 4
    invoke-virtual {p0, p1, p3, p4}, Lvdw;->b(Lri1;Lpk6;I)V

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-static {p5}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p3, Lpk6;->d1:Landroid/animation/Animator;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p3, Lpk6;->c1:Landroid/animation/Animator;

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lvdw;->a(Landroid/animation/Animator;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    .line 11
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {p5}, Llc0;->K(I)I

    move-result p5

    if-eq p5, v2, :cond_5

    if-eq p5, v1, :cond_4

    move-object p5, v3

    goto :goto_1

    .line 13
    :cond_4
    iget-object p5, p3, Lpk6;->f1:Landroid/animation/Animator;

    goto :goto_1

    .line 14
    :cond_5
    iget-object p5, p3, Lpk6;->e1:Landroid/animation/Animator;

    .line 15
    :goto_1
    invoke-virtual {p0, p5}, Lvdw;->a(Landroid/animation/Animator;)V

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p5

    new-array v4, v1, [F

    aput p5, v4, v0

    aput v5, v4, v2

    .line 17
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 18
    new-instance v4, Lec0;

    const/4 v6, 0x3

    invoke-direct {v4, p1, v6}, Lec0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    new-instance v4, Lj8a;

    invoke-direct {v4, p1}, Lj8a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sub-float/2addr v5, p5

    const/high16 p5, 0x43480000    # 200.0f

    mul-float v5, v5, p5

    float-to-double v4, v5

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int p5, v4

    int-to-long v4, p5

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_8

    add-int/lit8 p5, p4, -0x1

    if-eq p5, v2, :cond_7

    if-eq p5, v1, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    iput-object v0, p3, Lpk6;->f1:Landroid/animation/Animator;

    goto :goto_2

    .line 22
    :cond_7
    iput-object v0, p3, Lpk6;->e1:Landroid/animation/Animator;

    .line 23
    :goto_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 24
    :goto_3
    invoke-virtual {p0, p1, p3, p4}, Lvdw;->b(Lri1;Lpk6;I)V

    const/16 p1, 0x8

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    :goto_4
    iput p4, p3, Lpk6;->b1:I

    return-void

    .line 28
    :cond_8
    throw v3
.end method

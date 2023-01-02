.class public final Ltv/periscope/android/ui/love/b;
.super Ltv/periscope/android/ui/love/a;
.source "Twttr"


# instance fields
.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ltv/periscope/android/ui/love/b$a;

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltv/periscope/android/ui/love/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ltv/periscope/android/ui/love/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/love/b;->l:Ljava/util/HashSet;

    .line 4
    new-instance p1, Ltv/periscope/android/ui/love/b$a;

    invoke-direct {p1, p0}, Ltv/periscope/android/ui/love/b$a;-><init>(Ltv/periscope/android/ui/love/b;)V

    iput-object p1, p0, Ltv/periscope/android/ui/love/b;->m:Ltv/periscope/android/ui/love/b$a;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ltv/periscope/android/ui/love/b;->n:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;IZ)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v8, v7, Ltv/periscope/android/ui/love/HeartView;->O0:Ltv/periscope/android/ui/love/HeartView$a;

    const/4 v9, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v7, v9, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move/from16 v1, p3

    if-le v1, v0, :cond_0

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move-object/from16 v3, p2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    move v0, v1

    .line 5
    :goto_0
    invoke-virtual {v3, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    iget-object v0, v6, Ltv/periscope/android/ui/love/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lri1;->getHeartWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lri1;->getHeartHeight()I

    move-result v2

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 9
    iget-object v10, v7, Ltv/periscope/android/ui/love/HeartView;->O0:Ltv/periscope/android/ui/love/HeartView$a;

    .line 10
    sget-object v11, Ltv/periscope/android/ui/love/HeartView$a;->I0:Ltv/periscope/android/ui/love/HeartView$a;

    const/4 v13, 0x1

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 11
    :goto_1
    sget-object v11, Ltv/periscope/android/ui/love/a;->j:Ljava/util/Random;

    .line 12
    iget v14, v6, Ltv/periscope/android/ui/love/a;->d:I

    invoke-virtual {v11, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v15

    .line 13
    rem-int/2addr v15, v9

    if-nez v15, :cond_2

    goto :goto_2

    :cond_2
    neg-int v14, v14

    .line 14
    :goto_2
    iget v15, v6, Ltv/periscope/android/ui/love/a;->d:I

    invoke-virtual {v11, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v16

    .line 15
    rem-int/lit8 v16, v16, 0x2

    if-nez v16, :cond_3

    goto :goto_3

    :cond_3
    neg-int v15, v15

    .line 16
    :goto_3
    iget v12, v6, Ltv/periscope/android/ui/love/a;->c:I

    sub-int/2addr v5, v12

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v5, v2

    const/16 v2, 0x16

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    iget v2, v6, Ltv/periscope/android/ui/love/a;->e:I

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    if-eqz v10, :cond_4

    int-to-float v0, v2

    const v2, 0x3fd9999a    # 1.7f

    mul-float v0, v0, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 19
    :cond_4
    iget v0, v6, Ltv/periscope/android/ui/love/a;->f:I

    invoke-virtual {v11, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 20
    iget-object v2, v6, Ltv/periscope/android/ui/love/a;->b:Landroid/content/res/Resources;

    const v10, 0x7f070748

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v10, v1

    div-float/2addr v2, v10

    int-to-float v10, v0

    .line 21
    iget v12, v6, Ltv/periscope/android/ui/love/a;->g:I

    int-to-float v12, v12

    div-float/2addr v10, v12

    float-to-int v10, v10

    .line 22
    iget v12, v6, Ltv/periscope/android/ui/love/a;->h:I

    int-to-float v12, v12

    mul-float v12, v12, v2

    int-to-float v2, v14

    add-float/2addr v2, v12

    float-to-int v2, v2

    int-to-float v14, v15

    add-float/2addr v12, v14

    float-to-int v12, v12

    sub-int v14, v5, v0

    .line 23
    div-int/2addr v0, v9

    sub-int v0, v5, v0

    .line 24
    iget-object v15, v6, Ltv/periscope/android/ui/love/a;->a:Ly3k;

    invoke-virtual {v15}, Ly3k;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Path;

    if-nez v15, :cond_5

    .line 25
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    :goto_4
    sub-int/2addr v4, v1

    .line 27
    div-int/2addr v4, v9

    int-to-float v1, v4

    int-to-float v4, v5

    .line 28
    invoke-virtual {v15, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int/2addr v5, v10

    int-to-float v4, v5

    int-to-float v2, v2

    add-int v5, v0, v10

    int-to-float v5, v5

    int-to-float v13, v0

    move-object/from16 v16, v15

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v2

    move/from16 v20, v5

    move/from16 v21, v2

    move/from16 v22, v13

    .line 29
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 30
    invoke-virtual {v15, v2, v13}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int/2addr v0, v10

    int-to-float v0, v0

    int-to-float v1, v12

    add-int/2addr v10, v14

    int-to-float v4, v10

    int-to-float v5, v14

    move/from16 v17, v2

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v1

    move/from16 v22, v5

    .line 31
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 32
    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v1, 0x41e4cccd    # 28.6f

    mul-float v0, v0, v1

    const v1, 0x4164cccd    # 14.3f

    sub-float/2addr v0, v1

    .line 33
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v2, v9, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v2, v5

    const/4 v5, 0x1

    aput v0, v2, v5

    invoke-static {v7, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 34
    invoke-virtual {v8}, Ltv/periscope/android/ui/love/HeartView$a;->b()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    sget-object v0, Landroid/view/View;->X:Landroid/util/Property;

    sget-object v1, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {v7, v0, v1, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 36
    invoke-virtual {v8}, Ltv/periscope/android/ui/love/HeartView$a;->b()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 38
    invoke-virtual {v8}, Ltv/periscope/android/ui/love/HeartView$a;->b()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x190

    .line 40
    :goto_5
    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    iget-object v0, v8, Ltv/periscope/android/ui/love/HeartView$a;->G0:Landroid/view/animation/PathInterpolator;

    if-nez v0, :cond_7

    .line 42
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f3d70a4    # 0.74f

    const v2, 0x3f547ae1    # 0.83f

    const v5, 0x3dd70a3d    # 0.105f

    invoke-direct {v0, v4, v1, v2, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, v8, Ltv/periscope/android/ui/love/HeartView$a;->G0:Landroid/view/animation/PathInterpolator;

    .line 43
    :cond_7
    iget-object v0, v8, Ltv/periscope/android/ui/love/HeartView$a;->G0:Landroid/view/animation/PathInterpolator;

    .line 44
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    new-instance v13, Ltv/periscope/android/ui/love/b$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/ui/love/b$b;-><init>(Ltv/periscope/android/ui/love/b;Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;Landroid/graphics/Path;Z)V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p4, :cond_8

    const v0, 0x3fb33333    # 1.4f

    goto :goto_6

    :cond_8
    const v0, 0x3f8ccccd    # 1.1f

    .line 46
    :goto_6
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v9, [F

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v4, 0x1

    aput v0, v2, v4

    invoke-static {v7, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 47
    new-instance v2, Ltv/periscope/android/ui/love/b$c;

    invoke-direct {v2, v6, v7, v0}, Ltv/periscope/android/ui/love/b$c;-><init>(Ltv/periscope/android/ui/love/b;Ltv/periscope/android/ui/love/HeartView;F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v9, [F

    const/4 v13, 0x0

    aput v3, v9, v13

    const/4 v3, 0x1

    aput v0, v9, v3

    invoke-static {v7, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 51
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0xc8

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 54
    iget-object v0, v6, Ltv/periscope/android/ui/love/b;->m:Ltv/periscope/android/ui/love/b$a;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 56
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v8}, Ltv/periscope/android/ui/love/HeartView$a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 63
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    .line 64
    iget-object v2, v8, Ltv/periscope/android/ui/love/HeartView$a;->E0:Landroid/view/animation/LinearInterpolator;

    goto :goto_7

    .line 65
    :cond_9
    iget-object v2, v8, Ltv/periscope/android/ui/love/HeartView$a;->F0:Landroid/view/animation/DecelerateInterpolator;

    .line 66
    :goto_7
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    iget-object v2, v6, Ltv/periscope/android/ui/love/b;->m:Ltv/periscope/android/ui/love/b$a;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 69
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

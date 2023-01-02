.class public Ltv/periscope/android/view/a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/view/a$b;,
        Ltv/periscope/android/view/a$a;
    }
.end annotation


# instance fields
.field public j2:I

.field public k2:Z

.field public l2:Lch3;

.field public m2:Ltv/periscope/android/view/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Ltv/periscope/android/view/a;->j2:I

    .line 3
    invoke-direct {p0, p1}, Ltv/periscope/android/view/a;->setCarouselLayoutManager(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Ltv/periscope/android/view/a;->l2:Lch3;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 6
    :cond_0
    new-instance p1, Lch3;

    invoke-direct {p1}, Lch3;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/a;->l2:Lch3;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 8
    invoke-virtual {p0}, Ltv/periscope/android/view/a;->G0()V

    return-void
.end method

.method private getCenterX()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private setCarouselLayoutManager(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ltv/periscope/android/view/CarouselLayoutManager;

    invoke-direct {v0, p1}, Ltv/periscope/android/view/CarouselLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method


# virtual methods
.method public G0()V
    .locals 0

    return-void
.end method

.method public final H0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/CarouselLayoutManager;

    .line 2
    iput-boolean p1, v0, Ltv/periscope/android/view/CarouselLayoutManager;->l1:Z

    return-void
.end method

.method public final I0(I)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    :goto_1
    int-to-float v6, p1

    sub-float/2addr v6, v5

    .line 4
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v2, v5, v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-object v1, v4

    move v2, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final J0(Landroid/view/View;)F
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    .line 2
    :goto_0
    invoke-direct {p0}, Ltv/periscope/android/view/a;->getCenterX()F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public final K0(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final L(II)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    int-to-float p1, p1

    sget v0, Lgeo;->a:F

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float p2, p2, v0

    const v0, 0x43c10b3d

    mul-float p2, p2, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float p2, p2, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3eb33333    # 0.35f

    mul-float v0, v0, v1

    sget v1, Lgeo;->b:F

    mul-float v1, v1, p2

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    .line 4
    sget p2, Lgeo;->a:F

    float-to-double v4, p2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v4, v6

    float-to-double v0, v1

    div-double/2addr v4, v6

    mul-double v4, v4, v2

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-double p1, p1

    mul-double v2, v2, p1

    .line 7
    invoke-direct {p0}, Ltv/periscope/android/view/a;->getCenterX()F

    move-result p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    float-to-double p1, p1

    cmpl-double v4, v0, p1

    if-lez v4, :cond_0

    add-double/2addr p1, v2

    double-to-int p1, p1

    .line 9
    invoke-virtual {p0, p1}, Ltv/periscope/android/view/a;->I0(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/view/a;->L0(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public L0(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ltv/periscope/android/view/a;->J0(Landroid/view/View;)F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(II)V

    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/view/a;->getCenterX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/a;->I0(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ltv/periscope/android/view/a;->L0(Landroid/view/View;)V

    return-void
.end method

.method public final O0(IF)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltv/periscope/android/view/a;->m2:Ltv/periscope/android/view/a$b;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    iget-object v4, v0, Ltv/periscope/android/view/a;->m2:Ltv/periscope/android/view/a$b;

    check-cast v4, Ltv/periscope/android/view/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, p1

    .line 5
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v8

    add-float/2addr v12, v11

    sub-float/2addr v10, v12

    .line 10
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float/2addr v10, v9

    const v9, 0x3e4ccccc    # 0.19999999f

    mul-float v9, v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v9, v11, v9

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v8

    add-float/2addr v13, v12

    cmpg-float v7, v13, v7

    if-gez v7, :cond_2

    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    mul-int/lit8 v12, v7, -0x1

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    sub-int/2addr v13, v14

    int-to-float v13, v13

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3f4ccccd    # 0.8f

    mul-float v14, v14, v15

    sub-float/2addr v13, v14

    div-float/2addr v13, v8

    mul-float v13, v13, v10

    int-to-float v12, v12

    mul-float v13, v13, v12

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v8

    invoke-virtual {v6, v12}, Landroid/view/View;->setPivotX(F)V

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, p2

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    .line 16
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleX(F)V

    .line 17
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleY(F)V

    float-to-int v8, v13

    if-nez v8, :cond_3

    const/4 v7, 0x0

    .line 18
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    .line 19
    :cond_3
    iget v8, v4, Ltv/periscope/android/view/b;->b:I

    mul-int v8, v8, v7

    int-to-float v7, v8

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    :goto_2
    invoke-virtual {v6, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    iget v3, v4, Ltv/periscope/android/view/b;->a:F

    sub-float v3, v11, v3

    mul-float v3, v3, v10

    sub-float/2addr v11, v3

    .line 22
    invoke-virtual {v6, v11}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Ltv/periscope/android/view/a;->k2:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ltv/periscope/android/view/a;->k2:Z

    .line 4
    iget v0, p0, Ltv/periscope/android/view/a;->j2:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Ltv/periscope/android/view/a;->getCenterX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/a;->I0(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Ltv/periscope/android/view/a;->K0(I)Landroid/view/View;

    move-result-object v0

    .line 7
    iput v1, p0, Ltv/periscope/android/view/a;->j2:I

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Ltv/periscope/android/view/a;->J0(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltv/periscope/android/view/a;->k2:Z

    return-void
.end method

.method public setItemTransformer(Ltv/periscope/android/view/a$b;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/view/a;->m2:Ltv/periscope/android/view/a$b;

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout manager is set internally to enforce the user of a carousel specific layout manager."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

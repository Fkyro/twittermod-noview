.class public Landroidx/recyclerview/widget/u;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "Twttr"


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->i:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/u;->m:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/u;->o:I

    iput v0, p0, Landroidx/recyclerview/widget/u;->p:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/u;->l:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final c(IILandroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->g()V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/u;->o:I

    sub-int p1, v0, p1

    mul-int v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/u;->o:I

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/u;->p:I

    sub-int p2, v0, p2

    mul-int v0, v0, p2

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/u;->p:I

    if-nez p1, :cond_5

    if-nez v1, :cond_5

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_3

    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    mul-float p2, p2, p2

    .line 8
    iget v0, p1, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v0

    add-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 9
    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 10
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/u;->k:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float v0, v0, p1

    float-to-int p2, v0

    .line 12
    iput p2, p0, Landroidx/recyclerview/widget/u;->o:I

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/u;->p:I

    const/16 p1, 0x2710

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->m(I)I

    move-result p1

    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/u;->o:I

    int-to-float p2, p2

    const v0, 0x3f99999a    # 1.2f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iget v1, p0, Landroidx/recyclerview/widget/u;->p:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, p2, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x$a;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 17
    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$x$a;->d:I

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->g()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/u;->p:I

    iput v0, p0, Landroidx/recyclerview/widget/u;->o:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/u;->k:Landroid/graphics/PointF;

    return-void
.end method

.method public f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->n()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/u;->i(Landroid/view/View;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->o()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/u;->j(Landroid/view/View;I)I

    move-result p1

    mul-int v1, v0, v0

    mul-int v2, p1, p1

    add-int/2addr v2, v1

    int-to-double v1, v2

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/u;->l(I)I

    move-result v1

    if-lez v1, :cond_0

    neg-int v0, v0

    neg-int p1, p1

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$x$a;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public h(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    return p4

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public final i(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->Y(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v5, v2, v3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d0(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v2

    .line 7
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v6, p1, v1

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v7

    .line 9
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->U0:I

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 11
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/u;->h(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->s()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f0(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v5, v2, v3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->J(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v2

    .line 7
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, p1, v1

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v7

    .line 9
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->V0:I

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 11
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/u;->h(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final l(I)I
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->m(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public m(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/u;->m:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/u;->k(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/u;->n:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/u;->m:Z

    .line 5
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/u;->n:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public n()I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->k:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public o()I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->k:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

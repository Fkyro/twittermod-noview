.class public Lcom/twitter/ui/recyclerview/FlowLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;,
        Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;,
        Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;,
        Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;
    }
.end annotation


# instance fields
.field public final W0:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

.field public X0:I

.field public Y0:I

.field public Z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    new-instance v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    invoke-direct {v0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->W0:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->X0:I

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->Y0:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->N0:Z

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 0

    return-void
.end method

.method public final C0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->h1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public final F0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 2
    sget v0, Leji;->a:I

    check-cast p1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->hasValidAnchor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->mAnchorPosition:I

    iget p1, p1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->mAnchorOffset:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->W()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->X0:I

    .line 7
    iput p1, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->Y0:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    new-instance v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    invoke-direct {v0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;-><init>()V

    return-object v0
.end method

.method public final G0()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->mAnchorPosition:I

    .line 6
    invoke-virtual {p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->j1()I

    move-result v1

    iput v1, v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->mAnchorOffset:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->invalidateAnchor()V

    :goto_0
    return-object v0
.end method

.method public final H(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    new-instance v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    invoke-direct {v0, p1, p2}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final I(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    invoke-direct {p1}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    invoke-direct {v0, p1}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final S0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->W()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->X0:I

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->Y0:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    :goto_0
    return-void
.end method

.method public final T0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p3}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->o1(Landroidx/recyclerview/widget/RecyclerView$y;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->j1()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->i1()I

    move-result v0

    if-ltz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->g1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final g1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-gez p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v3

    neg-int v4, p1

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->j1()I

    move-result v0

    neg-int v5, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$y;IIIZ)I

    move-result v0

    neg-int v0, v0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->m1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->i1()I

    move-result v0

    neg-int v5, v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$y;IIIZ)I

    move-result v0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    neg-int v0, p1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->n0(I)V

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->h1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    return p1
.end method

.method public final h1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->D(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->X()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v1, v6, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->Z0:Z

    if-eq v0, v1, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->X()I

    move-result v0

    if-ne v0, v9, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    iput-boolean v0, v6, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->Z0:Z

    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->D(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v0

    .line 9
    iget-object v1, v6, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->W0:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    .line 10
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView$m;->U0:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    .line 12
    iget v3, v1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->b:I

    if-eq v3, v2, :cond_4

    .line 13
    iput v2, v1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->b:I

    .line 14
    iget-object v1, v1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 15
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->l1()I

    move-result v1

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_b

    .line 17
    iget-object v4, v6, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->W0:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    .line 18
    iget-object v4, v4, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 19
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->e(I)Landroid/view/View;

    move-result-object v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->X()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    iget-boolean v5, v5, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;->I0:Z

    if-eqz v5, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingStart()I

    move-result v5

    neg-int v5, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingEnd()I

    move-result v11

    sub-int/2addr v5, v11

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->l0(Landroid/view/View;I)V

    .line 23
    new-instance v5, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;

    invoke-direct {v5}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;-><init>()V

    .line 24
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->S(Landroid/view/View;)I

    move-result v11

    iput v11, v5, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->b:I

    .line 25
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->R(Landroid/view/View;)I

    move-result v11

    iput v11, v5, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->c:I

    .line 26
    iget-boolean v11, v6, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->Z0:Z

    if-eqz v11, :cond_7

    .line 27
    iget v11, v5, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->b:I

    sub-int v11, v1, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingStart()I

    move-result v12

    if-ge v11, v12, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    iput-boolean v11, v5, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->a:Z

    goto :goto_6

    .line 28
    :cond_7
    iget v11, v5, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->b:I

    add-int/2addr v11, v1

    .line 29
    iget v12, v6, Landroidx/recyclerview/widget/RecyclerView$m;->U0:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingStart()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingEnd()I

    move-result v13

    sub-int/2addr v12, v13

    if-le v11, v12, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    .line 31
    :goto_5
    iput-boolean v11, v5, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->a:Z

    .line 32
    :goto_6
    iget-object v11, v6, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->W0:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    .line 33
    iget-object v11, v11, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$t;->j(Landroid/view/View;)V

    .line 35
    :cond_9
    iget-object v4, v6, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->W0:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    invoke-virtual {v4, v3}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->b(I)Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;

    move-result-object v4

    .line 36
    iget-boolean v5, v4, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->a:Z

    if-eqz v5, :cond_a

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->l1()I

    move-result v1

    .line 38
    :cond_a
    iget v4, v4, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->n1()I

    move-result v5

    mul-int v5, v5, v4

    add-int/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 39
    :cond_b
    iget v1, v6, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->X0:I

    const/4 v11, -0x1

    if-ltz v1, :cond_d

    .line 40
    iget v2, v6, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->Y0:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_c

    goto :goto_7

    .line 41
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v2

    .line 42
    :goto_7
    iput v11, v6, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->X0:I

    .line 43
    iput v3, v6, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->Y0:I

    goto :goto_9

    .line 44
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_f

    .line 45
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v3

    .line 46
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->P(Landroid/view/View;)I

    move-result v4

    if-le v4, v0, :cond_e

    .line 47
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v4

    if-eq v4, v11, :cond_e

    .line 48
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v1

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->f0(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_9

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    move v2, v0

    const/4 v1, 0x0

    .line 50
    :goto_9
    iget-object v3, v6, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->W0:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    invoke-virtual {v3, v1}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->b(I)Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->a:Z

    if-nez v3, :cond_10

    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_10

    move v1, v3

    goto :goto_9

    :cond_10
    :goto_a
    if-le v2, v0, :cond_13

    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_13

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    add-int/lit8 v5, v3, 0x1

    sub-int v12, v1, v5

    if-ltz v12, :cond_12

    .line 51
    iget-object v3, v6, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->W0:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    invoke-virtual {v3, v12}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->b(I)Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;

    move-result-object v3

    .line 52
    iget v12, v3, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->c:I

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 53
    iget-boolean v3, v3, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->a:Z

    if-eqz v3, :cond_11

    move v3, v5

    goto :goto_c

    :cond_11
    move v3, v5

    goto :goto_b

    :cond_12
    :goto_c
    sub-int/2addr v1, v3

    sub-int/2addr v2, v4

    goto :goto_a

    .line 54
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v12

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    .line 56
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13, v0}, Landroid/util/SparseArray;-><init>(I)V

    sub-int/2addr v0, v9

    :goto_d
    if-ltz v0, :cond_16

    .line 57
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    .line 59
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$n;->E0:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->f0()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 60
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$m;->E0:Landroidx/recyclerview/widget/f;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/f;->j(Landroid/view/View;)I

    move-result v4

    .line 61
    invoke-virtual {v6, v7, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->Q0(Landroidx/recyclerview/widget/RecyclerView$t;ILandroid/view/View;)V

    goto :goto_e

    .line 62
    :cond_14
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v13, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$m;->E0:Landroidx/recyclerview/widget/f;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/f;->j(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_15

    .line 64
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$m;->E0:Landroidx/recyclerview/widget/f;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/f;->c(I)V

    :cond_15
    :goto_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    .line 65
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->l1()I

    move-result v0

    move v14, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v14, v12, :cond_20

    .line 66
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_18

    .line 67
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_11

    :cond_18
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/RecyclerView$t;->e(I)Landroid/view/View;

    move-result-object v4

    .line 68
    :goto_11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    iget-boolean v5, v5, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;->I0:Z

    if-eqz v5, :cond_19

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingStart()I

    move-result v15

    neg-int v15, v15

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingEnd()I

    move-result v16

    sub-int v15, v15, v16

    goto :goto_12

    :cond_19
    const/4 v15, 0x0

    :goto_12
    invoke-virtual {v6, v4, v15}, Landroidx/recyclerview/widget/RecyclerView$m;->l0(Landroid/view/View;I)V

    .line 70
    iget-object v15, v6, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->W0:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    invoke-virtual {v15, v14}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->b(I)Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;

    move-result-object v15

    .line 71
    iget-boolean v9, v15, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->a:Z

    if-eqz v9, :cond_1b

    add-int/2addr v2, v3

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->l1()I

    move-result v0

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v3

    .line 74
    iget v9, v6, Landroidx/recyclerview/widget/RecyclerView$m;->V0:I

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v17

    sub-int v9, v9, v17

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v17

    sub-int v9, v9, v17

    add-int/2addr v9, v3

    if-le v2, v9, :cond_1a

    goto/16 :goto_18

    :cond_1a
    move v9, v0

    move/from16 v17, v2

    const/4 v3, 0x0

    goto :goto_13

    :cond_1b
    move v9, v0

    move/from16 v17, v2

    :goto_13
    if-eqz v1, :cond_1c

    .line 76
    invoke-virtual {v6, v4, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->p(Landroid/view/View;I)V

    .line 77
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_14

    .line 78
    :cond_1c
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->m(Landroid/view/View;)V

    :goto_14
    if-eqz v5, :cond_1d

    const/4 v0, 0x0

    goto :goto_15

    :cond_1d
    move v0, v9

    .line 79
    :goto_15
    iget v1, v15, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->n1()I

    move-result v2

    mul-int v18, v2, v1

    .line 80
    iget-boolean v1, v6, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->Z0:Z

    if-eqz v1, :cond_1e

    add-int v2, v0, v18

    goto :goto_16

    :cond_1e
    move v2, v0

    :goto_16
    if-eqz v1, :cond_1f

    goto :goto_17

    :cond_1f
    add-int v0, v0, v18

    :goto_17
    move v5, v0

    .line 81
    iget v0, v15, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->c:I

    add-int v19, v17, v0

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v3

    move/from16 v3, v17

    move v10, v4

    move v4, v5

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->j0(Landroid/view/View;IIII)V

    .line 82
    iget v0, v15, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->c:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v0, v9, v18

    add-int/lit8 v1, v14, 0x1

    move/from16 v2, v17

    const/4 v9, 0x1

    move/from16 v20, v14

    move v14, v1

    move/from16 v1, v20

    goto/16 :goto_f

    :cond_20
    move v14, v1

    .line 83
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->l1()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 84
    :goto_1a
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_22

    .line 85
    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 87
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    move-result v9

    if-nez v9, :cond_21

    .line 88
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1b

    .line 89
    :cond_21
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$t;->j(Landroid/view/View;)V

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_22
    if-gt v14, v4, :cond_2a

    .line 90
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_24

    .line 91
    invoke-virtual {v6, v3, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->p(Landroid/view/View;I)V

    .line 92
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->remove(I)V

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    iget-boolean v4, v4, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;->I0:Z

    if-eqz v4, :cond_23

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingStart()I

    move-result v5

    neg-int v5, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingEnd()I

    move-result v9

    sub-int/2addr v5, v9

    goto :goto_1c

    :cond_23
    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->l0(Landroid/view/View;I)V

    goto :goto_1d

    :cond_24
    const/4 v4, 0x0

    .line 95
    :goto_1d
    iget-object v5, v6, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->W0:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    invoke-virtual {v5, v14}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->b(I)Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;

    move-result-object v9

    .line 96
    iget-boolean v5, v9, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->a:Z

    if-eqz v5, :cond_25

    add-int/2addr v2, v1

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->l1()I

    move-result v0

    move v10, v0

    move v15, v2

    const/4 v12, 0x0

    goto :goto_1e

    :cond_25
    move v10, v0

    move v12, v1

    move v15, v2

    .line 98
    :goto_1e
    iget v0, v9, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->n1()I

    move-result v1

    mul-int v17, v1, v0

    if-eqz v3, :cond_29

    if-eqz v4, :cond_26

    const/4 v0, 0x0

    goto :goto_1f

    :cond_26
    move v0, v10

    .line 99
    :goto_1f
    iget-boolean v1, v6, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->Z0:Z

    if-eqz v1, :cond_27

    add-int v2, v0, v17

    goto :goto_20

    :cond_27
    move v2, v0

    :goto_20
    if-eqz v1, :cond_28

    goto :goto_21

    :cond_28
    add-int v0, v0, v17

    :goto_21
    move v4, v0

    .line 100
    iget v0, v9, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->c:I

    add-int v5, v15, v0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->j0(Landroid/view/View;IIII)V

    .line 101
    :cond_29
    iget v0, v9, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->c:I

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v0, v10, v17

    add-int/lit8 v14, v14, 0x1

    move v2, v15

    goto/16 :goto_19

    :cond_2a
    const/4 v0, 0x0

    .line 102
    :goto_22
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2b

    .line 103
    invoke-virtual {v13, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->j(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_2b
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 105
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_2c

    const/4 v9, 0x1

    goto :goto_23

    :cond_2c
    const/4 v9, 0x0

    :goto_23
    if-eqz v9, :cond_2d

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->j1()I

    move-result v0

    if-ltz v0, :cond_2d

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->j1()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v6, v0, v7, v8}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->g1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    goto :goto_24

    .line 108
    :cond_2d
    invoke-virtual {v6, v8}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->o1(Landroidx/recyclerview/widget/RecyclerView$y;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->i1()I

    move-result v0

    if-ltz v0, :cond_2e

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->i1()I

    move-result v0

    invoke-virtual {v6, v0, v7, v8}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->g1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    :cond_2e
    :goto_24
    return-void
.end method

.method public final i1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->V0:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->m1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->P(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final j1()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->f0(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final k1(Landroidx/recyclerview/widget/RecyclerView$y;IIIZ)I
    .locals 4

    if-eqz p5, :cond_0

    const/4 p5, -0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    if-ge p4, p3, :cond_3

    add-int v2, p2, p5

    if-ltz v2, :cond_3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v1, 0x0

    :goto_2
    add-int v2, p2, p5

    if-ltz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object p2, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->W0:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    invoke-virtual {p2, v2}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->b(I)Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;

    move-result-object p2

    .line 4
    iget v3, p2, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->c:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    iget-boolean v3, p2, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->a:Z

    if-eqz v3, :cond_2

    add-int/2addr p4, v1

    .line 6
    iget v1, p2, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->c:I

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v2

    goto :goto_2

    :cond_3
    add-int/2addr p4, v1

    return p4
.end method

.method public final l1()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->Z0:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->U0:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final m1()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final n1()I
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->Z0:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final o0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J0()V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->W0:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    invoke-virtual {v0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->a()V

    return-void
.end method

.method public final o1(Landroidx/recyclerview/widget/RecyclerView$y;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->m1()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 0

    instance-of p1, p1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    return p1
.end method

.method public final w0(II)V
    .locals 0

    iget-object p2, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->W0:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->c(I)V

    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J0()V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->W0:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    invoke-virtual {v0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->a()V

    return-void
.end method

.method public final y0(II)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->W0:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->c(I)V

    return-void
.end method

.method public final z0(II)V
    .locals 0

    iget-object p2, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->W0:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->c(I)V

    return-void
.end method

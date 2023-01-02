.class public final Luyr;
.super Lhld$a;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldp6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Z

.field public q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lnld;Landroidx/fragment/app/Fragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lp1s;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhld$a;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->O1()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v0}, Lb2w$e;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p0, Luyr;->p:Z

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luyr;->a:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luyr;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040904

    const v4, 0x7f070331

    .line 9
    invoke-static {v2, v3, v4}, Lcby;->c1(Landroid/content/Context;II)I

    move-result v2

    int-to-float v2, v2

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iput v3, p0, Luyr;->n:F

    const v3, 0x7f07096e

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Luyr;->e:F

    const v4, 0x7f07096c

    .line 12
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Luyr;->f:F

    const v4, 0x7f07096d

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Luyr;->g:F

    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f04097a

    const v6, 0x7f070963

    .line 15
    invoke-static {v4, v5, v6}, Lcby;->b1(Landroid/content/Context;II)F

    move-result v4

    iput v4, p0, Luyr;->l:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    div-float v2, v3, v5

    sub-float/2addr v4, v2

    float-to-int v2, v4

    .line 16
    iput v2, p0, Luyr;->d:I

    .line 17
    iput v2, p0, Luyr;->c:I

    const v2, 0x7f0704ac

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Luyr;->m:F

    const v2, 0x7f07014a

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Luyr;->o:F

    const v2, 0x7f070917

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Luyr;->h:F

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Luyr;->i:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f04020e

    invoke-static {v2, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Luyr;->j:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object p2

    const v4, 0x7f0401cc

    invoke-static {p2, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Luyr;->k:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Luyr;->q:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {p0, p1}, Luyr;->p(Lnld;)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lr3w;)V
    .locals 1

    .line 1
    invoke-static {p4}, Lep6;->a(Lr3w;)Lp1s;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Lp1s;->d()Ljava/lang/String;

    move-result-object p3

    .line 3
    instance-of p4, p2, Lxou;

    .line 4
    invoke-virtual {p0, p2}, Luyr;->o(Lp1s;)V

    .line 5
    iget-object v0, p0, Luyr;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 6
    iget p3, p0, Luyr;->c:I

    int-to-float p3, p3

    if-eqz p4, :cond_1

    .line 7
    iget-object p2, p2, Lp1s;->h:Ls0h;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Ls0h;->c:Z

    if-eqz p2, :cond_0

    .line 8
    iget p2, p0, Luyr;->o:F

    iget p4, p0, Luyr;->m:F

    add-float/2addr p2, p4

    goto :goto_0

    .line 9
    :cond_0
    iget p2, p0, Luyr;->o:F

    iget p3, p0, Luyr;->l:F

    :goto_0
    add-float/2addr p3, p2

    .line 10
    :cond_1
    iget-boolean p2, p0, Luyr;->p:Z

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    float-to-int v0, p3

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-eqz p2, :cond_3

    float-to-int p4, p3

    .line 11
    :cond_3
    iput p4, p1, Landroid/graphics/Rect;->right:I

    :cond_4
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lr3w;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p4}, Lep6;->a(Lr3w;)Lp1s;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {v0}, Lp1s;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Luyr;->o(Lp1s;)V

    .line 5
    iget-object v0, p0, Luyr;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6
    iget-object v0, p0, Luyr;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v1, p4, Lxas;

    if-eqz v1, :cond_1

    .line 8
    check-cast p4, Lj20;

    .line 9
    iput-object p4, v0, Ldp6;->i:Lj20;

    .line 10
    :cond_1
    iget-object p4, p0, Luyr;->b:Ljava/util/HashMap;

    iget-object v1, v0, Ldp6;->g:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldp6;

    const/4 v1, -0x1

    if-eqz p4, :cond_2

    .line 11
    iget v2, p4, Ldp6;->a:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 12
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v4

    .line 14
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v3

    add-int/2addr v4, v3

    const/4 v5, 0x0

    if-lt v2, v3, :cond_3

    if-gt v2, v4, :cond_3

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 15
    :goto_1
    iget-boolean v2, v0, Ldp6;->e:Z

    if-eqz v2, :cond_b

    .line 16
    iget-boolean p3, v0, Ldp6;->d:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p3, :cond_6

    .line 17
    iget p3, p0, Luyr;->m:F

    div-float/2addr p3, v1

    .line 18
    iget-boolean v1, p0, Luyr;->p:Z

    if-eqz v1, :cond_4

    iget v1, p0, Luyr;->n:F

    iget v2, p0, Luyr;->c:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Luyr;->o:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    goto :goto_2

    .line 19
    :cond_4
    iget v1, p0, Luyr;->c:I

    int-to-float v1, v1

    iget v2, p0, Luyr;->o:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    .line 20
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Luyr;->h:F

    add-float/2addr v2, v3

    add-float/2addr v2, p3

    .line 21
    iget-boolean v3, p0, Luyr;->p:Z

    if-eqz v3, :cond_5

    iget v3, p0, Luyr;->n:F

    iget v4, p0, Luyr;->c:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Luyr;->o:F

    sub-float/2addr v3, v4

    goto :goto_4

    .line 22
    :cond_5
    iget v3, p0, Luyr;->o:F

    iget v4, p0, Luyr;->c:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    goto :goto_4

    .line 23
    :cond_6
    iget p3, p0, Luyr;->l:F

    div-float/2addr p3, v1

    .line 24
    iget-boolean v1, p0, Luyr;->p:Z

    if-eqz v1, :cond_7

    iget v1, p0, Luyr;->n:F

    iget v2, p0, Luyr;->o:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    goto :goto_3

    .line 25
    :cond_7
    iget v1, p0, Luyr;->o:F

    add-float/2addr v1, p3

    .line 26
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p3

    iget v3, p0, Luyr;->o:F

    add-float/2addr v2, v3

    .line 27
    iget-boolean v4, p0, Luyr;->p:Z

    if-eqz v4, :cond_8

    iget v4, p0, Luyr;->n:F

    sub-float/2addr v4, v3

    float-to-int v3, v4

    goto :goto_5

    :cond_8
    :goto_4
    float-to-int v3, v3

    .line 28
    :goto_5
    iget-object v4, p0, Luyr;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, p3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Luyr;->q:Landroid/graphics/RectF;

    int-to-float v3, v3

    .line 30
    iput v3, v1, Landroid/graphics/RectF;->left:F

    sub-float v3, v2, p3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 31
    iput v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p3

    float-to-int p3, v2

    int-to-float p3, p3

    .line 32
    iput p3, v1, Landroid/graphics/RectF;->bottom:F

    .line 33
    iput-object v1, v0, Ldp6;->j:Landroid/graphics/RectF;

    if-eqz p4, :cond_a

    .line 34
    iget-boolean p3, v0, Ldp6;->c:Z

    if-eqz p3, :cond_9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v5, p4

    .line 35
    invoke-virtual/range {v1 .. v6}, Luyr;->q(Landroid/graphics/Canvas;Landroid/view/View;Ldp6;Ldp6;Z)V

    goto :goto_6

    :cond_9
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v5, p4

    .line 36
    invoke-virtual/range {v1 .. v6}, Luyr;->s(Landroid/graphics/Canvas;Landroid/view/View;Ldp6;Ldp6;Z)V

    .line 37
    :cond_a
    :goto_6
    invoke-virtual {p0, p1, p2, v0, p4}, Luyr;->n(Landroid/graphics/Canvas;Landroid/view/View;Ldp6;Ldp6;)V

    goto/16 :goto_d

    .line 38
    :cond_b
    iget-object v2, v0, Ldp6;->i:Lj20;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Luyr;->q:Landroid/graphics/RectF;

    .line 40
    iget-object v4, v2, Lj20;->H0:Lcom/twitter/tweetview/core/ui/connector/Anchor;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    .line 41
    :cond_c
    iget-object v4, v2, Lj20;->K0:Landroid/graphics/Rect;

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 42
    iget-object v7, v2, Lj20;->H0:Lcom/twitter/tweetview/core/ui/connector/Anchor;

    invoke-virtual {p3, v7, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 43
    iget-object v4, v2, Lj20;->K0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v4, -0x1

    :goto_8
    int-to-float v4, v4

    .line 44
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 45
    iget-object v4, v2, Lj20;->I0:Lcom/twitter/tweetview/core/ui/connector/Anchor;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_9

    .line 46
    :cond_e
    iget-object v4, v2, Lj20;->K0:Landroid/graphics/Rect;

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 47
    iget-object v7, v2, Lj20;->I0:Lcom/twitter/tweetview/core/ui/connector/Anchor;

    invoke-virtual {p3, v7, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 48
    iget-object v4, v2, Lj20;->K0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v4, -0x1

    :goto_a
    int-to-float v4, v4

    .line 49
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 50
    iget-object v4, v2, Lj20;->J0:Lcom/twitter/tweetview/core/ui/connector/Anchor;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_b

    .line 51
    :cond_10
    iget-object v1, v2, Lj20;->K0:Landroid/graphics/Rect;

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 52
    iget-object v4, v2, Lj20;->J0:Lcom/twitter/tweetview/core/ui/connector/Anchor;

    invoke-virtual {p3, v4, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 53
    iget-object p3, v2, Lj20;->K0:Landroid/graphics/Rect;

    iget v1, p3, Landroid/graphics/Rect;->top:I

    :cond_11
    :goto_b
    int-to-float p3, v1

    .line 54
    iput p3, v3, Landroid/graphics/RectF;->bottom:F

    .line 55
    iget-object p3, p0, Luyr;->q:Landroid/graphics/RectF;

    .line 56
    iput-object p3, v0, Ldp6;->j:Landroid/graphics/RectF;

    if-eqz p4, :cond_13

    .line 57
    iget-boolean p3, v0, Ldp6;->c:Z

    if-eqz p3, :cond_12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v5, p4

    .line 58
    invoke-virtual/range {v1 .. v6}, Luyr;->q(Landroid/graphics/Canvas;Landroid/view/View;Ldp6;Ldp6;Z)V

    goto :goto_c

    :cond_12
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v5, p4

    .line 59
    invoke-virtual/range {v1 .. v6}, Luyr;->s(Landroid/graphics/Canvas;Landroid/view/View;Ldp6;Ldp6;Z)V

    .line 60
    :cond_13
    :goto_c
    invoke-virtual {p0, p1, p2, v0, p4}, Luyr;->n(Landroid/graphics/Canvas;Landroid/view/View;Ldp6;Ldp6;)V

    :cond_14
    :goto_d
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/view/View;Ldp6;Ldp6;)V
    .locals 8

    if-eqz p4, :cond_2

    .line 1
    iget-boolean v0, p3, Ldp6;->d:Z

    if-eqz v0, :cond_2

    :goto_0
    if-eqz p4, :cond_0

    .line 2
    iget-boolean v0, p4, Ldp6;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Luyr;->b:Ljava/util/HashMap;

    iget-object p4, p4, Ldp6;->g:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldp6;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    .line 4
    iget-object p4, p4, Ldp6;->k:Ljava/util/LinkedList;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Luyr;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luyr;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp6;

    iget v0, v0, Ldp6;->a:I

    iget v1, p3, Ldp6;->a:I

    if-le v0, v1, :cond_1

    const/4 p4, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p4}, Luyr;->t(Landroid/graphics/Canvas;Landroid/view/View;Ldp6;)V

    .line 8
    :cond_2
    iget-object p4, p3, Ldp6;->k:Ljava/util/LinkedList;

    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    move-result p4

    const/4 v0, 0x1

    if-lt p4, v0, :cond_3

    .line 9
    iget-object p4, p0, Luyr;->b:Ljava/util/HashMap;

    iget-object v0, p3, Ldp6;->k:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldp6;

    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Luyr;->t(Landroid/graphics/Canvas;Landroid/view/View;Ldp6;)V

    .line 11
    :cond_3
    iget-boolean p3, p3, Ldp6;->b:Z

    if-eqz p3, :cond_5

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p3

    int-to-float p3, p3

    .line 13
    invoke-static {}, Lgii;->J()Z

    move-result p4

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz p4, :cond_4

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4}, Lgii;->q(Landroid/content/res/Resources;)F

    move-result p4

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lgii;->r(Landroid/content/res/Resources;)F

    move-result p2

    add-float/2addr p2, p4

    const/4 v7, 0x0

    sub-float v2, p3, p2

    .line 16
    iget v3, p0, Luyr;->n:F

    iget-object v5, p0, Luyr;->j:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v0, p2, p4

    div-float/2addr v0, v6

    sub-float v2, p3, v0

    .line 17
    iget v3, p0, Luyr;->n:F

    sub-float/2addr p2, p4

    div-float/2addr p2, v6

    sub-float v4, p3, p2

    iget-object v5, p0, Luyr;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    sub-float v2, p3, v6

    .line 18
    iget v3, p0, Luyr;->n:F

    iget-object v5, p0, Luyr;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o(Lp1s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luyr;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lp1s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp6;

    .line 2
    instance-of v1, p1, Lxou;

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, v0, Ldp6;->e:Z

    .line 4
    iget-object v2, p0, Luyr;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Lp1s;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v0, v0, Ldp6;->d:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Luyr;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Lp1s;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Luyr;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Lp1s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Luyr;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Lp1s;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lnld;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lp1s;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk2d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lk2d;

    .line 3
    invoke-virtual {p1}, Lnld;->getSize()I

    move-result p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Lk2d;->K0:Lazr;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v2, Lazr;->L0:Ls5s$a;

    iget-object v2, v2, Ls5s$a;->c:Ljava/util/Map;

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Lk2d;->q(I)Lamd;

    move-result-object v4

    invoke-static {v4}, Lep6;->b(Lamd;)Ldp6;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v5, v4, Ldp6;->g:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 13
    iput v2, v4, Ldp6;->a:I

    add-int/lit8 v2, v2, 0x1

    if-ge v2, p1, :cond_2

    .line 14
    iget-object v5, p0, Luyr;->b:Ljava/util/HashMap;

    iget-object v6, v4, Ldp6;->h:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v5, v4, Ldp6;->e:Z

    if-eqz v5, :cond_3

    .line 16
    iget-object v5, p0, Luyr;->a:Ljava/util/HashSet;

    iget-object v4, v4, Ldp6;->h:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-virtual {v0, v2}, Lk2d;->q(I)Lamd;

    move-result-object v4

    invoke-static {v4}, Lep6;->b(Lamd;)Ldp6;

    move-result-object v4

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_8

    .line 18
    iget-object v6, v4, Ldp6;->g:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 19
    iget-object v7, p0, Luyr;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 20
    iget-object v6, p0, Luyr;->b:Ljava/util/HashMap;

    iget-object v7, v4, Ldp6;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldp6;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v7, v4, Ldp6;->h:Ljava/lang/String;

    .line 23
    iget-object v6, v6, Ldp6;->k:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-boolean v6, v4, Ldp6;->c:Z

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    iget-boolean v6, v5, Ldp6;->c:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    .line 25
    iput-boolean v6, v5, Ldp6;->f:Z

    .line 26
    :cond_4
    iput v2, v4, Ldp6;->a:I

    .line 27
    iget-object v5, p0, Luyr;->b:Ljava/util/HashMap;

    iget-object v6, v4, Ldp6;->h:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-boolean v5, v4, Ldp6;->d:Z

    if-nez v5, :cond_5

    iget-boolean v5, v4, Ldp6;->e:Z

    if-eqz v5, :cond_6

    .line 29
    :cond_5
    iget-object v5, p0, Luyr;->a:Ljava/util/HashSet;

    iget-object v6, v4, Ldp6;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_6
    invoke-virtual {v0}, Ls1t;->getSize()I

    move-result v5

    if-ge v2, v5, :cond_8

    iget-boolean v5, v4, Ldp6;->b:Z

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Lk2d;->q(I)Lamd;

    move-result-object v5

    invoke-static {v5}, Lep6;->b(Lamd;)Ldp6;

    move-result-object v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    goto :goto_2

    :cond_8
    :goto_3
    const-string v2, "home"

    const-string v4, "timeline"

    const-string v5, ""

    const-string v6, "convo_unit"

    const-string v7, "impression"

    .line 32
    invoke-static {v2, v4, v5, v6, v7}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 33
    new-instance v4, Lka4;

    invoke-direct {v4, v2}, Lka4;-><init>(Lst9;)V

    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Landroid/view/View;Ldp6;Ldp6;Z)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v1, Ldp6;->j:Landroid/graphics/RectF;

    .line 2
    iget-object v3, v0, Ldp6;->j:Landroid/graphics/RectF;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v4, v6, Luyr;->e:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    if-eqz p5, :cond_0

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    goto :goto_1

    .line 5
    :cond_1
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    iget v9, v6, Luyr;->f:F

    add-float/2addr v8, v9

    .line 6
    :goto_1
    iget-boolean v1, v1, Ldp6;->d:Z

    if-eqz v1, :cond_2

    iget v1, v6, Luyr;->m:F

    goto :goto_2

    :cond_2
    iget v1, v6, Luyr;->l:F

    :goto_2
    if-eqz v7, :cond_3

    .line 7
    invoke-static {}, Lyc4;->S()Z

    move-result v9

    if-nez v9, :cond_3

    .line 8
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v9

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    iget v9, v6, Luyr;->g:F

    sub-float/2addr v8, v9

    .line 10
    :goto_3
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v10

    .line 11
    iget-boolean v11, v6, Luyr;->p:Z

    if-eqz v11, :cond_6

    if-eqz v7, :cond_5

    .line 12
    iget v2, v2, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v5

    sub-float/2addr v2, v1

    sub-float/2addr v2, v4

    goto :goto_4

    .line 13
    :cond_5
    iget v1, v6, Luyr;->n:F

    iget v2, v6, Luyr;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, v6, Luyr;->e:F

    sub-float v2, v1, v2

    :goto_4
    move v7, v2

    goto :goto_6

    :cond_6
    if-eqz v7, :cond_7

    .line 14
    iget v2, v2, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    sub-float/2addr v1, v4

    goto :goto_5

    .line 15
    :cond_7
    iget v1, v6, Luyr;->d:I

    int-to-float v1, v1

    :goto_5
    move v7, v1

    .line 16
    :goto_6
    iget v1, v6, Luyr;->e:F

    add-float v12, v7, v1

    add-float v1, v7, v4

    div-float/2addr v9, v5

    add-float/2addr v9, v10

    if-eqz v11, :cond_8

    .line 17
    iget v2, v3, Landroid/graphics/RectF;->left:F

    sub-float v3, v2, v1

    add-float/2addr v3, v2

    iget v2, v6, Luyr;->f:F

    add-float/2addr v3, v2

    sub-float v2, v1, v3

    sub-float v2, v9, v2

    .line 18
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v3, v2, v1, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v10, v6, Luyr;->q:Landroid/graphics/RectF;

    const/4 v1, 0x0

    move v3, v2

    const/4 v15, 0x0

    goto :goto_7

    .line 19
    :cond_8
    iget v2, v3, Landroid/graphics/RectF;->left:F

    sub-float v3, v2, v1

    add-float/2addr v3, v2

    iget v2, v6, Luyr;->f:F

    sub-float/2addr v3, v2

    sub-float v2, v3, v1

    sub-float v2, v9, v2

    .line 20
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v1, v2, v3, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v10, v6, Luyr;->q:Landroid/graphics/RectF;

    const/high16 v1, 0x42b40000    # 90.0f

    move v3, v2

    const/high16 v15, 0x42b40000    # 90.0f

    :goto_7
    sub-float/2addr v9, v3

    div-float/2addr v9, v5

    add-float/2addr v9, v3

    add-float/2addr v9, v4

    if-eqz p5, :cond_9

    .line 21
    iget-boolean v0, v0, Ldp6;->f:Z

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget v1, v6, Luyr;->g:F

    add-float v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v7

    move v4, v12

    .line 23
    invoke-virtual/range {v0 .. v5}, Luyr;->r(Landroid/graphics/Canvas;FFFF)V

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v7

    move v3, v8

    move v4, v12

    move v5, v9

    .line 24
    invoke-virtual/range {v0 .. v5}, Luyr;->r(Landroid/graphics/Canvas;FFFF)V

    .line 25
    iget-object v14, v6, Luyr;->q:Landroid/graphics/RectF;

    const/high16 v16, 0x42b40000    # 90.0f

    const/16 v17, 0x0

    iget-object v0, v6, Luyr;->k:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;FFFF)V
    .locals 8

    iget v6, p0, Luyr;->g:F

    iget-object v7, p0, Luyr;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;Landroid/view/View;Ldp6;Ldp6;Z)V
    .locals 8

    .line 1
    iget-object p4, p4, Ldp6;->j:Landroid/graphics/RectF;

    .line 2
    iget-object v0, p3, Ldp6;->j:Landroid/graphics/RectF;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p3, p3, Ldp6;->d:Z

    if-eqz p3, :cond_0

    iget p3, p0, Luyr;->m:F

    goto :goto_0

    :cond_0
    iget p3, p0, Luyr;->l:F

    .line 4
    :goto_0
    invoke-static {}, Lyc4;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, v1

    .line 6
    :goto_1
    iget-boolean v1, p0, Luyr;->p:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr p3, v2

    sub-float/2addr v1, p3

    iget p3, p0, Luyr;->e:F

    div-float/2addr p3, v2

    sub-float/2addr v1, p3

    goto :goto_2

    .line 7
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr p3, v2

    add-float/2addr p3, v1

    iget v1, p0, Luyr;->e:F

    div-float/2addr v1, v2

    sub-float v1, p3, v1

    :goto_2
    move v4, v1

    .line 8
    iget p3, p0, Luyr;->e:F

    add-float v6, v4, p3

    .line 9
    iget p3, v0, Landroid/graphics/RectF;->top:F

    iget v0, p0, Luyr;->f:F

    sub-float v7, p3, v0

    if-eqz p5, :cond_3

    if-eqz p4, :cond_3

    .line 10
    iget p2, p4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, v0

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Luyr;->g:F

    sub-float/2addr p2, p3

    :goto_3
    move v5, p2

    move-object v2, p0

    move-object v3, p1

    .line 12
    invoke-virtual/range {v2 .. v7}, Luyr;->r(Landroid/graphics/Canvas;FFFF)V

    return-void
.end method

.method public final t(Landroid/graphics/Canvas;Landroid/view/View;Ldp6;)V
    .locals 7

    if-nez p3, :cond_2

    .line 1
    iget-boolean p3, p0, Luyr;->p:Z

    if-eqz p3, :cond_0

    iget v0, p0, Luyr;->n:F

    iget v1, p0, Luyr;->d:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Luyr;->d:I

    int-to-float v0, v0

    :goto_0
    move v3, v0

    if-eqz p3, :cond_1

    .line 3
    iget p3, p0, Luyr;->n:F

    iget v0, p0, Luyr;->d:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    iget v0, p0, Luyr;->e:F

    sub-float/2addr p3, v0

    goto :goto_1

    .line 4
    :cond_1
    iget p3, p0, Luyr;->d:I

    int-to-float p3, p3

    iget v0, p0, Luyr;->e:F

    add-float/2addr p3, v0

    :goto_1
    move v5, p3

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float v4, p3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float v6, p2

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Luyr;->r(Landroid/graphics/Canvas;FFFF)V

    goto :goto_3

    .line 6
    :cond_2
    iget-object p3, p3, Ldp6;->j:Landroid/graphics/RectF;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float v1, v0, v1

    .line 8
    iget-boolean v2, p0, Luyr;->p:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    iget p3, p3, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v3

    sub-float/2addr p3, v1

    iget v1, p0, Luyr;->e:F

    div-float/2addr v1, v3

    sub-float/2addr p3, v1

    goto :goto_2

    .line 9
    :cond_3
    iget p3, p3, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v3

    add-float/2addr v1, p3

    iget p3, p0, Luyr;->e:F

    div-float/2addr p3, v3

    sub-float p3, v1, p3

    :goto_2
    move v3, p3

    .line 10
    iget p3, p0, Luyr;->e:F

    add-float v5, v3, p3

    .line 11
    iget p3, p0, Luyr;->f:F

    add-float v4, v0, p3

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Luyr;->g:F

    add-float v6, p2, p3

    move-object v1, p0

    move-object v2, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Luyr;->r(Landroid/graphics/Canvas;FFFF)V

    :goto_3
    return-void
.end method

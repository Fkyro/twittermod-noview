.class public final Lekl;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lekl$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lekl$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lekl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p2, p0, Lekl;->b:Lekl$a;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    iget-object v2, p0, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_5

    .line 3
    iget-object v7, p0, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, v1

    add-int/2addr v9, v8

    .line 5
    iget-object v8, p0, Lekl;->b:Lekl$a;

    iget-object v10, p0, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v8, Llqj;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v8, Ldkl;->a:I

    .line 6
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    int-to-float v8, v9

    cmpl-float v9, v8, v0

    if-lez v9, :cond_2

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    cmpg-float v9, v8, v0

    if-gez v9, :cond_3

    const/4 v9, 0x3

    if-ne p1, v9, :cond_3

    goto :goto_2

    :cond_3
    sub-float/2addr v8, v0

    .line 7
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-int v8, v8

    if-ge v8, v5, :cond_4

    move-object v4, v7

    move v5, v8

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-object v4
.end method

.method public final b()I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v5, p0, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v5

    if-eq v5, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 4
    :goto_1
    iget-object v1, p0, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v1

    .line 5
    iget-object v5, p0, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    .line 6
    iget-object v7, p0, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 7
    iget-object v8, p0, Lekl;->b:Lekl$a;

    iget-object v9, p0, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v8, Llqj;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v8, Ldkl;->a:I

    .line 8
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v3, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    iget-object v8, p0, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v8

    sub-int v8, v1, v8

    .line 10
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ne v8, v9, :cond_4

    move-object v4, v7

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_5
    if-eqz v2, :cond_7

    if-nez v4, :cond_6

    goto :goto_6

    .line 11
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    .line 12
    :cond_7
    :goto_6
    iget-object v0, p0, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lekl;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lekl;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lekl;->e()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lekl;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    neg-int v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lb2w$e;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v0

    return v0
.end method

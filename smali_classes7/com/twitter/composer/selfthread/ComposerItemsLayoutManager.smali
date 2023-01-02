.class public Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;
    }
.end annotation


# instance fields
.field public final l1:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m1:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n1:Landroidx/recyclerview/widget/RecyclerView;

.field public o1:I

.field public p1:I

.field public q1:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

.field public final r1:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->l1:Ltr1;

    .line 3
    invoke-static {p1}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->m1:Ltr1;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->o1:I

    .line 5
    iput p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->p1:I

    .line 6
    new-instance p1, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$a;

    invoke-direct {p1, p0}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$a;-><init>(Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;)V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->r1:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$a;

    return-void
.end method


# virtual methods
.method public final C0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    .line 3
    iget-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->n1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->Q1(I)V

    return-void
.end method

.method public final E0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->E0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;II)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->P1()I

    move-result p1

    .line 3
    iget p2, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->o1:I

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->n1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 4
    iput p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->o1:I

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    :cond_0
    return-void
.end method

.method public final O1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->p1:I

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->W()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->P1()I

    move-result v2

    sub-int/2addr v4, v2

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_0
    if-ltz v4, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-super {p0, v4, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz p3, :cond_3

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 7
    :try_start_1
    iget p3, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->p1:I

    .line 8
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-super {p0, p3, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    add-int v0, v2, p1

    goto :goto_0

    :catch_0
    :cond_3
    move v0, v2

    :catch_1
    :cond_4
    :goto_0
    return v0
.end method

.method public final P1()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->n1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q1(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->n1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->n1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v1

    if-gtz v1, :cond_2

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->m1:Ltr1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->m1:Ltr1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final T0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->p1:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->W()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->P1()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p1

    .line 6
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    .line 8
    invoke-virtual {p0, p2, p3, v2}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    move-result p2

    add-int/2addr p2, p1

    return p2
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->q1:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

    invoke-direct {v0, p0}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;-><init>(Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;)V

    iput-object v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->q1:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->n1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->n1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->r1:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->n1:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->r1:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_2
    return-void
.end method

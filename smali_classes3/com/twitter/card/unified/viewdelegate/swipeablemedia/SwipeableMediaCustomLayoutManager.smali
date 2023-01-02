.class public Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "Twttr"


# instance fields
.field public l1:Landroidx/recyclerview/widget/a0;

.field public final m1:Ls8b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls8b;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->m1:Ls8b;

    return-void
.end method


# virtual methods
.method public final O1()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->l1:Landroidx/recyclerview/widget/a0;

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/y;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/y;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    iput-object v2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->l1:Landroidx/recyclerview/widget/a0;

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->l1:Landroidx/recyclerview/widget/a0;

    .line 6
    iput-object v2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->l1:Landroidx/recyclerview/widget/a0;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->l1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->l1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a0;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->l1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a0;->f()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    :goto_0
    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_4

    .line 10
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->l1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->l1:Landroidx/recyclerview/widget/a0;

    .line 12
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    .line 13
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_3

    .line 14
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v1

    move v2, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager$a;-><init>(Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;Landroid/content/Context;)V

    .line 2
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public final l0(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->m1:Ls8b;

    iget v2, v1, Ls8b;->a:I

    iget v1, v1, Ls8b;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->U0:I

    .line 7
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->S0:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v4

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()Z

    move-result v4

    .line 10
    invoke-static {v0, v3, v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->M(IIIIZ)I

    move-result v0

    .line 11
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->V0:I

    .line 12
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->T0:I

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v4

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()Z

    move-result v1

    .line 15
    invoke-static {v2, v3, v5, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->M(IIIIZ)I

    move-result p2

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

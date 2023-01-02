.class public final Llfk;
.super Landroidx/recyclerview/widget/v;
.source "Twttr"


# instance fields
.field public final f:Ls8b;

.field public g:Landroidx/recyclerview/widget/y;


# direct methods
.method public constructor <init>(Ls8b;)V
    .locals 1

    const-string v0, "fullBleedParams"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v;-><init>()V

    .line 2
    iput-object p1, p0, Llfk;->f:Ls8b;

    return-void
.end method

.method private final k(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Llfk;->g:Landroidx/recyclerview/widget/y;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/y;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/y;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 3
    iput-object v0, p0, Llfk;->g:Landroidx/recyclerview/widget/y;

    .line 4
    :cond_0
    iget-object p1, p0, Llfk;->g:Landroidx/recyclerview/widget/y;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    div-int/lit8 p1, p1, 0xa

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/h0;->a(II)Z

    move-result p1

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 4

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "targetView.context"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls50;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    .line 2
    invoke-direct {p0, p1}, Llfk;->k(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/a0;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->g()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Llfk;->f:Ls8b;

    iget p1, p1, Ls8b;->a:I

    add-int/2addr p2, p1

    aput p2, v0, v3

    aput v3, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v2, [I

    .line 4
    invoke-direct {p0, p1}, Llfk;->k(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/a0;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->k()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Llfk;->f:Ls8b;

    iget p1, p1, Ls8b;->a:I

    sub-int/2addr p2, p1

    aput p2, v0, v3

    aput v3, v0, v1

    :goto_0
    return-object v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 9

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 1
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, p1}, Llfk;->k(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/a0;

    move-result-object p1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a1:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->W()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v1, v5, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    const v1, 0x7fffffff

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_7

    .line 7
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Ls50;->c(Landroid/content/Context;)Z

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v7

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v7

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    :goto_3
    if-ge v7, v1, :cond_6

    move-object v2, v6

    move v1, v7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    return-object v2
.end method

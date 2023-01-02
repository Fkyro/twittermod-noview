.class public final Lb4s$b;
.super Landroidx/recyclerview/widget/v;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v;-><init>()V

    .line 2
    iput-object p1, p0, Lb4s$b;->f:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lb4s$b;->g:Z

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-boolean v1, p0, Lb4s$b;->g:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lb4s$b;->f:Landroid/content/Context;

    invoke-static {v1}, Lb8w;->k(Landroid/content/Context;)Lopp;

    move-result-object v1

    .line 3
    iget v1, v1, Lopp;->a:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int/2addr v1, p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingStart()I

    move-result p1

    sub-int/2addr v1, p1

    neg-int p1, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result p1

    sub-int p1, p2, p1

    :goto_0
    const/4 p2, 0x0

    aput p1, v0, p2

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lb4s$b$a;

    iget-object v1, p0, Lb4s$b;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lb4s$b$a;-><init>(Lb4s$b;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-object v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v4, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_4

    .line 5
    move-object v4, p1

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    move-result v4

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->W()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v4, v5, :cond_1

    return-object v2

    :cond_1
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 9
    iget-boolean v2, p0, Lb4s$b;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 10
    iget-object v4, p0, Lb4s$b;->f:Landroid/content/Context;

    invoke-static {v4}, Lb8w;->k(Landroid/content/Context;)Lopp;

    move-result-object v4

    .line 11
    iget v4, v4, Lopp;->a:I

    sub-int/2addr v2, v4

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v1, :cond_3

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v1, :cond_3

    :goto_0
    return-object v0

    .line 14
    :cond_3
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

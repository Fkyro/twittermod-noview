.class public final Lt8b;
.super Landroidx/recyclerview/widget/b0;
.source "Twttr"


# instance fields
.field public final f:Landroid/app/Activity;

.field public final g:Ls8b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lt8b;->f:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lt8b;->g:Ls8b;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lt8b;->g:Ls8b;

    iget v1, v1, Ls8b;->a:I

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->X()I

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    .line 8
    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$m;->U0:I

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result p1

    sub-int/2addr v3, p1

    sub-int/2addr p2, v3

    add-int/2addr p2, v1

    :goto_0
    aput p2, v0, v2

    return-object v0

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/b0;->c(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 1

    new-instance p1, Lt8b$a;

    iget-object v0, p0, Lt8b;->f:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lt8b$a;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$m;II)I
    .locals 2

    .line 1
    const-class p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->W()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget v0, Leji;->a:I

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v0

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result p3

    if-ne v0, v1, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->X()I

    move-result p1

    if-nez p1, :cond_5

    if-lez p2, :cond_3

    return p3

    :cond_3
    if-gez p2, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    if-lez p2, :cond_6

    return v0

    :cond_6
    if-gez p2, :cond_7

    return p3

    :cond_7
    return v1
.end method

.class public final Lswg;
.super Landroidx/recyclerview/widget/v;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v2

    .line 5
    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$m;->U0:I

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 8
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    goto :goto_0

    .line 9
    :cond_1
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$m;->U0:I

    .line 10
    div-int/lit8 v3, v2, 0x2

    :goto_0
    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    .line 11
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->K(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    sub-int/2addr v6, v3

    .line 13
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_3

    move-object v0, v5

    move v2, v6

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.class public abstract Lhld$a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p4

    .line 2
    instance-of v0, p4, Lhld$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p4, Lhld$b;

    iget-object p4, p4, Lhld$b;->Y0:Lr3w;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhld$a;->k(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lr3w;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhld$a;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lhld$a;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lhld$b;

    if-eqz v3, :cond_1

    if-nez p3, :cond_0

    .line 5
    check-cast v2, Lhld$b;

    iget-object v2, v2, Lhld$b;->Y0:Lr3w;

    invoke-virtual {p0, p1, v1, p2, v2}, Lhld$a;->l(Landroid/graphics/Canvas;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lr3w;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne p3, v3, :cond_1

    .line 6
    check-cast v2, Lhld$b;

    iget-object v2, v2, Lhld$b;->Y0:Lr3w;

    invoke-virtual {p0, p1, v1, p2, v2}, Lhld$a;->m(Landroid/graphics/Canvas;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lr3w;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lr3w;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/graphics/Canvas;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lr3w;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/graphics/Canvas;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lr3w;)V
    .locals 0

    return-void
.end method

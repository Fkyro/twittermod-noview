.class public final Lywg$b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lywg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    iput p1, p0, Lywg$b;->a:I

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p4, v1

    .line 8
    div-int/lit8 p4, p4, 0x2

    .line 9
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iget p2, p0, Lywg$b;->a:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p4, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_2

    .line 12
    iget p2, p0, Lywg$b;->a:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, v0, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 13
    :cond_2
    iget p2, p0, Lywg$b;->a:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

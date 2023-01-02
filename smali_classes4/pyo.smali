.class public final Lpyo;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "Twttr"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const v0, 0x7f070620

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lpyo;->a:I

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p4

    .line 2
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$c0;->J0:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p2

    .line 4
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->J0:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Lpyo;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 7
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    return-void
.end method

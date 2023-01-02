.class public final Lcom/twitter/media/legacy/widget/GifCategoriesView$c;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/GifCategoriesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    iput p1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$c;->a:I

    .line 3
    iput p2, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$c;->b:I

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    if-gez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget p2, p4, Landroidx/recyclerview/widget/GridLayoutManager$b;->J0:I

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget p4, p4, Landroidx/recyclerview/widget/GridLayoutManager$b;->I0:I

    .line 5
    iget v0, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$c;->a:I

    rem-int/2addr p4, v0

    .line 6
    iget v1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$c;->b:I

    mul-int/lit8 v2, v1, 0x2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_4

    if-nez p4, :cond_2

    .line 7
    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    sub-int/2addr v0, p3

    if-ne p4, v0, :cond_3

    .line 8
    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 9
    :cond_3
    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_4
    :goto_1
    return-void
.end method

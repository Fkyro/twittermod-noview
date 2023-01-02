.class public final Lu7r;
.super Landroidx/recyclerview/widget/n;
.source "Twttr"


# instance fields
.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Ls8b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx4m;Ls8b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f080992

    .line 2
    invoke-virtual {p2, p1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lu7r;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->j(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object p3, p0, Lu7r;->f:Ls8b;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lu7r;->f:Ls8b;

    iget p3, p3, Ls8b;->a:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p4

    invoke-static {p4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$m;->W()I

    move-result p4

    sub-int/2addr p4, v0

    if-ne p2, p4, :cond_1

    .line 5
    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lu7r;->f:Ls8b;

    iget v1, v1, Ls8b;->b:I

    add-int/2addr p4, v1

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 6
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    if-nez p4, :cond_3

    if-nez p2, :cond_2

    .line 7
    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lu7r;->f:Ls8b;

    iget v1, v1, Ls8b;->a:I

    add-int/2addr p4, v1

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 8
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p3

    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$m;->W()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_3

    .line 9
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lu7r;->f:Ls8b;

    iget p3, p3, Ls8b;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 10
    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lu7r;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

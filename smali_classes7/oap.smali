.class public final Loap;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    const-string v0, "res"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    iput-object p1, p0, Loap;->a:Landroid/content/res/Resources;

    .line 3
    iput p2, p0, Loap;->b:I

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    .line 2
    iget-object p4, p0, Loap;->a:Landroid/content/res/Resources;

    iget v0, p0, Loap;->b:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    .line 3
    iget-object v0, p0, Loap;->a:Landroid/content/res/Resources;

    const v1, 0x7f07087f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 4
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    .line 7
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 9
    :cond_1
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    return-void
.end method

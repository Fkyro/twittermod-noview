.class public final Lv9p;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    iput-object p1, p0, Lv9p;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

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

    const p3, 0x7f070880

    .line 2
    invoke-virtual {p0, p3}, Lv9p;->j(I)I

    move-result p3

    const p4, 0x7f07087f

    .line 3
    invoke-virtual {p0, p4}, Lv9p;->j(I)I

    move-result p4

    .line 4
    div-int/lit8 p4, p4, 0x2

    const v0, 0x7f07088d

    .line 5
    invoke-virtual {p0, v0}, Lv9p;->j(I)I

    move-result v0

    if-nez p2, :cond_0

    .line 6
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 8
    :cond_0
    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 9
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 10
    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 11
    :cond_1
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 13
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 14
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final j(I)I
    .locals 1

    iget-object v0, p0, Lv9p;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

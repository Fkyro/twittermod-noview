.class public final Llsg;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "Twttr"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$e;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lhld;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llsg;->a:I

    const-string v0, "adapter"

    .line 1
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 3
    iput-object p1, p0, Llsg;->b:Landroid/content/res/Resources;

    .line 4
    iput-object p2, p0, Llsg;->c:Landroidx/recyclerview/widget/RecyclerView$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lmuq;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llsg;->a:I

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 6
    iput-object p1, p0, Llsg;->b:Landroid/content/res/Resources;

    .line 7
    iput-object p2, p0, Llsg;->c:Landroidx/recyclerview/widget/RecyclerView$e;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 8

    iget v0, p0, Llsg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f070880

    const-string v4, "state"

    const-string v5, "parent"

    const-string v6, "view"

    const-string v7, "outRect"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    .line 3
    iget-object p4, p0, Llsg;->c:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p4, Lhld;

    invoke-virtual {p4}, Lhld;->c()I

    move-result p4

    .line 4
    iget-object v0, p0, Llsg;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 5
    iget-object v3, p0, Llsg;->b:Landroid/content/res/Resources;

    const v4, 0x7f07087f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 6
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_0

    move v2, v0

    :cond_0
    sub-int/2addr p4, v1

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 8
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 9
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 11
    :cond_2
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 12
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    return-void

    .line 13
    :goto_2
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    .line 15
    iget-object p4, p0, Llsg;->c:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p4, Lmuq;

    invoke-virtual {p4}, Lmuq;->c()I

    move-result p4

    .line 16
    iget-object v0, p0, Llsg;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 17
    iget-object v3, p0, Llsg;->b:Landroid/content/res/Resources;

    const v4, 0x7f070885

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr p4, v1

    if-ne p2, p4, :cond_3

    move v2, v0

    .line 18
    :cond_3
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 19
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 21
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 22
    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 23
    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 24
    iput v2, p1, Landroid/graphics/Rect;->right:I

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

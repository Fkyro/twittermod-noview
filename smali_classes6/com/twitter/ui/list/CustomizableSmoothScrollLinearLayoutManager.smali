.class public Lcom/twitter/ui/list/CustomizableSmoothScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "Twttr"


# instance fields
.field public l1:Lvsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/list/CustomizableSmoothScrollLinearLayoutManager;->l1:Lvsp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/twitter/ui/list/CustomizableSmoothScrollLinearLayoutManager;->l1:Lvsp;

    return-void
.end method


# virtual methods
.method public final d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/twitter/ui/list/CustomizableSmoothScrollLinearLayoutManager;->l1:Lvsp;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p2, Lazh;

    invoke-virtual {p2, p1}, Lazh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 3
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/u;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/u;-><init>(Landroid/content/Context;)V

    .line 7
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :goto_0
    return-void
.end method

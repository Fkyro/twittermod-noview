.class public final Lx4n;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lv4n;",
        "Lz4n;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lii1;

.field public final e:Llun;

.field public final f:Ly4n;


# direct methods
.method public constructor <init>(Lii1;Llun;Ly4n;)V
    .locals 1

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOverflowCountItemDelegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lv4n;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lx4n;->d:Lii1;

    .line 3
    iput-object p2, p0, Lx4n;->e:Llun;

    .line 4
    iput-object p3, p0, Lx4n;->f:Ly4n;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 7

    .line 1
    check-cast p1, Lz4n;

    check-cast p2, Lv4n;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iget v1, p2, Lv4n;->a:I

    int-to-long v1, v1

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v1, v2, v3}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tweetNumberFormat(resour\u2026tem.count.toLong(), true)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Lz4n;->Z0:Landroid/widget/ImageView;

    .line 7
    iget-object v4, p0, Lx4n;->f:Ly4n;

    .line 8
    iget-object v4, v4, Ly4n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 9
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, p1, Lz4n;->Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v4, 0x7f11007a

    .line 11
    iget v6, p2, Lv4n;->a:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 12
    invoke-virtual {v0, v4, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object p1

    new-instance v0, Lw4n;

    invoke-direct {v0, p0, p2}, Lw4n;-><init>(Lx4n;Lv4n;)V

    new-instance p2, Ls4c;

    const/16 v1, 0x1d

    invoke-direct {p2, v0, v1}, Ls4c;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 14
    new-instance p2, Lfql;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lfql;-><init>(Lzm8;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e05c3

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lz4n;

    const-string v1, "view"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lz4n;-><init>(Landroid/view/View;)V

    return-object v0
.end method

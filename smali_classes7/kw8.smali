.class public final Lkw8;
.super Landroidx/recyclerview/widget/q$g;
.source "Twttr"


# instance fields
.field public final f:Lol3;


# direct methods
.method public constructor <init>(Lol3;)V
    .locals 1

    const-string v0, "orderRepo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q$g;-><init>()V

    .line 2
    iput-object p1, p0, Lkw8;->f:Lol3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/q$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    new-instance p1, Lka4;

    sget-object p2, Lms9;->a:Lms9;

    .line 3
    sget-object p2, Lms9;->E:Lst9;

    .line 4
    invoke-direct {p1, p2}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    if-ne p3, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lkw8;->f:Lol3;

    invoke-virtual {v1, p3}, Lol3;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lkw8;->f:Lol3;

    invoke-virtual {v0, p2, p3}, Lol3;->c(II)V

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->j(II)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lkw8;->f:Lol3;

    invoke-virtual {p1}, Lol3;->f()Lqmp;

    move-result-object p1

    new-instance p2, Ldm1;

    invoke-direct {p2}, Ldm1;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lqmp;->c(Lpop;)V

    :cond_0
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.class public final Libe;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lebe<",
        "-",
        "Ldbe;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final H0:Lq2v;

.field public final I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2v;)V
    .locals 1

    const-string v0, "uriNavigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Libe;->H0:Lq2v;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Libe;->I0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Libe;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Libe;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbe;

    .line 2
    instance-of v0, p1, Ldbe$b;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Ldbe$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    check-cast p1, Lebe;

    .line 2
    iget-object v0, p0, Libe;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbe;

    invoke-virtual {p1, p2}, Lebe;->r0(Ldbe;)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 3
    new-instance p2, Ljbe;

    const v2, 0x7f0e02a8

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(R\u2026m_feature, parent, false)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Libe;->H0:Lq2v;

    .line 5
    invoke-direct {p2, p1, v0}, Ljbe;-><init>(Landroid/view/View;Lq2v;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid view type."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p2, Lkbe;

    const v2, 0x7f0e02a7

    .line 8
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(R\u2026scription, parent, false)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, p1}, Lkbe;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

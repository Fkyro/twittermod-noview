.class public final Lw79;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"

# interfaces
.implements Lk1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Li89;",
        ">;",
        "Lk1l;"
    }
.end annotation


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:Lf89;

.field public final J0:Lkul;

.field public final K0:Lsqc;

.field public final L0:Lj89;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf89;Lkul;Lsqc;Lj89;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lw79;->H0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lw79;->I0:Lf89;

    .line 4
    iput-object p3, p0, Lw79;->J0:Lkul;

    .line 5
    iput-object p4, p0, Lw79;->K0:Lsqc;

    .line 6
    iput-object p5, p0, Lw79;->L0:Lj89;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw79;->I0:Lf89;

    .line 2
    iget-object v0, v0, Lf89;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw79;->I0:Lf89;

    .line 2
    iget-object v0, v0, Lf89;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb89;

    .line 3
    invoke-interface {p1}, Lb89;->a()I

    move-result p1

    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    check-cast p1, Li89;

    .line 2
    iget-object v0, p0, Lw79;->I0:Lf89;

    .line 3
    iget-object v0, v0, Lf89;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb89;

    .line 4
    invoke-virtual {p1, p2}, Li89;->r0(Lb89;)V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 7

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Llc0;->N(I)[I

    move-result-object v0

    .line 2
    aget p2, v0, p2

    .line 3
    invoke-static {p2}, Llc0;->K(I)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 4
    iget-object p2, p0, Lw79;->H0:Landroid/content/Context;

    iget-object v3, p0, Lw79;->J0:Lkul;

    iget-object v4, p0, Lw79;->K0:Lsqc;

    iget-object v6, p0, Lw79;->L0:Lj89;

    sget v1, Lob9;->b1:I

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0520

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 6
    new-instance p1, Lob9;

    new-instance v5, Lbwd;

    invoke-direct {v5}, Lbwd;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lob9;-><init>(Landroid/view/View;Lkul;Lsqc;Lbwd;Lj89;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget-object p2, p0, Lw79;->H0:Landroid/content/Context;

    iget-object v3, p0, Lw79;->J0:Lkul;

    iget-object v4, p0, Lw79;->K0:Lsqc;

    iget-object v6, p0, Lw79;->L0:Lj89;

    sget v1, Ldb9;->b1:I

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e051f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 10
    new-instance p1, Ldb9;

    new-instance v5, Lbwd;

    invoke-direct {v5}, Lbwd;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ldb9;-><init>(Landroid/view/View;Lkul;Lsqc;Lbwd;Lj89;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p0, Lw79;->H0:Landroid/content/Context;

    iget-object v1, p0, Lw79;->L0:Lj89;

    sget v2, Lyb9;->c1:I

    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e0521

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance p2, Lyb9;

    invoke-direct {p2, p1, v1}, Lyb9;-><init>(Landroid/view/View;Lj89;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p2, p0, Lw79;->H0:Landroid/content/Context;

    sget v1, Lezb;->a1:I

    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e04e6

    .line 16
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 17
    new-instance p2, Lezb;

    invoke-direct {p2, p1}, Lezb;-><init>(Landroid/view/View;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Li89;

    .line 2
    invoke-virtual {p1}, Li89;->s0()V

    return-void
.end method

.class public Lhld;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhld$b;,
        Lhld$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lhld$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Lcmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmd<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public final I0:Ldld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldld<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public final J0:Lcpl;

.field public K0:I

.field public final L0:Z


# direct methods
.method public constructor <init>(Lcmd;Lbld;Lcpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmd<",
            "TItem;>;",
            "Lbld<",
            "TItem;>;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldld;

    new-instance v1, Lvt9;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lvt9;-><init>(Lxr9;Z)V

    invoke-direct {v0, p2, v1}, Ldld;-><init>(Lbld;Lvt9;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 3
    iput-object p1, p0, Lhld;->H0:Lcmd;

    .line 4
    new-instance p2, Lujl;

    invoke-direct {p2, p0}, Lujl;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-interface {p1, p2}, Lcmd;->d(Llld;)V

    .line 5
    iput-object v0, p0, Lhld;->I0:Ldld;

    .line 6
    iput-object p3, p0, Lhld;->J0:Lcpl;

    .line 7
    invoke-interface {p1}, Lcmd;->hasStableIds()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    .line 8
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p1

    const-string p2, "android_recycler_view_scope_release_enabled"

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 10
    iput-boolean p1, p0, Lhld;->L0:Z

    return-void
.end method


# virtual methods
.method public final C(I)I
    .locals 1

    iget v0, p0, Lhld;->K0:I

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public D(Lhld$b;I)V
    .locals 11

    .line 1
    new-instance v0, Lcv5;

    invoke-direct {v0}, Lcv5;-><init>()V

    .line 2
    iget-boolean v1, p0, Lhld;->L0:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lhld;->J0:Lcpl;

    new-instance v2, Lgld;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lgld;-><init>(Lcv5;I)V

    invoke-virtual {v1, v2}, Lcpl;->i(Lal;)V

    .line 4
    :cond_0
    iput-object v0, p1, Lhld$b;->a1:Lcv5;

    .line 5
    invoke-virtual {p0, p2}, Lhld;->C(I)I

    move-result v7

    const/4 p2, -0x1

    if-eq v7, p2, :cond_1

    .line 6
    iget-object p2, p0, Lhld;->I0:Ldld;

    iget-object v4, p1, Lhld$b;->Y0:Lr3w;

    iget-object v0, p0, Lhld;->H0:Lcmd;

    .line 7
    invoke-interface {v0, v7}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    iget-object p1, p1, Lhld$b;->a1:Lcv5;

    .line 8
    invoke-static {p1}, Lcpl;->g(Ldu5;)Lcpl;

    move-result-object v8

    .line 9
    invoke-virtual {p2, v6}, Ldld;->e(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Ldld;->f(I)Lzkd;

    move-result-object v5

    .line 10
    sget-object v9, Lovc;->F0:Lovc$b;

    sget p1, Leji;->a:I

    .line 11
    iget-object v10, p2, Ldld;->b:Lvt9;

    invoke-static/range {v4 .. v10}, Ldld;->a(Lr3w;Lzkd;Ljava/lang/Object;ILcpl;Ljava/lang/Iterable;Lvt9;)V

    :cond_1
    return-void
.end method

.method public E(Lhld$b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lhld;->C(I)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 3
    iget-object v0, p0, Lhld;->I0:Ldld;

    iget-object v1, p1, Lhld$b;->Y0:Lr3w;

    iget-object p1, p0, Lhld;->H0:Lcmd;

    .line 4
    invoke-interface {p1, v5}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lhld;->H0:Lcmd;

    .line 5
    invoke-interface {p1}, Lcmd;->b()I

    move-result v4

    .line 6
    invoke-virtual {v0, v3}, Ldld;->e(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Ldld;->f(I)Lzkd;

    move-result-object v2

    .line 7
    sget-object v6, Lovc;->F0:Lovc$b;

    sget p1, Leji;->a:I

    .line 8
    iget-object v7, v0, Ldld;->b:Lvt9;

    invoke-static/range {v1 .. v7}, Ldld;->d(Lr3w;Lzkd;Ljava/lang/Object;IILjava/lang/Iterable;Lvt9;)V

    :cond_0
    return-void
.end method

.method public F(Lhld$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lhld;->C(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lhld;->I0:Ldld;

    iget-object p1, p1, Lhld$b;->Y0:Lr3w;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Ldld;->g(Lr3w;I)V

    .line 5
    iget-object v0, v1, Ldld;->b:Lvt9;

    new-instance v1, Lald$d;

    invoke-direct {v1, p1}, Lald$d;-><init>(Lr3w;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lhld;->H0:Lcmd;

    invoke-interface {v0}, Lcmd;->b()I

    move-result v0

    return v0
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Lhld;->H0:Lcmd;

    invoke-interface {v0, p1}, Lcmd;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, Lhld;->I0:Ldld;

    iget-object v1, p0, Lhld;->H0:Lcmd;

    invoke-virtual {p0, p1}, Lhld;->C(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldld;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lhld$b;

    invoke-virtual {p0, p1, p2}, Lhld;->D(Lhld$b;I)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lhld;->I0:Ldld;

    .line 2
    invoke-virtual {v0, p2}, Ldld;->f(I)Lzkd;

    move-result-object v1

    .line 3
    sget-object v2, Lovc;->F0:Lovc$b;

    sget v3, Leji;->a:I

    .line 4
    iget-object v0, v0, Ldld;->b:Lvt9;

    invoke-static {v1, p1, p2, v2, v0}, Ldld;->b(Lzkd;Landroid/view/ViewGroup;ILjava/lang/Iterable;Lvt9;)Lr3w;

    move-result-object p1

    .line 5
    new-instance v0, Lhld$b;

    invoke-direct {v0, p1, p2}, Lhld$b;-><init>(Lr3w;I)V

    return-object v0
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    check-cast p1, Lhld$b;

    invoke-virtual {p0, p1}, Lhld;->E(Lhld$b;)V

    return-void
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    check-cast p1, Lhld$b;

    invoke-virtual {p0, p1}, Lhld;->F(Lhld$b;)V

    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 5

    .line 1
    check-cast p1, Lhld$b;

    .line 2
    iget-object v0, p0, Lhld;->I0:Ldld;

    iget-object v1, p1, Lhld$b;->Y0:Lr3w;

    iget v2, p1, Lhld$b;->Z0:I

    .line 3
    iget-object p1, p1, Lhld$b;->a1:Lcv5;

    .line 4
    invoke-virtual {v0, v2}, Ldld;->f(I)Lzkd;

    move-result-object v2

    .line 5
    sget-object v3, Lovc;->F0:Lovc$b;

    sget v4, Leji;->a:I

    .line 6
    iget-object v0, v0, Ldld;->b:Lvt9;

    invoke-static {v1, v2, p1, v3, v0}, Ldld;->c(Lr3w;Lzkd;Lcv5;Ljava/lang/Iterable;Lvt9;)V

    return-void
.end method

.class public final Lx56;
.super Lqzq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqzq<",
        "Lpzq;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Lhfv;

.field public final I0:Ltyb;

.field public J0:Z

.field public K0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lqzq;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lhfv;

    const v1, 0x7f0e0723

    invoke-direct {v0, p1, v1}, Lhfv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lx56;->H0:Lhfv;

    .line 3
    new-instance v0, Ltyb;

    invoke-direct {v0, p1}, Ltyb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx56;->I0:Ltyb;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lx56;->J0:Z

    .line 5
    iput p1, p0, Lx56;->K0:I

    return-void
.end method

.method public static l(ILpzq;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    check-cast p1, Lffv;

    iget-object p0, p1, Lffv;->b:Ljava/lang/String;

    invoke-static {p0}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 2
    check-cast p1, Lsyb;

    iget-object p0, p1, Lsyb;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lpzq;

    .line 2
    invoke-virtual {p0, p3}, Lx56;->i(Lpzq;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lx56;->I0:Ltyb;

    check-cast p3, Lsyb;

    invoke-virtual {p2, p1, p3}, Ltyb;->h(Landroid/view/View;Lsyb;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lx56;->H0:Lhfv;

    check-cast p3, Lffv;

    invoke-virtual {v0, p1, p2, p3}, Lhfv;->h(Landroid/view/View;Landroid/content/Context;Lffv;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpzq;

    invoke-virtual {p0, p1}, Lx56;->i(Lpzq;)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e061e

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid view type "

    .line 3
    invoke-static {p3, p2}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Lx56;->I0:Ltyb;

    invoke-virtual {v0, p1, p2, p3}, Ltyb;->f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lx56;->H0:Lhfv;

    invoke-virtual {v0, p1, p2, p3}, Lhfv;->f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx56;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lxkd;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lxkd;->getCount()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lx56;->h(I)Lpzq;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx56;->h(I)Lpzq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lpzq;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx56;->h(I)Lpzq;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lx56;->i(Lpzq;)I

    move-result p1

    return p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final h(I)Lpzq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx56;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx56;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lc2b;

    invoke-direct {p1}, Lc2b;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lxkd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzq;

    return-object p1
.end method

.method public final i(Lpzq;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lffv;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Lsyb;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    instance-of v0, p1, Lc2b;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid suggestion type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx56;->H0:Lhfv;

    .line 2
    iget-object v0, v0, Lhfv;->I0:Lafv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lafv;->a:Ljava/util/Set;

    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx56;->J0:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lx56;->K0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

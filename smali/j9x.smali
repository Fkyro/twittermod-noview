.class public Lj9x;
.super Lr8x;
.source "Twttr"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic J0:Lp9x;


# direct methods
.method public constructor <init>(Lp9x;Ljava/lang/Object;Ljava/util/List;Lr8x;)V
    .locals 0

    iput-object p1, p0, Lj9x;->J0:Lp9x;

    invoke-direct {p0, p1, p2, p3, p4}, Lr8x;-><init>(Lp9x;Ljava/lang/Object;Ljava/util/Collection;Lr8x;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr8x;->c()V

    iget-object v0, p0, Lr8x;->F0:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lr8x;->F0:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lj9x;->J0:Lp9x;

    .line 5
    iget p2, p1, Lp9x;->H0:I

    add-int/lit8 p2, p2, 0x1

    .line 6
    iput p2, p1, Lp9x;->H0:I

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lr8x;->e()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr8x;->size()I

    move-result v0

    iget-object v1, p0, Lr8x;->F0:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lr8x;->F0:Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lj9x;->J0:Lp9x;

    .line 6
    iget v2, v1, Lp9x;->H0:I

    sub-int/2addr p2, v0

    add-int/2addr p2, v2

    .line 7
    iput p2, v1, Lp9x;->H0:I

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lr8x;->e()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8x;->c()V

    iget-object v0, p0, Lr8x;->F0:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8x;->c()V

    iget-object v0, p0, Lr8x;->F0:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8x;->c()V

    iget-object v0, p0, Lr8x;->F0:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr8x;->c()V

    new-instance v0, Lb9x;

    .line 2
    invoke-direct {v0, p0}, Lb9x;-><init>(Lj9x;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lr8x;->c()V

    new-instance v0, Lb9x;

    .line 4
    invoke-direct {v0, p0, p1}, Lb9x;-><init>(Lj9x;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr8x;->c()V

    iget-object v0, p0, Lr8x;->F0:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lj9x;->J0:Lp9x;

    .line 4
    iget v1, v0, Lp9x;->H0:I

    add-int/lit8 v1, v1, -0x1

    .line 5
    iput v1, v0, Lp9x;->H0:I

    .line 6
    invoke-virtual {p0}, Lr8x;->g()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8x;->c()V

    iget-object v0, p0, Lr8x;->F0:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr8x;->c()V

    iget-object v0, p0, Lj9x;->J0:Lp9x;

    iget-object v1, p0, Lr8x;->E0:Ljava/lang/Object;

    iget-object v2, p0, Lr8x;->F0:Ljava/util/Collection;

    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lr8x;->G0:Lr8x;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_1

    new-instance v2, Lc8x;

    .line 6
    invoke-direct {v2, v0, v1, p1, p2}, Lc8x;-><init>(Lp9x;Ljava/lang/Object;Ljava/util/List;Lr8x;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lj9x;

    .line 7
    invoke-direct {v2, v0, v1, p1, p2}, Lj9x;-><init>(Lp9x;Ljava/lang/Object;Ljava/util/List;Lr8x;)V

    :goto_1
    return-object v2
.end method

.class public Lwd$j;
.super Lwd$i;
.source "Twttr"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd<",
        "TK;TV;>.i;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic J0:Lwd;


# direct methods
.method public constructor <init>(Lwd;Ljava/lang/Object;Ljava/util/List;Lwd$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lwd<",
            "TK;TV;>.i;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwd$j;->J0:Lwd;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lwd$i;-><init>(Lwd;Ljava/lang/Object;Ljava/util/Collection;Lwd$i;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwd$i;->g()V

    .line 2
    iget-object v0, p0, Lwd$i;->F0:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lwd$i;->F0:Ljava/util/Collection;

    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lwd$j;->J0:Lwd;

    invoke-static {p1}, Lwd;->b(Lwd;)I

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lwd$i;->e()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwd$i;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lwd$i;->F0:Ljava/util/Collection;

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lwd$i;->F0:Ljava/util/Collection;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 8
    iget-object v1, p0, Lwd$j;->J0:Lwd;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Lwd;->d(Lwd;I)I

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lwd$i;->e()V

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwd$i;->g()V

    .line 2
    iget-object v0, p0, Lwd$i;->F0:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd$i;->g()V

    .line 2
    iget-object v0, p0, Lwd$i;->F0:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd$i;->g()V

    .line 2
    iget-object v0, p0, Lwd$i;->F0:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwd$i;->g()V

    .line 2
    new-instance v0, Lwd$j$a;

    invoke-direct {v0, p0}, Lwd$j$a;-><init>(Lwd$j;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lwd$i;->g()V

    .line 4
    new-instance v0, Lwd$j$a;

    invoke-direct {v0, p0, p1}, Lwd$j$a;-><init>(Lwd$j;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwd$i;->g()V

    .line 2
    iget-object v0, p0, Lwd$i;->F0:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lwd$j;->J0:Lwd;

    invoke-static {v0}, Lwd;->c(Lwd;)I

    .line 6
    invoke-virtual {p0}, Lwd$i;->i()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwd$i;->g()V

    .line 2
    iget-object v0, p0, Lwd$i;->F0:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwd$i;->g()V

    .line 2
    iget-object v0, p0, Lwd$j;->J0:Lwd;

    .line 3
    iget-object v1, p0, Lwd$i;->E0:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lwd$i;->F0:Ljava/util/Collection;

    .line 5
    check-cast v2, Ljava/util/List;

    .line 6
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lwd$i;->G0:Lwd$i;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Lwd$f;

    invoke-direct {v2, v0, v1, p1, p2}, Lwd$f;-><init>(Lwd;Ljava/lang/Object;Ljava/util/List;Lwd$i;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Lwd$j;

    invoke-direct {v2, v0, v1, p1, p2}, Lwd$j;-><init>(Lwd;Ljava/lang/Object;Ljava/util/List;Lwd$i;)V

    :goto_0
    return-object v2
.end method

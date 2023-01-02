.class public abstract Llze;
.super Loii;
.source "Twttr"

# interfaces
.implements Lgk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llze$b;,
        Llze$c;,
        Llze$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loii<",
        "Ljava/util/List<",
        "TT;>;>;",
        "Lgk4<",
        "TT;",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public E0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method

.method public static B(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lovc;->F0:Lovc$b;

    sget p1, Leji;->a:I

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    sget v0, Leji;->a:I

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Llze;->D(Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 6
    new-instance v1, Llze$b;

    invoke-direct {v1, p0, v0}, Llze$b;-><init>(Ljava/util/Comparator;I)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Llze$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Llze$b;-><init>(Ljava/util/Comparator;I)V

    .line 8
    :goto_0
    invoke-virtual {v1, p1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static D(Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lovc;->F0:Lovc$b;

    sget p1, Leji;->a:I

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lfl4;->x(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lgyp;

    if-eqz v0, :cond_1

    .line 4
    sget p0, Leji;->a:I

    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    new-instance v1, Llze$b;

    invoke-direct {v1, p0, v0}, Llze$b;-><init>(Ljava/util/Comparator;I)V

    .line 7
    invoke-virtual {v1, p1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private G(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Llze;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Llze;->H(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Llze;->F(I)V

    .line 4
    iget-object p1, p0, Llze;->E0:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Llze;->t(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Llze;->E0:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static I()Llze;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Llze<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Llze$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llze$a;-><init>(I)V

    return-object v0
.end method

.method public static K()Llze;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Llze<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Llze$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llze$c;-><init>(I)V

    return-object v0
.end method

.method public static u(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    sget v0, Leji;->a:I

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 5
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v1, p0}, Llze;->q(Ljava/lang/Iterable;)Llze;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lovc;->F0:Lovc$b;

    .line 2
    new-instance v0, Lovc$e;

    invoke-direct {v0, p0}, Lovc$e;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lovc;->F0:Lovc$b;

    sget p0, Leji;->a:I

    :goto_0
    return-object v0
.end method

.method public static varargs w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 3
    invoke-virtual {v1, p0}, Llze;->p(Ljava/lang/Object;)Llze;

    invoke-virtual {v1, p1}, Llze;->r([Ljava/lang/Object;)Llze;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static x(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lfl4;->x(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget v0, Leji;->a:I

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {p0}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    instance-of v1, p0, Lgyp;

    if-eqz v1, :cond_3

    .line 8
    sget v1, Leji;->a:I

    move-object v1, p0

    check-cast v1, Lgyp;

    invoke-interface {v1}, Lgyp;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1, v0}, Lr8h;->b(Ljava/util/Comparator;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v0}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static y([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfl4;->w([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 3
    invoke-virtual {v1, p0}, Llze;->r([Ljava/lang/Object;)Llze;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llze;->F0:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Llze;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Llze;->z()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Llze;->E0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Llze;->E0:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 8
    :goto_0
    iput-object v0, p0, Llze;->F0:Ljava/util/List;

    return-object v0
.end method

.method public abstract E(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract F(I)V
.end method

.method public abstract H(I)V
.end method

.method public abstract J()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract L()Z
.end method

.method public abstract M()I
.end method

.method public final N(Ljava/lang/Object;)Llze;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Llze<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Llze;->F0:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Llze;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Llze;->O(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llze;->E0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llze;->E0:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The list can\'t be modified once built."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public abstract O(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final P()Llze;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llze<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llze;->F0:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Llze;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Llze;->Q()V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The list can\'t be modified once built."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract Q()V
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llze;->A()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Llze;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llze;->F0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Llze;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Llze;->J()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Llze;->E0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Ljvc$c;

    invoke-direct {v1, v0}, Ljvc$c;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 7
    :cond_2
    sget-object v0, Ljvc;->F0:Ljvc$b;

    sget v1, Leji;->a:I

    return-object v0
.end method

.method public final o(ILjava/lang/Object;)Llze;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Llze<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Llze;->F0:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Llze;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Llze;->s(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llze;->E0:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Llze;->F(I)V

    .line 6
    iget-object v1, p0, Llze;->E0:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Llze;->s(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llze;->E0:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1, p2}, Llze;->s(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iput-object p2, p0, Llze;->E0:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The list can\'t be modified once built."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Llze;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Llze<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Llze;->F0:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Llze;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Llze;->t(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llze;->E0:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Llze;->F(I)V

    .line 6
    iget-object v0, p0, Llze;->E0:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Llze;->t(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llze;->E0:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Llze;->t(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iput-object p1, p0, Llze;->E0:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The list can\'t be modified once built."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final q(Ljava/lang/Iterable;)Llze;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Llze<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llze;->size()I

    move-result v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Llze;->G(I)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final varargs r([Ljava/lang/Object;)Llze;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Llze<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Llze;->size()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Llze;->G(I)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public abstract s(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Llze;->F0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Llze;->E0:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Llze;->M()I

    move-result v0

    return v0
.end method

.method public abstract t(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract z()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

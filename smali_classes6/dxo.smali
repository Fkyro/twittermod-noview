.class public abstract Ldxo;
.super Loii;
.source "Twttr"

# interfaces
.implements Lgk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loii<",
        "Ljava/util/Set<",
        "TT;>;>;",
        "Lgk4<",
        "TT;",
        "Ljava/util/Set<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public E0:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public G0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
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

.method public static r(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lyvc;->F0:Lyvc$b;

    sget v0, Leji;->a:I

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 3
    sget v0, Leji;->a:I

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Ldxo;->u(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 6
    new-instance v1, Ldxo$a;

    invoke-direct {v1, v0}, Ldxo$a;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {v1, p0}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    .line 2
    new-instance v0, Lyvc$c;

    invoke-direct {v0, p0}, Lyvc$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget p0, Leji;->a:I

    :goto_0
    return-object v0
.end method

.method public static varargs t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Ldxo$a;

    invoke-direct {v1, v0}, Ldxo$a;-><init>(I)V

    .line 3
    invoke-virtual {v1, p0}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    invoke-virtual {v1, p1}, Ldxo;->q([Ljava/lang/Object;)Ldxo;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static u(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lyvc;->F0:Lyvc$b;

    sget v0, Leji;->a:I

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lfl4;->x(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Leji;->a:I

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {p0}, Lfl4;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldxo;->s(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    instance-of v1, p0, Lgyp;

    if-eqz v1, :cond_3

    .line 8
    sget v0, Leji;->a:I

    move-object v0, p0

    check-cast v0, Lgyp;

    invoke-interface {v0}, Lgyp;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 9
    new-instance v1, Li9h$c;

    invoke-direct {v1, v0}, Li9h$c;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v1}, Lyvc;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static v([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfl4;->w([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    .line 3
    new-instance v1, Ldxo$a;

    invoke-direct {v1, v0}, Ldxo$a;-><init>(I)V

    .line 4
    invoke-virtual {v1, p0}, Ldxo;->q([Ljava/lang/Object;)Ldxo;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lyvc;->F0:Lyvc$b;

    sget v0, Leji;->a:I

    :goto_0
    return-object p0
.end method

.method public static x()Ldxo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldxo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ldxo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldxo$a;-><init>(I)V

    return-object v0
.end method


# virtual methods
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
    iget-object v0, p0, Ldxo;->G0:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ldxo;->E0:Li9h$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Ldxo;->F0:Ljava/lang/Object;

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

.method public final o(Ljava/lang/Object;)Ldxo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldxo<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Ldxo;->G0:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ldxo;->E0:Li9h$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldxo;->F0:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Li9h$a;

    iput-object v1, p0, Ldxo;->E0:Li9h$a;

    .line 7
    iget-object v1, p0, Ldxo;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ldxo;->F0:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Ldxo;->E0:Li9h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iput-object p1, p0, Ldxo;->F0:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The set can\'t be modified once built."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final p(Ljava/lang/Iterable;)Ldxo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ldxo<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs q([Ljava/lang/Object;)Ldxo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ldxo<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldxo;->G0:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ldxo;->E0:Li9h$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Ldxo;->F0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ldxo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldxo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldxo;->G0:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ldxo;->E0:Li9h$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldxo;->F0:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldxo;->F0:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The set can\'t be modified once built."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Ljava/lang/Object;)Ldxo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldxo<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Ldxo;->G0:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldxo;->E0:Li9h$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldxo;->F0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ldxo;->F0:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The set can\'t be modified once built."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

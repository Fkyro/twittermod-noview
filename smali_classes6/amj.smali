.class public final Lamj;
.super Lfe;
.source "Twttr"

# interfaces
.implements Lylj$a;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfe<",
        "TK;TV;>;",
        "Lylj$a<",
        "TK;TV;>;",
        "Lj$/util/Map;"
    }
.end annotation


# instance fields
.field public E0:Lzlj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzlj<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/Object;

.field public G0:Ljava/lang/Object;

.field public final H0:Ljkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkj<",
            "TK;",
            "Luye<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzlj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlj<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfe;-><init>()V

    iput-object p1, p0, Lamj;->E0:Lzlj;

    .line 2
    iget-object v0, p1, Lzlj;->E0:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lamj;->F0:Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lzlj;->F0:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lamj;->G0:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lzlj;->G0:Lgkj;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljkj;

    invoke-direct {v0, p1}, Ljkj;-><init>(Lgkj;)V

    .line 9
    iput-object v0, p0, Lamj;->H0:Ljkj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lbmj;

    invoke-direct {v0, p0}, Lbmj;-><init>(Lamj;)V

    return-object v0
.end method

.method public final b()Lylj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lylj<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamj;->H0:Ljkj;

    invoke-virtual {v0}, Ljkj;->f()Lgkj;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lamj;->E0:Lzlj;

    .line 3
    iget-object v2, v1, Lzlj;->G0:Lgkj;

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, v1, Lzlj;->E0:Ljava/lang/Object;

    .line 5
    iget-object v0, v1, Lzlj;->F0:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lzlj;

    iget-object v2, p0, Lamj;->F0:Ljava/lang/Object;

    iget-object v3, p0, Lamj;->G0:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lzlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgkj;)V

    .line 7
    :goto_0
    iput-object v1, p0, Lamj;->E0:Lzlj;

    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ldmj;

    invoke-direct {v0, p0}, Ldmj;-><init>(Lamj;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamj;->H0:Ljkj;

    invoke-virtual {v0}, Ljkj;->clear()V

    .line 2
    sget-object v0, Leu6;->E0:Leu6;

    iput-object v0, p0, Lamj;->F0:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lamj;->G0:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lamj;->H0:Ljkj;

    invoke-virtual {v0, p1}, Ljkj;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamj;->H0:Ljkj;

    .line 2
    invoke-virtual {v0}, Ljkj;->d()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lgmj;

    invoke-direct {v0, p0}, Lgmj;-><init>(Lamj;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lamj;->d()I

    move-result v0

    .line 3
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of v0, v2, Lzlj;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lamj;->H0:Ljkj;

    .line 6
    iget-object v0, v0, Ljkj;->G0:Ls5t;

    .line 7
    check-cast p1, Lzlj;

    .line 8
    iget-object p1, p1, Lzlj;->G0:Lgkj;

    .line 9
    iget-object p1, p1, Lgkj;->E0:Ls5t;

    .line 10
    sget-object v1, Lamj$a;->E0:Lamj$a;

    invoke-virtual {v0, p1, v1}, Ls5t;->i(Ls5t;Lmab;)Z

    move-result p1

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, v2, Lamj;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lamj;->H0:Ljkj;

    .line 13
    iget-object v0, v0, Ljkj;->G0:Ls5t;

    .line 14
    check-cast p1, Lamj;

    iget-object p1, p1, Lamj;->H0:Ljkj;

    .line 15
    iget-object p1, p1, Ljkj;->G0:Ls5t;

    .line 16
    sget-object v1, Lamj$b;->E0:Lamj$b;

    invoke-virtual {v0, p1, v1}, Ls5t;->i(Ls5t;Lmab;)Z

    move-result p1

    goto :goto_0

    .line 17
    :cond_4
    instance-of v0, v2, Lgkj;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lamj;->H0:Ljkj;

    .line 19
    iget-object v0, v0, Ljkj;->G0:Ls5t;

    .line 20
    check-cast p1, Lgkj;

    .line 21
    iget-object p1, p1, Lgkj;->E0:Ls5t;

    .line 22
    sget-object v1, Lamj$c;->E0:Lamj$c;

    invoke-virtual {v0, p1, v1}, Ls5t;->i(Ls5t;Lmab;)Z

    move-result p1

    goto :goto_0

    .line 23
    :cond_5
    instance-of v0, v2, Ljkj;

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lamj;->H0:Ljkj;

    .line 25
    iget-object v0, v0, Ljkj;->G0:Ls5t;

    .line 26
    check-cast p1, Ljkj;

    .line 27
    iget-object p1, p1, Ljkj;->G0:Ls5t;

    .line 28
    sget-object v1, Lamj$d;->E0:Lamj$d;

    invoke-virtual {v0, p1, v1}, Ls5t;->i(Ls5t;Lmab;)Z

    move-result p1

    goto :goto_0

    .line 29
    :cond_6
    invoke-static {p0, v2}, Lh7e;->y(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamj;->H0:Ljkj;

    invoke-virtual {v0, p1}, Ljkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luye;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Luye;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p3}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamj;->H0:Ljkj;

    invoke-virtual {v0, p1}, Ljkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luye;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Luye;->a:Ljava/lang/Object;

    if-ne v1, p2, :cond_0

    return-object p2

    .line 3
    :cond_0
    iget-object v1, p0, Lamj;->H0:Ljkj;

    .line 4
    new-instance v2, Luye;

    iget-object v3, v0, Luye;->b:Ljava/lang/Object;

    iget-object v4, v0, Luye;->c:Ljava/lang/Object;

    invoke-direct {v2, p2, v3, v4}, Luye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, v0, Luye;->a:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    iput-object p1, p0, Lamj;->F0:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lamj;->G0:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lamj;->H0:Ljkj;

    new-instance v2, Luye;

    .line 11
    sget-object v3, Leu6;->E0:Leu6;

    invoke-direct {v2, p2, v3, v3}, Luye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 13
    :cond_2
    iget-object v0, p0, Lamj;->G0:Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lamj;->H0:Ljkj;

    invoke-virtual {v2, v0}, Ljkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v2, Luye;

    .line 15
    sget-object v3, Leu6;->E0:Leu6;

    .line 16
    iget-object v4, p0, Lamj;->H0:Ljkj;

    .line 17
    new-instance v5, Luye;

    iget-object v6, v2, Luye;->a:Ljava/lang/Object;

    iget-object v2, v2, Luye;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v2, p1}, Luye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lamj;->H0:Ljkj;

    new-instance v4, Luye;

    .line 20
    invoke-direct {v4, p2, v0, v3}, Luye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lamj;->G0:Ljava/lang/Object;

    return-object v1
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamj;->H0:Ljkj;

    invoke-virtual {v0, p1}, Ljkj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luye;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p1, Luye;->b:Ljava/lang/Object;

    sget-object v1, Leu6;->E0:Leu6;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 3
    iget-object v4, p0, Lamj;->H0:Ljkj;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Luye;

    .line 4
    iget-object v4, p0, Lamj;->H0:Ljkj;

    .line 5
    iget-object v5, p1, Luye;->b:Ljava/lang/Object;

    .line 6
    iget-object v6, p1, Luye;->c:Ljava/lang/Object;

    .line 7
    new-instance v7, Luye;

    iget-object v8, v0, Luye;->a:Ljava/lang/Object;

    iget-object v0, v0, Luye;->b:Ljava/lang/Object;

    invoke-direct {v7, v8, v0, v6}, Luye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p1, Luye;->c:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lamj;->F0:Ljava/lang/Object;

    .line 11
    :goto_1
    iget-object v0, p1, Luye;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 12
    iget-object v1, p0, Lamj;->H0:Ljkj;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Luye;

    .line 13
    iget-object v1, p0, Lamj;->H0:Ljkj;

    .line 14
    iget-object v2, p1, Luye;->c:Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Luye;->b:Ljava/lang/Object;

    .line 16
    new-instance v4, Luye;

    iget-object v5, v0, Luye;->a:Ljava/lang/Object;

    iget-object v0, v0, Luye;->c:Ljava/lang/Object;

    invoke-direct {v4, v5, v3, v0}, Luye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_4
    iget-object v0, p1, Luye;->b:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lamj;->G0:Ljava/lang/Object;

    .line 20
    :goto_3
    iget-object p1, p1, Luye;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 21
    iget-object v0, p0, Lamj;->H0:Ljkj;

    invoke-virtual {v0, p1}, Ljkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luye;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 22
    :cond_0
    iget-object v0, v0, Luye;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lamj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    return-void
.end method

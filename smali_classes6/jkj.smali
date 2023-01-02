.class public final Ljkj;
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
.field public E0:Lgkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkj<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public F0:Lfny;

.field public G0:Ls5t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public H0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public I0:I

.field public J0:I


# direct methods
.method public constructor <init>(Lgkj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgkj<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfe;-><init>()V

    iput-object p1, p0, Ljkj;->E0:Lgkj;

    .line 2
    new-instance v0, Lfny;

    invoke-direct {v0}, Lfny;-><init>()V

    iput-object v0, p0, Ljkj;->F0:Lfny;

    .line 3
    iget-object v0, p1, Lgkj;->E0:Ls5t;

    .line 4
    iput-object v0, p0, Ljkj;->G0:Ls5t;

    .line 5
    invoke-virtual {p1}, Lgkj;->d()I

    move-result p1

    .line 6
    iput p1, p0, Ljkj;->J0:I

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

    new-instance v0, Lnkj;

    invoke-direct {v0, p0}, Lnkj;-><init>(Ljkj;)V

    return-object v0
.end method

.method public final bridge synthetic b()Lylj;
    .locals 1

    invoke-virtual {p0}, Ljkj;->f()Lgkj;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lrkj;

    invoke-direct {v0, p0}, Lrkj;-><init>(Ljkj;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Ls5t;->Companion:Ls5t$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ls5t;->e:Ls5t;

    .line 3
    iput-object v0, p0, Ljkj;->G0:Ls5t;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljkj;->g(I)V

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
    .locals 3

    iget-object v0, p0, Ljkj;->G0:Ls5t;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Ls5t;->e(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ljkj;->J0:I

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

    new-instance v0, Lvkj;

    invoke-direct {v0, p0}, Lvkj;-><init>(Ljkj;)V

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
    invoke-virtual {p0}, Ljkj;->d()I

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
    instance-of v0, v2, Lgkj;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Ljkj;->G0:Ls5t;

    check-cast p1, Lgkj;

    .line 6
    iget-object p1, p1, Lgkj;->E0:Ls5t;

    .line 7
    sget-object v1, Ljkj$a;->E0:Ljkj$a;

    invoke-virtual {v0, p1, v1}, Ls5t;->i(Ls5t;Lmab;)Z

    move-result p1

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, v2, Ljkj;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Ljkj;->G0:Ls5t;

    check-cast p1, Ljkj;

    iget-object p1, p1, Ljkj;->G0:Ls5t;

    sget-object v1, Ljkj$b;->E0:Ljkj$b;

    invoke-virtual {v0, p1, v1}, Ls5t;->i(Ls5t;Lmab;)Z

    move-result p1

    goto :goto_0

    .line 10
    :cond_4
    instance-of v0, v2, Lzlj;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Ljkj;->G0:Ls5t;

    check-cast p1, Lzlj;

    .line 12
    iget-object p1, p1, Lzlj;->G0:Lgkj;

    .line 13
    iget-object p1, p1, Lgkj;->E0:Ls5t;

    .line 14
    sget-object v1, Ljkj$c;->E0:Ljkj$c;

    invoke-virtual {v0, p1, v1}, Ls5t;->i(Ls5t;Lmab;)Z

    move-result p1

    goto :goto_0

    .line 15
    :cond_5
    instance-of v0, v2, Lamj;

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Ljkj;->G0:Ls5t;

    check-cast p1, Lamj;

    .line 17
    iget-object p1, p1, Lamj;->H0:Ljkj;

    .line 18
    iget-object p1, p1, Ljkj;->G0:Ls5t;

    sget-object v1, Ljkj$d;->E0:Ljkj$d;

    invoke-virtual {v0, p1, v1}, Ls5t;->i(Ls5t;Lmab;)Z

    move-result p1

    goto :goto_0

    .line 19
    :cond_6
    invoke-static {p0, v2}, Lh7e;->y(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final f()Lgkj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgkj<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljkj;->G0:Ls5t;

    iget-object v1, p0, Ljkj;->E0:Lgkj;

    .line 2
    iget-object v2, v1, Lgkj;->E0:Ls5t;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lfny;

    invoke-direct {v0}, Lfny;-><init>()V

    iput-object v0, p0, Ljkj;->F0:Lfny;

    .line 4
    new-instance v1, Lgkj;

    iget-object v0, p0, Ljkj;->G0:Ls5t;

    .line 5
    invoke-virtual {p0}, Ljkj;->d()I

    move-result v2

    .line 6
    invoke-direct {v1, v0, v2}, Lgkj;-><init>(Ls5t;I)V

    .line 7
    :goto_0
    iput-object v1, p0, Ljkj;->E0:Lgkj;

    return-object v1
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

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljkj;->J0:I

    .line 2
    iget p1, p0, Ljkj;->I0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljkj;->I0:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Ljkj;->G0:Ls5t;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Ls5t;->j(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

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

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljkj;->H0:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Ljkj;->G0:Ls5t;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ls5t;->o(ILjava/lang/Object;Ljava/lang/Object;ILjkj;)Ls5t;

    move-result-object p1

    iput-object p1, p0, Ljkj;->G0:Ls5t;

    .line 3
    iget-object p1, p0, Ljkj;->H0:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lgkj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgkj;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Ljkj;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljkj;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljkj;->f()Lgkj;

    move-result-object v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 2
    new-instance p1, Lab8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2, v1}, Lab8;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {p0}, Ljkj;->d()I

    move-result v1

    .line 4
    iget-object v2, p0, Ljkj;->G0:Ls5t;

    .line 5
    iget-object v4, v0, Lgkj;->E0:Ls5t;

    .line 6
    invoke-virtual {v2, v4, v3, p1, p0}, Ls5t;->p(Ls5t;ILab8;Ljkj;)Ls5t;

    move-result-object v2

    iput-object v2, p0, Ljkj;->G0:Ls5t;

    .line 7
    invoke-virtual {v0}, Lgkj;->d()I

    move-result v0

    add-int/2addr v0, v1

    .line 8
    iget p1, p1, Lab8;->a:I

    sub-int/2addr v0, p1

    if-eq v1, v0, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Ljkj;->g(I)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljkj;->H0:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ljkj;->G0:Ls5t;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Ls5t;->q(ILjava/lang/Object;ILjkj;)Ls5t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ls5t;->Companion:Ls5t$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Ls5t;->e:Ls5t;

    .line 9
    :cond_1
    iput-object p1, p0, Ljkj;->G0:Ls5t;

    .line 10
    iget-object p1, p0, Ljkj;->H0:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljkj;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Ljkj;->G0:Ls5t;

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ls5t;->r(ILjava/lang/Object;Ljava/lang/Object;ILjkj;)Ls5t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ls5t;->Companion:Ls5t$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Ls5t;->e:Ls5t;

    .line 4
    :cond_1
    iput-object p1, p0, Ljkj;->G0:Ls5t;

    .line 5
    invoke-virtual {p0}, Ljkj;->d()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
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

.class abstract Lj$/util/stream/l2;
.super Lj$/util/stream/c;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Stream;


# static fields
.field public static final synthetic t:I


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final G1(Lj$/util/stream/G0;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/M3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/M3;-><init>(Lj$/util/stream/G0;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final N(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/B;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final P(Lj$/util/function/Function;)Lj$/util/stream/x0;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/D;

    sget v0, Lj$/util/stream/h3;->p:I

    sget v1, Lj$/util/stream/h3;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/h3;->t:I

    or-int v3, v0, v1

    const/4 v2, 0x1

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/D;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final W(Lj$/util/function/ToLongFunction;)Lj$/util/stream/x0;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/D;

    sget v0, Lj$/util/stream/h3;->p:I

    sget v1, Lj$/util/stream/h3;->n:I

    or-int v3, v0, v1

    const/4 v2, 0x1

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/D;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final Z(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/L;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/A;

    sget v0, Lj$/util/stream/h3;->p:I

    sget v1, Lj$/util/stream/h3;->n:I

    or-int v3, v0, v1

    const/4 v2, 0x1

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/A;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final allMatch(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/D0;->ALL:Lj$/util/stream/D0;

    invoke-static {p1, v0}, Lj$/util/stream/G0;->n1(Lj$/util/function/Predicate;Lj$/util/stream/D0;)Lj$/util/stream/Q3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->t1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/D0;->ANY:Lj$/util/stream/D0;

    invoke-static {p1, v0}, Lj$/util/stream/G0;->n1(Lj$/util/function/Predicate;Lj$/util/stream/D0;)Lj$/util/stream/Q3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->t1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/j;->CONCURRENT:Lj$/util/stream/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/c;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/j;->UNORDERED:Lj$/util/stream/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Lj$/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v1

    new-instance v2, Lj$/util/stream/q;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lj$/util/stream/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lj$/util/stream/l2;->forEach(Lj$/util/function/Consumer;)V

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Lj$/util/function/Supplier;

    move-result-object v8

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v7

    invoke-interface {p1}, Lj$/util/stream/Collector;->combiner()Lj$/util/function/f;

    move-result-object v6

    new-instance v0, Lj$/util/stream/R1;

    const/4 v5, 0x1

    move-object v4, v0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lj$/util/stream/R1;-><init>(ILj$/util/function/f;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;Lj$/util/stream/Collector;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->t1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj$/util/stream/j;->IDENTITY_FINISH:Lj$/util/stream/j;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lj$/util/stream/Collector;->finisher()Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final count()J
    .locals 2

    sget-object v0, Lj$/util/stream/m;->m:Lj$/util/stream/m;

    invoke-virtual {p0, v0}, Lj$/util/stream/l2;->W(Lj$/util/function/ToLongFunction;)Lj$/util/stream/x0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/u0;

    invoke-virtual {v0}, Lj$/util/stream/u0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lj$/util/function/Function;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/C;

    sget v0, Lj$/util/stream/h3;->p:I

    sget v1, Lj$/util/stream/h3;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/h3;->t:I

    or-int v3, v0, v1

    const/4 v2, 0x1

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final d0(Ljava/lang/Object;Lj$/util/function/f;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/I1;

    const/4 v1, 0x1

    const/4 v5, 0x2

    move-object v0, v6

    move-object v2, p2

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->t1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 3

    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/h3;->m:I

    sget v2, Lj$/util/stream/h3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;II)V

    return-object v0
.end method

.method public f(Lj$/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/b0;-><init>(Lj$/util/function/Consumer;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->t1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    return-void
.end method

.method public final filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/B;

    sget v3, Lj$/util/stream/h3;->t:I

    const/4 v2, 0x1

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final findAny()Lj$/util/Optional;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/Q;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lj$/util/stream/a;->k:Lj$/util/stream/a;

    sget-object v5, Lj$/util/stream/P;->a:Lj$/util/stream/P;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Q;-><init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->t1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public final findFirst()Lj$/util/Optional;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/Q;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lj$/util/stream/a;->k:Lj$/util/stream/a;

    sget-object v5, Lj$/util/stream/P;->a:Lj$/util/stream/P;

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Q;-><init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->t1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public final flatMap(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/h2;

    sget v0, Lj$/util/stream/h3;->p:I

    sget v1, Lj$/util/stream/h3;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/h3;->t:I

    or-int v3, v0, v1

    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/h2;-><init>(Lj$/util/stream/c;IILj$/util/function/Function;I)V

    return-object v6
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/b0;-><init>(Lj$/util/function/Consumer;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->t1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/G0;->o1(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/stream/Q3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->t1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a0;->i(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/C;

    sget v0, Lj$/util/stream/h3;->p:I

    sget v1, Lj$/util/stream/h3;->n:I

    or-int v3, v0, v1

    const/4 v2, 0x1

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method final l1(JLj$/util/function/IntFunction;)Lj$/util/stream/K0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/G0;->H0(JLj$/util/function/IntFunction;)Lj$/util/stream/K0;

    move-result-object p1

    return-object p1
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/G0;->m1(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/h2;

    sget v0, Lj$/util/stream/h3;->p:I

    sget v1, Lj$/util/stream/h3;->n:I

    or-int v3, v0, v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/h2;-><init>(Lj$/util/stream/c;IILj$/util/function/Function;I)V

    return-object v6
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/function/c;-><init>(Ljava/util/Comparator;I)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/l2;->o(Lj$/util/function/f;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/function/c;-><init>(Ljava/util/Comparator;I)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/l2;->o(Lj$/util/function/f;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final noneMatch(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/D0;->NONE:Lj$/util/stream/D0;

    invoke-static {p1, v0}, Lj$/util/stream/G0;->n1(Lj$/util/function/Predicate;Lj$/util/stream/D0;)Lj$/util/stream/Q3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->t1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final o(Lj$/util/function/f;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/M1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, v1}, Lj$/util/stream/M1;-><init>(ILjava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->t1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/G0;->m1(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/O2;

    invoke-direct {v0, p0}, Lj$/util/stream/O2;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/O2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/O2;-><init>(Lj$/util/stream/c;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj$/util/stream/w;->c:Lj$/util/stream/w;

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->u1(Lj$/util/function/IntFunction;)Lj$/util/stream/S0;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/util/stream/G0;->V0(Lj$/util/stream/S0;Lj$/util/function/IntFunction;)Lj$/util/stream/S0;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/util/stream/S0;->v(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->u1(Lj$/util/function/IntFunction;)Lj$/util/stream/S0;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/stream/G0;->V0(Lj$/util/stream/S0;Lj$/util/function/IntFunction;)Lj$/util/stream/S0;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/S0;->v(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/f;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/I1;

    const/4 v1, 0x1

    const/4 v5, 0x2

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->t1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final unordered()Lj$/util/stream/i;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/c;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/g2;

    const/4 v1, 0x1

    sget v2, Lj$/util/stream/h3;->r:I

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/c;II)V

    :goto_0
    return-object v0
.end method

.method final v1(Lj$/util/stream/G0;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/S0;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/G0;->I0(Lj$/util/stream/G0;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/S0;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lj$/util/function/Function;)Lj$/util/stream/L;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/A;

    sget v0, Lj$/util/stream/h3;->p:I

    sget v1, Lj$/util/stream/h3;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/h3;->t:I

    or-int v3, v0, v1

    const/4 v2, 0x1

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/A;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method final w1(Lj$/util/Spliterator;Lj$/util/stream/t2;)V
    .locals 1

    :cond_0
    invoke-interface {p2}, Lj$/util/stream/t2;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method final x1()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public final synthetic Lj$/util/stream/IntStream$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/IntStream;


# instance fields
.field final synthetic a:Lj$/util/stream/IntStream;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/IntStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    return-void
.end method

.method public static synthetic convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/IntStream$VivifiedWrapper;

    iget-object p0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/IntStream$Wrapper;

    invoke-direct {v0, p0}, Lj$/util/stream/IntStream$Wrapper;-><init>(Lj$/util/stream/IntStream;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/P;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->G(Lj$/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/P;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->a(Lj$/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->asDoubleStream()Lj$/util/stream/L;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/K;->e0(Lj$/util/stream/L;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic asLongStream()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->asLongStream()Lj$/util/stream/x0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/w0;->e0(Lj$/util/stream/x0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->average()Lj$/util/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/h;->f(Lj$/util/i;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/i;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/J0;->a(Ljava/util/function/Supplier;)Lj$/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/B0;->a(Ljava/util/function/ObjIntConsumer;)Lj$/util/function/D0;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/IntStream;->a0(Lj$/util/function/Supplier;Lj$/util/function/D0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->distinct()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/P;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->filter(Lj$/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->findAny()Lj$/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/h;->g(Lj$/util/OptionalInt;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/h;->g(Lj$/util/OptionalInt;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/IntFunction$VivifiedWrapper;->convert(Ljava/util/function/IntFunction;)Lj$/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->H(Lj$/util/function/IntFunction;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/J;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/L;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->L(Lj$/util/function/L;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/J;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/L;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->z(Lj$/util/function/L;)V

    return-void
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/i;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->iterator()Lj$/util/s;

    move-result-object v0

    invoke-static {v0}, Lj$/util/r;->a(Lj$/util/s;)Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/IntStream;->limit(J)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/Y;->d(Ljava/util/function/IntUnaryOperator;)Lj$/util/function/a0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->t(Lj$/util/function/a0;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/S;->b(Ljava/util/function/IntToDoubleFunction;)Lj$/util/function/U;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->O(Lj$/util/function/U;)Lj$/util/stream/L;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/K;->e0(Lj$/util/stream/L;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/V;->a(Ljava/util/function/IntToLongFunction;)Lj$/util/function/X;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->g(Lj$/util/function/X;)Lj$/util/stream/x0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/w0;->e0(Lj$/util/stream/x0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/IntFunction$VivifiedWrapper;->convert(Ljava/util/function/IntFunction;)Lj$/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->A(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->max()Lj$/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/h;->g(Lj$/util/OptionalInt;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->min()Lj$/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/h;->g(Lj$/util/OptionalInt;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/P;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->M(Lj$/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0, p1}, Lj$/util/stream/i;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/h;->e0(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/i;->parallel()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->e0(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->parallel()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/J;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/L;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->T(Lj$/util/function/L;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(ILjava/util/function/IntBinaryOperator;)I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-static {p2}, Lj$/util/function/F;->a(Ljava/util/function/IntBinaryOperator;)Lj$/util/function/H;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lj$/util/stream/IntStream;->F(ILj$/util/function/H;)I

    move-result p1

    return p1
.end method

.method public final synthetic reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/F;->a(Ljava/util/function/IntBinaryOperator;)Lj$/util/function/H;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->S(Lj$/util/function/H;)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-static {p1}, Lj$/util/h;->g(Lj$/util/OptionalInt;)Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/i;->sequential()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->e0(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/IntStream;->skip(J)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->sorted()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/E;

    move-result-object v0

    invoke-static {v0}, Lj$/util/D;->a(Lj$/util/E;)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/i;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Ljava/util/IntSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->summaryStatistics()Lj$/util/f;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.IntSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic toArray()[I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/i;->unordered()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->e0(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

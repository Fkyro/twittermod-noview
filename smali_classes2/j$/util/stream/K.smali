.class public final synthetic Lj$/util/stream/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/DoubleStream;


# instance fields
.field final synthetic a:Lj$/util/stream/L;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    return-void
.end method

.method public static synthetic e0(Lj$/util/stream/L;)Ljava/util/stream/DoubleStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/J;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/J;

    iget-object p0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/K;

    invoke-direct {v0, p0}, Lj$/util/stream/K;-><init>(Lj$/util/stream/L;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-static {p1}, Lj$/util/function/r;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L;->K(Lj$/util/function/t;)Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-static {p1}, Lj$/util/function/r;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L;->Q(Lj$/util/function/t;)Z

    move-result p1

    return p1
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/L;->average()Lj$/util/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/h;->f(Lj$/util/i;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/L;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/i;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-static {p1}, Lj$/util/function/J0;->a(Ljava/util/function/Supplier;)Lj$/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/y0;->a(Ljava/util/function/ObjDoubleConsumer;)Lj$/util/function/A0;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/L;->y(Lj$/util/function/Supplier;Lj$/util/function/A0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/L;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/L;->distinct()Lj$/util/stream/L;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/K;->e0(Lj$/util/stream/L;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-static {p1}, Lj$/util/function/r;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L;->p(Lj$/util/function/t;)Lj$/util/stream/L;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/K;->e0(Lj$/util/stream/L;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/L;->findAny()Lj$/util/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/h;->f(Lj$/util/i;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/L;->findFirst()Lj$/util/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/h;->f(Lj$/util/i;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-static {p1}, Lj$/util/function/o;->a(Ljava/util/function/DoubleFunction;)Lj$/util/function/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L;->q(Lj$/util/function/q;)Lj$/util/stream/L;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/K;->e0(Lj$/util/stream/L;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-static {p1}, Lj$/util/function/l;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L;->j(Lj$/util/function/n;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-static {p1}, Lj$/util/function/l;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L;->b0(Lj$/util/function/n;)V

    return-void
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/i;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/L;->iterator()Lj$/util/o;

    move-result-object v0

    invoke-static {v0}, Lj$/util/n;->a(Lj$/util/o;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/L;->limit(J)Lj$/util/stream/L;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/K;->e0(Lj$/util/stream/L;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-static {p1}, Lj$/util/function/A;->d(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/C;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L;->C(Lj$/util/function/C;)Lj$/util/stream/L;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/K;->e0(Lj$/util/stream/L;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-static {p1}, Lj$/util/function/u;->b(Ljava/util/function/DoubleToIntFunction;)Lj$/util/function/w;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L;->c0(Lj$/util/function/w;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-static {p1}, Lj$/util/function/x;->a(Ljava/util/function/DoubleToLongFunction;)Lj$/util/function/z;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L;->r(Lj$/util/function/z;)Lj$/util/stream/x0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/w0;->e0(Lj$/util/stream/x0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-static {p1}, Lj$/util/function/o;->a(Ljava/util/function/DoubleFunction;)Lj$/util/function/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L;->D(Lj$/util/function/q;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/L;->max()Lj$/util/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/h;->f(Lj$/util/i;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/L;->min()Lj$/util/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/h;->f(Lj$/util/i;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-static {p1}, Lj$/util/function/r;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L;->E(Lj$/util/function/t;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0, p1}, Lj$/util/stream/i;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/h;->e0(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/i;->parallel()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->e0(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/L;->parallel()Lj$/util/stream/L;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/K;->e0(Lj$/util/stream/L;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-static {p1}, Lj$/util/function/l;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L;->c(Lj$/util/function/n;)Lj$/util/stream/L;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/K;->e0(Lj$/util/stream/L;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-static {p3}, Lj$/util/function/h;->a(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/j;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/L;->B(DLj$/util/function/j;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-static {p1}, Lj$/util/function/h;->a(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L;->x(Lj$/util/function/j;)Lj$/util/i;

    move-result-object p1

    invoke-static {p1}, Lj$/util/h;->f(Lj$/util/i;)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/i;->sequential()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->e0(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/L;->sequential()Lj$/util/stream/L;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/K;->e0(Lj$/util/stream/L;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/L;->skip(J)Lj$/util/stream/L;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/K;->e0(Lj$/util/stream/L;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/L;->sorted()Lj$/util/stream/L;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/K;->e0(Lj$/util/stream/L;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/L;->spliterator()Lj$/util/B;

    move-result-object v0

    invoke-static {v0}, Lj$/util/A;->a(Lj$/util/B;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/i;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()D
    .locals 2

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/L;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/DoubleSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/L;->summaryStatistics()Lj$/util/e;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic toArray()[D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/L;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    invoke-interface {v0}, Lj$/util/stream/i;->unordered()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->e0(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lj$/util/stream/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/A0;
.implements Lj$/util/function/Predicate;
.implements Lj$/util/function/IntFunction;
.implements Lj$/util/function/H;
.implements Lj$/util/function/d0;
.implements Lj$/util/function/f;
.implements Lj$/util/function/k0;
.implements Lj$/util/function/Consumer;


# static fields
.field public static final synthetic a:Lj$/util/stream/n;

.field public static final synthetic b:Lj$/util/stream/n;

.field public static final synthetic c:Lj$/util/stream/n;

.field public static final synthetic d:Lj$/util/stream/n;

.field public static final synthetic e:Lj$/util/stream/n;

.field public static final synthetic f:Lj$/util/stream/n;

.field public static final synthetic g:Lj$/util/stream/n;

.field public static final synthetic h:Lj$/util/stream/n;

.field public static final synthetic i:Lj$/util/stream/n;

.field public static final synthetic j:Lj$/util/stream/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->a:Lj$/util/stream/n;

    .line 2
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->b:Lj$/util/stream/n;

    .line 3
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->c:Lj$/util/stream/n;

    .line 4
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->d:Lj$/util/stream/n;

    .line 5
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->e:Lj$/util/stream/n;

    .line 6
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->f:Lj$/util/stream/n;

    .line 7
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->g:Lj$/util/stream/n;

    .line 8
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->h:Lj$/util/stream/n;

    .line 9
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->i:Lj$/util/stream/n;

    .line 10
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->j:Lj$/util/stream/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;D)V
    .locals 3

    check-cast p1, [D

    sget v0, Lj$/util/stream/I;->t:I

    .line 1
    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->b([DD)[D

    const/4 v0, 0x2

    aget-wide v1, p1, v0

    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method

.method public andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/concurrent/u;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/u;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/d0;->h:I

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/G0;->b1(J)Lj$/util/stream/I0;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/a1;

    check-cast p1, Lj$/util/stream/O0;

    check-cast p2, Lj$/util/stream/O0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/a1;-><init>(Lj$/util/stream/O0;Lj$/util/stream/O0;)V

    return-object v0
.end method

.method public applyAsInt(II)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public applyAsLong(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/f;

    invoke-direct {v0}, Lj$/util/f;-><init>()V

    return-object v0
.end method

.method public synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/OptionalInt;

    invoke-virtual {p1}, Lj$/util/OptionalInt;->c()Z

    move-result p1

    return p1
.end method

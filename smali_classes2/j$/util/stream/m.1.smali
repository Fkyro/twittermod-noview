.class public final synthetic Lj$/util/stream/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/A0;
.implements Lj$/util/function/j;
.implements Lj$/util/function/IntFunction;
.implements Lj$/util/function/Predicate;
.implements Lj$/util/function/D0;
.implements Lj$/util/function/H;
.implements Lj$/util/function/G0;
.implements Lj$/util/function/d0;
.implements Lj$/util/function/f;
.implements Lj$/util/function/k0;
.implements Lj$/util/function/ToLongFunction;
.implements Lj$/util/function/Consumer;


# static fields
.field public static final synthetic a:Lj$/util/stream/m;

.field public static final synthetic b:Lj$/util/stream/m;

.field public static final synthetic c:Lj$/util/stream/m;

.field public static final synthetic d:Lj$/util/stream/m;

.field public static final synthetic e:Lj$/util/stream/m;

.field public static final synthetic f:Lj$/util/stream/m;

.field public static final synthetic g:Lj$/util/stream/m;

.field public static final synthetic h:Lj$/util/stream/m;

.field public static final synthetic i:Lj$/util/stream/m;

.field public static final synthetic j:Lj$/util/stream/m;

.field public static final synthetic k:Lj$/util/stream/m;

.field public static final synthetic l:Lj$/util/stream/m;

.field public static final synthetic m:Lj$/util/stream/m;

.field public static final synthetic n:Lj$/util/stream/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->a:Lj$/util/stream/m;

    .line 2
    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->b:Lj$/util/stream/m;

    .line 3
    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->c:Lj$/util/stream/m;

    .line 4
    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->d:Lj$/util/stream/m;

    .line 5
    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->e:Lj$/util/stream/m;

    .line 6
    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->f:Lj$/util/stream/m;

    .line 7
    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->g:Lj$/util/stream/m;

    .line 8
    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->h:Lj$/util/stream/m;

    .line 9
    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->i:Lj$/util/stream/m;

    .line 10
    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->j:Lj$/util/stream/m;

    .line 11
    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->k:Lj$/util/stream/m;

    .line 12
    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->l:Lj$/util/stream/m;

    .line 13
    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->m:Lj$/util/stream/m;

    .line 14
    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->n:Lj$/util/stream/m;

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
    .locals 5

    check-cast p1, [D

    sget v0, Lj$/util/stream/I;->t:I

    const/4 v0, 0x2

    .line 1
    aget-wide v1, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->b([DD)[D

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void
.end method

.method public accept(Ljava/lang/Object;I)V
    .locals 5

    check-cast p1, [J

    sget v0, Lj$/util/stream/n0;->t:I

    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    int-to-long v3, p2

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method

.method public accept(Ljava/lang/Object;J)V
    .locals 5

    check-cast p1, [J

    sget v0, Lj$/util/stream/u0;->t:I

    const/4 v0, 0x0

    .line 3
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    add-long/2addr v1, p2

    aput-wide v1, p1, v0

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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

    sget v0, Lj$/util/stream/I;->t:I

    .line 1
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/G0;->P0(J)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/Z0;

    check-cast p1, Lj$/util/stream/M0;

    check-cast p2, Lj$/util/stream/M0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/Z0;-><init>(Lj$/util/stream/M0;Lj$/util/stream/M0;)V

    return-object v0
.end method

.method public applyAsDouble(DD)D
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public applyAsInt(II)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public applyAsLong(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public applyAsLong(Ljava/lang/Object;)J
    .locals 2

    sget p1, Lj$/util/stream/l2;->t:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/e;

    invoke-direct {v0}, Lj$/util/e;-><init>()V

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

    check-cast p1, Lj$/util/i;

    invoke-virtual {p1}, Lj$/util/i;->c()Z

    move-result p1

    return p1
.end method

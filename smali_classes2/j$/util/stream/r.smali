.class public final synthetic Lj$/util/stream/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/IntFunction;
.implements Lj$/util/function/f;


# static fields
.field public static final synthetic a:Lj$/util/stream/r;

.field public static final synthetic b:Lj$/util/stream/r;

.field public static final synthetic c:Lj$/util/stream/r;

.field public static final synthetic d:Lj$/util/stream/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/r;

    invoke-direct {v0}, Lj$/util/stream/r;-><init>()V

    sput-object v0, Lj$/util/stream/r;->a:Lj$/util/stream/r;

    .line 2
    new-instance v0, Lj$/util/stream/r;

    invoke-direct {v0}, Lj$/util/stream/r;-><init>()V

    sput-object v0, Lj$/util/stream/r;->b:Lj$/util/stream/r;

    .line 3
    new-instance v0, Lj$/util/stream/r;

    invoke-direct {v0}, Lj$/util/stream/r;-><init>()V

    sput-object v0, Lj$/util/stream/r;->c:Lj$/util/stream/r;

    .line 4
    new-instance v0, Lj$/util/stream/r;

    invoke-direct {v0}, Lj$/util/stream/r;-><init>()V

    sput-object v0, Lj$/util/stream/r;->d:Lj$/util/stream/r;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, [D

    check-cast p2, [D

    sget v0, Lj$/util/stream/I;->t:I

    const/4 v0, 0x0

    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->b([DD)[D

    const/4 v0, 0x1

    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->b([DD)[D

    const/4 v0, 0x2

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
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

.method public apply(I)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/n0;->t:I

    .line 1
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/d1;

    check-cast p1, Lj$/util/stream/S0;

    check-cast p2, Lj$/util/stream/S0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/d1;-><init>(Lj$/util/stream/S0;Lj$/util/stream/S0;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

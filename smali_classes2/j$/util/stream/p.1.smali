.class final Lj$/util/stream/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field private final a:Lj$/util/function/Supplier;

.field private final b:Lj$/util/function/BiConsumer;

.field private final c:Lj$/util/function/f;

.field private final d:Lj$/util/function/Function;

.field private final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 4

    sget-object v0, Lj$/util/stream/a;->e:Lj$/util/stream/a;

    sget-object v1, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    sget-object v2, Lj$/util/stream/a;->c:Lj$/util/stream/a;

    sget-object v3, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    sget-object v3, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj$/util/stream/p;->a:Lj$/util/function/Supplier;

    iput-object v1, p0, Lj$/util/stream/p;->b:Lj$/util/function/BiConsumer;

    iput-object v2, p0, Lj$/util/stream/p;->c:Lj$/util/function/f;

    iput-object v3, p0, Lj$/util/stream/p;->d:Lj$/util/function/Function;

    iput-object p1, p0, Lj$/util/stream/p;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accumulator()Lj$/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p;->b:Lj$/util/function/BiConsumer;

    return-object v0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final combiner()Lj$/util/function/f;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p;->c:Lj$/util/function/f;

    return-object v0
.end method

.method public final finisher()Lj$/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p;->d:Lj$/util/function/Function;

    return-object v0
.end method

.method public final supplier()Lj$/util/function/Supplier;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p;->a:Lj$/util/function/Supplier;

    return-object v0
.end method

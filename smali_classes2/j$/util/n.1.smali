.class public final synthetic Lj$/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/PrimitiveIterator$OfDouble;


# instance fields
.field final synthetic a:Lj$/util/o;


# direct methods
.method private synthetic constructor <init>(Lj$/util/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/n;->a:Lj$/util/o;

    return-void
.end method

.method public static synthetic a(Lj$/util/o;)Ljava/util/PrimitiveIterator$OfDouble;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/m;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/m;

    iget-object p0, p0, Lj$/util/m;->a:Ljava/util/PrimitiveIterator$OfDouble;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/n;

    invoke-direct {v0, p0}, Lj$/util/n;-><init>(Lj$/util/o;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/n;->a:Lj$/util/o;

    invoke-interface {v0, p1}, Lj$/util/x;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/n;->a:Lj$/util/o;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/o;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/n;->a:Lj$/util/o;

    invoke-static {p1}, Lj$/util/function/l;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/o;->e(Lj$/util/function/n;)V

    return-void
.end method

.method public final synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/util/n;->a:Lj$/util/o;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lj$/util/n;->a:Lj$/util/o;

    invoke-interface {v0}, Lj$/util/o;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/n;->a:Lj$/util/o;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic nextDouble()D
    .locals 2

    iget-object v0, p0, Lj$/util/n;->a:Lj$/util/o;

    invoke-interface {v0}, Lj$/util/o;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/util/n;->a:Lj$/util/o;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

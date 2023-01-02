.class public final synthetic Lj$/util/function/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field final synthetic a:Lj$/util/function/IntPredicate;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/IntPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/Q;->a:Lj$/util/function/IntPredicate;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/P;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/P;

    iget-object p0, p0, Lj$/util/function/P;->a:Ljava/util/function/IntPredicate;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/Q;

    invoke-direct {v0, p0}, Lj$/util/function/Q;-><init>(Lj$/util/function/IntPredicate;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/Q;->a:Lj$/util/function/IntPredicate;

    invoke-static {p1}, Lj$/util/function/P;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/IntPredicate;->and(Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/Q;->a(Lj$/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/IntPredicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/Q;->a:Lj$/util/function/IntPredicate;

    invoke-interface {v0}, Lj$/util/function/IntPredicate;->negate()Lj$/util/function/IntPredicate;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/Q;->a(Lj$/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/Q;->a:Lj$/util/function/IntPredicate;

    invoke-static {p1}, Lj$/util/function/P;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/IntPredicate;->or(Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/Q;->a(Lj$/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic test(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/function/Q;->a:Lj$/util/function/IntPredicate;

    invoke-interface {v0, p1}, Lj$/util/function/IntPredicate;->test(I)Z

    move-result p1

    return p1
.end method

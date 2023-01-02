.class public final synthetic Lj$/util/function/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/C;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/B;->a:Lj$/util/function/C;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/C;)Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/A;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/A;

    iget-object p0, p0, Lj$/util/function/A;->a:Ljava/util/function/DoubleUnaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/B;

    invoke-direct {v0, p0}, Lj$/util/function/B;-><init>(Lj$/util/function/C;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/util/function/B;->a:Lj$/util/function/C;

    invoke-static {p1}, Lj$/util/function/A;->d(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/C;

    move-result-object p1

    check-cast v0, Lj$/util/function/A;

    invoke-virtual {v0, p1}, Lj$/util/function/A;->a(Lj$/util/function/C;)Lj$/util/function/C;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/B;->a(Lj$/util/function/C;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic applyAsDouble(D)D
    .locals 1

    iget-object v0, p0, Lj$/util/function/B;->a:Lj$/util/function/C;

    check-cast v0, Lj$/util/function/A;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/A;->b(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic compose(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/util/function/B;->a:Lj$/util/function/C;

    invoke-static {p1}, Lj$/util/function/A;->d(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/C;

    move-result-object p1

    check-cast v0, Lj$/util/function/A;

    invoke-virtual {v0, p1}, Lj$/util/function/A;->c(Lj$/util/function/C;)Lj$/util/function/C;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/B;->a(Lj$/util/function/C;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1
.end method

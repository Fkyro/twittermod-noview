.class public final synthetic Lj$/util/function/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/C;


# instance fields
.field final synthetic a:Ljava/util/function/DoubleUnaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleUnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/A;->a:Ljava/util/function/DoubleUnaryOperator;

    return-void
.end method

.method public static synthetic d(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/C;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/B;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/B;

    iget-object p0, p0, Lj$/util/function/B;->a:Lj$/util/function/C;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/A;

    invoke-direct {v0, p0}, Lj$/util/function/A;-><init>(Ljava/util/function/DoubleUnaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/C;)Lj$/util/function/C;
    .locals 1

    iget-object v0, p0, Lj$/util/function/A;->a:Ljava/util/function/DoubleUnaryOperator;

    invoke-static {p1}, Lj$/util/function/B;->a(Lj$/util/function/C;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoubleUnaryOperator;->andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/A;->d(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/C;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(D)D
    .locals 1

    iget-object v0, p0, Lj$/util/function/A;->a:Ljava/util/function/DoubleUnaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic c(Lj$/util/function/C;)Lj$/util/function/C;
    .locals 1

    iget-object v0, p0, Lj$/util/function/A;->a:Ljava/util/function/DoubleUnaryOperator;

    invoke-static {p1}, Lj$/util/function/B;->a(Lj$/util/function/C;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoubleUnaryOperator;->compose(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/A;->d(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/C;

    move-result-object p1

    return-object p1
.end method

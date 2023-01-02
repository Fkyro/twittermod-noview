.class public final synthetic Lj$/util/function/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntBinaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/H;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/G;->a:Lj$/util/function/H;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/H;)Ljava/util/function/IntBinaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/F;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/F;

    iget-object p0, p0, Lj$/util/function/F;->a:Ljava/util/function/IntBinaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/G;

    invoke-direct {v0, p0}, Lj$/util/function/G;-><init>(Lj$/util/function/H;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsInt(II)I
    .locals 1

    iget-object v0, p0, Lj$/util/function/G;->a:Lj$/util/function/H;

    invoke-interface {v0, p1, p2}, Lj$/util/function/H;->applyAsInt(II)I

    move-result p1

    return p1
.end method

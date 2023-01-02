.class public final synthetic Lj$/util/function/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoublePredicate;


# instance fields
.field final synthetic a:Lj$/util/function/t;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/s;->a:Lj$/util/function/t;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/r;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/r;

    iget-object p0, p0, Lj$/util/function/r;->a:Ljava/util/function/DoublePredicate;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/s;

    invoke-direct {v0, p0}, Lj$/util/function/s;-><init>(Lj$/util/function/t;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/s;->a:Lj$/util/function/t;

    invoke-static {p1}, Lj$/util/function/r;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/t;

    move-result-object p1

    check-cast v0, Lj$/util/function/r;

    invoke-virtual {v0, p1}, Lj$/util/function/r;->a(Lj$/util/function/t;)Lj$/util/function/t;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/s;->a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/DoublePredicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/s;->a:Lj$/util/function/t;

    check-cast v0, Lj$/util/function/r;

    invoke-virtual {v0}, Lj$/util/function/r;->c()Lj$/util/function/t;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/s;->a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/s;->a:Lj$/util/function/t;

    invoke-static {p1}, Lj$/util/function/r;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/t;

    move-result-object p1

    check-cast v0, Lj$/util/function/r;

    invoke-virtual {v0, p1}, Lj$/util/function/r;->d(Lj$/util/function/t;)Lj$/util/function/t;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/s;->a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic test(D)Z
    .locals 1

    iget-object v0, p0, Lj$/util/function/s;->a:Lj$/util/function/t;

    check-cast v0, Lj$/util/function/r;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/r;->e(D)Z

    move-result p1

    return p1
.end method

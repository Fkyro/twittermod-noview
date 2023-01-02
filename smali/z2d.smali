.class public final Lz2d;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lx9b;Lgk6;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9b<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lgk6<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lgk6;->getContext()Las6;

    move-result-object v0

    sget-object v1, Lx2d$a;->E0:Lx2d$a;

    invoke-interface {v0, v1}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v0

    check-cast v0, Lx2d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lunx;->P(Lx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lz2d$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lz2d$a;-><init>(Lx9b;Lgk6;)V

    invoke-interface {v0}, Lx2d;->e0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

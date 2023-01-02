.class public final Lasf;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lc2k;Ljkr;Lgk6;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2k;",
            "Ljkr;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lasf$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lasf$a;-><init>(Lc2k;Ljkr;Lgk6;)V

    invoke-static {v0, p2}, Lhky;->F(Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lls6;->E0:Lls6;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzvu;->a:Lzvu;

    return-object p0
.end method

.method public static final b(Lc2k;Ljkr;Lgk6;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2k;",
            "Ljkr;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lasf$b;

    invoke-direct {v1, p1}, Lasf$b;-><init>(Ljkr;)V

    new-instance v2, Lasf$c;

    invoke-direct {v2, p1}, Lasf$c;-><init>(Ljkr;)V

    new-instance v3, Lasf$d;

    invoke-direct {v3, p1}, Lasf$d;-><init>(Ljkr;)V

    new-instance v4, Lasf$e;

    invoke-direct {v4, p1}, Lasf$e;-><init>(Ljkr;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcw8;->c(Lc2k;Lx9b;Lu9b;Lu9b;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lls6;->E0:Lls6;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzvu;->a:Lzvu;

    return-object p0
.end method

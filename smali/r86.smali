.class public final Lr86;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a([Lj1l;Lmab;Lt16;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj1l<",
            "*>;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x52e5dee3

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    invoke-interface {p2, p0}, Lt16;->q([Lj1l;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Lt16;->J()V

    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr86$a;

    invoke-direct {v0, p0, p1, p3}, Lr86$a;-><init>([Lj1l;Lmab;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final b(Luup;Lu9b;)Lh1l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luup<",
            "TT;>;",
            "Lu9b<",
            "+TT;>;)",
            "Lh1l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo69;

    invoke-direct {v0, p0, p1}, Lo69;-><init>(Luup;Lu9b;)V

    return-object v0
.end method

.method public static synthetic c(Lu9b;)Lh1l;
    .locals 1

    .line 1
    sget-object v0, Lxqq;->a:Lxqq;

    .line 2
    invoke-static {v0, p0}, Lr86;->b(Luup;Lu9b;)Lh1l;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lu9b;)Lh1l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu9b<",
            "+TT;>;)",
            "Lh1l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfkq;

    invoke-direct {v0, p0}, Lfkq;-><init>(Lu9b;)V

    return-object v0
.end method

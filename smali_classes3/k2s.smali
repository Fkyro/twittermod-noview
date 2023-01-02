.class public final Lk2s;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Lp1s;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp1s;",
            ")",
            "Ljava/util/List<",
            "Lpcu;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lpst;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lpst;

    .line 3
    iget-object p1, p1, Lpst;->k:Lbk6;

    .line 4
    invoke-virtual {p1}, Lbk6;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "focal"

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbk6;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ancestor"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p0, p1, v0}, Lja4;->k(Landroid/content/Context;Lbk6;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    instance-of v0, p1, Lfxr;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lfxr;

    .line 9
    iget-object p1, p1, Lfxr;->k:Ljava/util/List;

    new-instance v0, Lj2s;

    invoke-direct {v0, p0}, Lj2s;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p0, Lsmd;

    invoke-direct {p0, p1, v0}, Lsmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 11
    invoke-static {p0}, Lind;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object p0

    if-nez p0, :cond_4

    .line 13
    sget-object p0, Lovc;->F0:Lovc$b;

    sget p1, Leji;->a:I

    return-object p0

    .line 14
    :cond_4
    new-instance p0, Lpcu;

    invoke-direct {p0}, Lpcu;-><init>()V

    .line 15
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object p1

    iput-object p1, p0, Lpcu;->R0:Lbbo;

    const/4 p1, 0x1

    new-array p1, p1, [Lpcu;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    .line 16
    invoke-static {p1}, Lfl4;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

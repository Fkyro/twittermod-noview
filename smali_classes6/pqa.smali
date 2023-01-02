.class public final synthetic Lpqa;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ldpa;I)Ldnc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldpa<",
            "+TT;>;I)",
            "Ldnc;"
        }
    .end annotation

    .line 1
    sget-object v0, Lan2;->E0:Lan2;

    sget-object v1, Lok3;->t:Lok3$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lok3$a;->b:I

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    sub-int/2addr v1, p1

    .line 3
    instance-of v2, p0, Lzk3;

    if-eqz v2, :cond_5

    .line 4
    move-object v2, p0

    check-cast v2, Lzk3;

    invoke-virtual {v2}, Lzk3;->i()Ldpa;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 5
    new-instance p0, Ldnc;

    .line 6
    iget v4, v2, Lzk3;->F0:I

    const/4 v5, -0x3

    if-eq v4, v5, :cond_1

    const/4 v5, -0x2

    if-eq v4, v5, :cond_1

    if-eqz v4, :cond_1

    move v1, v4

    goto :goto_2

    .line 7
    :cond_1
    iget-object v5, v2, Lzk3;->G0:Lan2;

    if-ne v5, v0, :cond_2

    if-nez v4, :cond_4

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 8
    :cond_4
    :goto_2
    iget-object p1, v2, Lzk3;->G0:Lan2;

    .line 9
    iget-object v0, v2, Lzk3;->E0:Las6;

    .line 10
    invoke-direct {p0, v3, v1, p1, v0}, Ldnc;-><init>(Ldpa;ILan2;Las6;)V

    return-object p0

    .line 11
    :cond_5
    new-instance p1, Ldnc;

    .line 12
    sget-object v2, Lck9;->E0:Lck9;

    .line 13
    invoke-direct {p1, p0, v1, v0, v2}, Ldnc;-><init>(Ldpa;ILan2;Las6;)V

    return-object p1
.end method

.method public static final b(Lks6;Las6;Ldpa;Lj9h;Lf8p;Ljava/lang/Object;)Lkrd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lks6;",
            "Las6;",
            "Ldpa<",
            "+TT;>;",
            "Lj9h<",
            "TT;>;",
            "Lf8p;",
            "TT;)",
            "Lkrd;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf8p;->Companion:Lf8p$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf8p$a;->b:Lciq;

    invoke-static {p4, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    :goto_0
    new-instance v7, Lpqa$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lpqa$a;-><init>(Lf8p;Ldpa;Lj9h;Ljava/lang/Object;Lgk6;)V

    invoke-static {p0, p1, v0, v7}, Lbpf;->v(Lks6;Las6;ILmab;)Lkrd;

    move-result-object p0

    return-object p0
.end method

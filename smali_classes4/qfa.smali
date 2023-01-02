.class public final Lqfa;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lcom/twitter/profiles/filterbar/FilterBarViewModel;Lt16;II)V
    .locals 8

    const v0, 0x41e5f820

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_5

    .line 3
    :cond_3
    :goto_2
    invoke-interface {p1}, Lt16;->C()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lt16;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {p1}, Lt16;->H()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_5
    :goto_3
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_6

    .line 5
    sget-object p0, Ltgw;->a:Lfkq;

    .line 6
    invoke-interface {p1, p0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5w;

    .line 7
    iget-object p0, p0, Lb5w;->a:La5w;

    .line 8
    new-instance v1, Lo5w$b;

    .line 9
    new-instance v2, Lf5w;

    const-class v3, Lcom/twitter/profiles/filterbar/FilterBarViewModel;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, v2}, Lo5w$b;-><init>(Lf5w;)V

    .line 11
    invoke-interface {p0, v1}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/twitter/profiles/filterbar/FilterBarViewModel;

    :goto_4
    and-int/lit8 v0, v0, -0xf

    :cond_6
    invoke-interface {p1}, Lt16;->s()V

    sget-object v1, Lj46;->a:Lj46$b;

    .line 13
    sget-object v1, Lqfa$c;->E0:Lqfa$c;

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-static {p0, v1, p1, v0}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v1

    .line 14
    sget-object v2, Lqfa$d;->E0:Lqfa$d;

    invoke-static {p0, v2, p1, v0}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v0

    .line 15
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvc;

    .line 16
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrga;

    .line 17
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    new-instance v4, Lqfa$a;

    invoke-direct {v4, p0}, Lqfa$a;-><init>(Ljava/lang/Object;)V

    const/16 v6, 0x1c8

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lxfa;->a(Lpvc;Lrga;Lgzg;Lx9b;Lt16;II)V

    .line 18
    :goto_5
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lqfa$b;

    invoke-direct {v0, p0, p2, p3}, Lqfa$b;-><init>(Lcom/twitter/profiles/filterbar/FilterBarViewModel;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

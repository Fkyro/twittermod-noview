.class public final Lp27;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;Lt16;II)V
    .locals 8

    const v0, -0x18aac1d3

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    if-ne v3, v1, :cond_5

    and-int/lit8 v1, v2, 0x5b

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_5

    .line 3
    :cond_5
    :goto_2
    invoke-interface {p2}, Lt16;->C()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Lt16;->K()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-interface {p2}, Lt16;->H()V

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 5
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_8
    if-eqz v3, :cond_9

    .line 6
    sget-object p1, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {p2, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5w;

    .line 8
    iget-object p1, p1, Lb5w;->a:La5w;

    .line 9
    new-instance v0, Lo5w$b;

    .line 10
    new-instance v1, Lf5w;

    const-class v3, Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;

    const-string v4, ""

    invoke-direct {v1, v3, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {p1, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;

    :goto_4
    and-int/lit8 v2, v2, -0x71

    :cond_9
    invoke-interface {p2}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, p2, v1}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr27;

    .line 16
    iget-object v1, v0, Lr27;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v0, 0x0

    .line 17
    new-instance v4, Lp27$a;

    invoke-direct {v4, p1}, Lp27$a;-><init>(Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;)V

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v6, v2, 0x38

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lp27;->b(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;Lu9b;Lt16;II)V

    .line 18
    :goto_5
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lp27$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lp27$b;-><init>(Lgzg;Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final b(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;Lu9b;Lt16;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            "Ljava/lang/String;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "icon"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x54f246ac

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 3
    invoke-static {p2, v0}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v0

    const-string v1, "CurationAction"

    invoke-static {v0, v1}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, 0x39d4f4f0

    .line 4
    new-instance v1, Lp27$c;

    invoke-direct {v1, p0, p1, p5}, Lp27$c;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;I)V

    invoke-static {p4, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    shr-int/lit8 v0, p5, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x6000

    const/16 v8, 0xc

    move-object v1, p3

    move-object v6, p4

    .line 5
    invoke-static/range {v1 .. v8}, Lilc;->a(Lu9b;Lgzg;ZLo8h;Lmab;Lt16;II)V

    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lp27$d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lp27$d;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;Lu9b;II)V

    invoke-interface {p4, v7}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.class public final Lup1;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Lmab;Lt16;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const-string v0, "label"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3c6b0fb

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x44faf204

    .line 4
    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 5
    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 7
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_7

    .line 8
    :cond_6
    new-instance v2, Lwq1;

    invoke-direct {v2, p0}, Lwq1;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {p2, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_7
    invoke-interface {p2}, Lt16;->O()V

    check-cast v2, Lwq1;

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 11
    invoke-static {v2, p1, p2, v0}, Lup1;->b(Lwq1;Lmab;Lt16;I)V

    .line 12
    :goto_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lup1$a;

    invoke-direct {v0, p0, p1, p3}, Lup1$a;-><init>(Ljava/lang/String;Lmab;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final b(Lwq1;Lmab;Lt16;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq1;",
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

    const-string v0, "bceMetadata"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xe638b7

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    sget-object v0, Lku9;->a:Lo69;

    .line 3
    invoke-interface {p2, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v4, v0

    check-cast v4, Lju9;

    const v0, 0x1e7b2b64

    .line 5
    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 6
    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 7
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_1

    .line 9
    :cond_0
    new-instance v1, Lxol;

    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0}, Lxol;-><init>(Lcpl;)V

    .line 11
    invoke-interface {p2, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    .line 13
    move-object v0, v1

    check-cast v0, Lxol;

    .line 14
    sget-object v1, Ldad;->a:Lfkq;

    .line 15
    invoke-interface {p2, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/twitter/eventsource/processor/NoOpEventSourceRegistrar;->a:Lcom/twitter/eventsource/processor/NoOpEventSourceRegistrar;

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p2}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v1

    .line 18
    const-class v2, Lsu9;

    invoke-interface {v1, v2}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v1

    .line 19
    check-cast v1, Lsu9;

    .line 20
    invoke-interface {v1}, Lsu9;->L8()Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    move-result-object v1

    :goto_0
    move-object v7, v1

    .line 21
    new-instance v8, Lup1$b;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v7

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lup1$b;-><init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Lxol;Lju9;Lwq1;Lgk6;)V

    invoke-static {v7, v0, v8, p2}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    const v1, -0x4af99f79

    .line 22
    new-instance v2, Lup1$c;

    invoke-direct {v2, p1, p3}, Lup1$c;-><init>(Lmab;I)V

    invoke-static {p2, v1, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Lku9;->a(Lju9;Lmab;Lt16;I)V

    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lup1$d;

    invoke-direct {v0, p0, p1, p3}, Lup1$d;-><init>(Lwq1;Lmab;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

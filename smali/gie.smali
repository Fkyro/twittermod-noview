.class public final Lgie;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Leie;Lwhe;Lmrq;Lt16;I)V
    .locals 3

    const-string v0, "prefetchState"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeLayoutState"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x425df27e

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    sget-object v0, La40;->f:Lfkq;

    .line 3
    invoke-interface {p3, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    const v1, 0x607fb4c4

    .line 5
    invoke-interface {p3, v1}, Lt16;->x(I)V

    .line 6
    invoke-interface {p3, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    invoke-interface {p3, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 8
    invoke-interface {p3, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 9
    invoke-interface {p3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_1

    .line 11
    :cond_0
    new-instance v1, Lfie;

    invoke-direct {v1, p0, p2, p1, v0}, Lfie;-><init>(Leie;Lmrq;Lwhe;Landroid/view/View;)V

    .line 12
    invoke-interface {p3, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface {p3}, Lt16;->O()V

    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lgie$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lgie$a;-><init>(Leie;Lwhe;Lmrq;I)V

    invoke-interface {p3, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

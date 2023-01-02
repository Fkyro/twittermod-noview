.class public final Lp2t;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ly1t;Lgfu;Ljava/lang/String;Lt16;I)Ly1t$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lld0;",
            ">(",
            "Ly1t<",
            "TS;>;",
            "Lgfu<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Lt16;",
            "II)",
            "Ly1t<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x662b6f20

    invoke-interface {p3, v0}, Lt16;->x(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, "DeferredAnimation"

    .line 1
    :cond_0
    sget-object p4, Lj46;->a:Lj46$b;

    const p4, 0x44faf204

    .line 2
    invoke-interface {p3, p4}, Lt16;->x(I)V

    .line 3
    invoke-interface {p3, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p4

    .line 4
    invoke-interface {p3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_1

    .line 5
    sget-object p4, Lt16;->Companion:Lt16$a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lt16$a;->b:Lt16$a$a;

    if-ne v0, p4, :cond_2

    .line 6
    :cond_1
    new-instance v0, Ly1t$a;

    invoke-direct {v0, p0, p1, p2}, Ly1t$a;-><init>(Ly1t;Lgfu;Ljava/lang/String;)V

    .line 7
    invoke-interface {p3, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-interface {p3}, Lt16;->O()V

    .line 9
    check-cast v0, Ly1t$a;

    .line 10
    new-instance p1, Ll2t;

    invoke-direct {p1, p0, v0}, Ll2t;-><init>(Ly1t;Ly1t$a;)V

    invoke-static {v0, p1, p3}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    .line 11
    invoke-virtual {p0}, Ly1t;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {v0}, Ly1t$a;->b()Ly1t$a$a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, v0, Ly1t$a;->d:Ly1t;

    .line 13
    iget-object p2, p0, Ly1t$a$a;->E0:Ly1t$d;

    .line 14
    iget-object p4, p0, Ly1t$a$a;->G0:Lx9b;

    .line 15
    invoke-virtual {p1}, Ly1t;->d()Ly1t$b;

    move-result-object v1

    invoke-interface {v1}, Ly1t$b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 16
    iget-object v1, p0, Ly1t$a$a;->G0:Lx9b;

    .line 17
    invoke-virtual {p1}, Ly1t;->d()Ly1t$b;

    move-result-object v2

    invoke-interface {v2}, Ly1t$b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget-object p0, p0, Ly1t$a$a;->F0:Lx9b;

    .line 19
    invoke-virtual {p1}, Ly1t;->d()Ly1t$b;

    move-result-object p1

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    .line 20
    invoke-virtual {p2, p4, v1, p0}, Ly1t$d;->m(Ljava/lang/Object;Ljava/lang/Object;Lkha;)V

    .line 21
    :cond_3
    invoke-interface {p3}, Lt16;->O()V

    return-object v0
.end method

.method public static final b(Ly1t;Ljava/lang/Object;Ljava/lang/Object;Lkha;Lgfu;Ljava/lang/String;Lt16;)Lmiq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lld0;",
            ">(",
            "Ly1t<",
            "TS;>;TT;TT;",
            "Lkha<",
            "TT;>;",
            "Lgfu<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Lt16;",
            "I)",
            "Lmiq<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x122b33ce

    invoke-interface {p6, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x44faf204

    .line 1
    invoke-interface {p6, v0}, Lt16;->x(I)V

    .line 2
    invoke-interface {p6, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-interface {p6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_1

    .line 5
    :cond_0
    new-instance v1, Ly1t$d;

    .line 6
    invoke-static {p4, p2}, Lhky;->J(Lgfu;Ljava/lang/Object;)Lld0;

    move-result-object v5

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p4

    move-object v7, p5

    .line 7
    invoke-direct/range {v2 .. v7}, Ly1t$d;-><init>(Ly1t;Ljava/lang/Object;Lld0;Lgfu;Ljava/lang/String;)V

    .line 8
    invoke-interface {p6, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p6}, Lt16;->O()V

    .line 10
    check-cast v1, Ly1t$d;

    .line 11
    invoke-virtual {p0}, Ly1t;->g()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 12
    invoke-virtual {v1, p1, p2, p3}, Ly1t$d;->m(Ljava/lang/Object;Ljava/lang/Object;Lkha;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1, p2, p3}, Ly1t$d;->n(Ljava/lang/Object;Lkha;)V

    :goto_0
    const p1, 0x1e7b2b64

    .line 14
    invoke-interface {p6, p1}, Lt16;->x(I)V

    .line 15
    invoke-interface {p6, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 16
    invoke-interface {p6}, Lt16;->y()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    .line 17
    sget-object p1, Lt16;->Companion:Lt16$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lt16$a;->b:Lt16$a$a;

    if-ne p2, p1, :cond_4

    .line 18
    :cond_3
    new-instance p2, Ln2t;

    invoke-direct {p2, p0, v1}, Ln2t;-><init>(Ly1t;Ly1t$d;)V

    .line 19
    invoke-interface {p6, p2}, Lt16;->p(Ljava/lang/Object;)V

    .line 20
    :cond_4
    invoke-interface {p6}, Lt16;->O()V

    check-cast p2, Lx9b;

    .line 21
    invoke-static {v1, p2, p6}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    invoke-interface {p6}, Lt16;->O()V

    return-object v1
.end method

.method public static final c(Ln9h;Ljava/lang/String;Lt16;)Ly1t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln9h<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lt16;",
            "II)",
            "Ly1t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "transitionState"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x34a03233

    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 1
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x44faf204

    .line 2
    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 3
    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_1

    .line 6
    :cond_0
    new-instance v2, Ly1t;

    invoke-direct {v2, p0, p1}, Ly1t;-><init>(Ln9h;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    .line 9
    check-cast v2, Ly1t;

    .line 10
    invoke-virtual {p0}, Ln9h;->b()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p2, p1}, Ly1t;->a(Ljava/lang/Object;Lt16;I)V

    .line 11
    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 12
    invoke-interface {p2, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p0

    .line 13
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_2

    .line 14
    sget-object p0, Lt16;->Companion:Lt16$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lt16$a;->b:Lt16$a$a;

    if-ne p1, p0, :cond_3

    .line 15
    :cond_2
    new-instance p1, Lr2t;

    invoke-direct {p1, v2}, Lr2t;-><init>(Ly1t;)V

    .line 16
    invoke-interface {p2, p1}, Lt16;->p(Ljava/lang/Object;)V

    .line 17
    :cond_3
    invoke-interface {p2}, Lt16;->O()V

    check-cast p1, Lx9b;

    .line 18
    invoke-static {v2, p1, p2}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    invoke-interface {p2}, Lt16;->O()V

    return-object v2
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lt16;II)Ly1t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lt16;",
            "II)",
            "Ly1t<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x78f2a0ad

    invoke-interface {p2, v0}, Lt16;->x(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    sget-object p4, Lj46;->a:Lj46$b;

    const p4, -0x1d58f75c

    .line 2
    invoke-interface {p2, p4}, Lt16;->x(I)V

    .line 3
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p4

    .line 4
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne p4, v0, :cond_1

    .line 5
    new-instance p4, Ly1t;

    .line 6
    new-instance v1, Ln9h;

    invoke-direct {v1, p0}, Ln9h;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v1, p1}, Ly1t;-><init>(Ln9h;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, p4}, Lt16;->p(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    .line 9
    check-cast p4, Ly1t;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    .line 10
    invoke-virtual {p4, p0, p2, p1}, Ly1t;->a(Ljava/lang/Object;Lt16;I)V

    const p0, 0x44faf204

    .line 11
    invoke-interface {p2, p0}, Lt16;->x(I)V

    .line 12
    invoke-interface {p2, p4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p0

    .line 13
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_2

    if-ne p1, v0, :cond_3

    .line 14
    :cond_2
    new-instance p1, Lp2t$a;

    invoke-direct {p1, p4}, Lp2t$a;-><init>(Ly1t;)V

    .line 15
    invoke-interface {p2, p1}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_3
    invoke-interface {p2}, Lt16;->O()V

    check-cast p1, Lx9b;

    .line 17
    invoke-static {p4, p1, p2}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    invoke-interface {p2}, Lt16;->O()V

    return-object p4
.end method

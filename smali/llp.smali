.class public final Lllp;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lmab;Lt16;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7d7b3e30

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 3
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_8
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Lllp$a;->a:Lllp$a;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    const v2, -0x4ee9b9da

    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 5
    sget-object v2, Ls86;->e:Lfkq;

    .line 6
    invoke-interface {p2, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcb8;

    .line 8
    sget-object v3, Ls86;->k:Lfkq;

    .line 9
    invoke-interface {p2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lhde;

    .line 11
    sget-object v4, Ls86;->o:Lfkq;

    .line 12
    invoke-interface {p2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lk2w;

    .line 14
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 16
    invoke-static {p0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v6

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 17
    invoke-interface {p2}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_b

    .line 18
    invoke-interface {p2}, Lt16;->E()V

    .line 19
    invoke-interface {p2}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 20
    invoke-interface {p2, v5}, Lt16;->A(Lu9b;)V

    goto :goto_5

    .line 21
    :cond_9
    invoke-interface {p2}, Lt16;->o()V

    .line 22
    :goto_5
    invoke-interface {p2}, Lt16;->F()V

    .line 23
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 24
    invoke-static {p2, v0, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 25
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 26
    invoke-static {p2, v2, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 27
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 28
    invoke-static {p2, v3, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 30
    invoke-static {p2, v4, v0, p2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Lzw5;

    invoke-virtual {v6, v0, p2, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 32
    invoke-interface {p2, v0}, Lt16;->x(I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p2}, Lt16;->O()V

    .line 35
    invoke-interface {p2}, Lt16;->r()V

    .line 36
    invoke-interface {p2}, Lt16;->O()V

    .line 37
    :goto_6
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lllp$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lllp$b;-><init>(Lgzg;Lmab;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 38
    :cond_b
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.class public final Ld66;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lbk6;Lgzg;Lx9b;Lt16;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lor3;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "tweet"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x72a1fe2

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    .line 3
    sget-object p2, La0i;->E0:La0i;

    :cond_1
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x7f130257

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0xe

    const v2, 0x44faf204

    .line 4
    invoke-interface {p3, v2}, Lt16;->x(I)V

    .line 5
    invoke-interface {p3, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 6
    invoke-interface {p3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_3

    .line 8
    :cond_2
    new-instance v3, Ld66$d;

    invoke-direct {v3, p2}, Ld66$d;-><init>(Lx9b;)V

    .line 9
    invoke-interface {p3, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-interface {p3}, Lt16;->O()V

    check-cast v3, Lu9b;

    .line 11
    invoke-static {v0, v3, p3}, Lpq3;->b(ILu9b;Lt16;)Li47;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lie3;->b(Lgzg;)Lgzg;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lo9q;->r(Lgzg;)Lgzg;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v4, v3}, Lzwa;->b(Lgzg;ZI)Lgzg;

    move-result-object v2

    .line 16
    new-instance v3, Ld66$a;

    invoke-direct {v3, v0}, Ld66$a;-><init>(Ljava/util/List;)V

    .line 17
    invoke-static {v2, v4, v3}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v0

    const v2, 0x2952b718

    .line 18
    invoke-interface {p3, v2}, Lt16;->x(I)V

    .line 19
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->b:Lpp0$j;

    .line 20
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->k:Lis1$b;

    .line 21
    invoke-static {v2, v3, p3}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 22
    invoke-interface {p3, v5}, Lt16;->x(I)V

    .line 23
    sget-object v5, Ls86;->e:Lfkq;

    .line 24
    invoke-interface {p3, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lcb8;

    .line 26
    sget-object v6, Ls86;->k:Lfkq;

    .line 27
    invoke-interface {p3, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Lhde;

    .line 29
    sget-object v7, Ls86;->o:Lfkq;

    .line 30
    invoke-interface {p3, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Lk2w;

    .line 32
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 34
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 35
    invoke-interface {p3}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_6

    .line 36
    invoke-interface {p3}, Lt16;->E()V

    .line 37
    invoke-interface {p3}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 38
    invoke-interface {p3, v8}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 39
    :cond_4
    invoke-interface {p3}, Lt16;->o()V

    .line 40
    :goto_0
    invoke-interface {p3}, Lt16;->F()V

    .line 41
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 42
    invoke-static {p3, v2, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 43
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 44
    invoke-static {p3, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 45
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 46
    invoke-static {p3, v6, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 47
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 48
    invoke-static {p3, v7, v2, p3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Lzw5;

    invoke-virtual {v0, v2, p3, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 50
    invoke-interface {p3, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 51
    invoke-interface {p3, v0}, Lt16;->x(I)V

    .line 52
    sget-object v0, Luwn;->a:Luwn;

    .line 53
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 54
    invoke-virtual {v0, v2, v5, v6}, Luwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v5

    const/16 v6, 0x8

    .line 55
    invoke-static {p0, v5, p3, v6, v4}, Ld66;->b(Lbk6;Lgzg;Lt16;II)V

    .line 56
    invoke-static {p3, v4}, Lo9q;->e(Lt16;I)V

    .line 57
    invoke-virtual {v0, v2, v3}, Luwn;->b(Lgzg;Ley$c;)Lgzg;

    move-result-object v0

    .line 58
    sget-object v2, Ld66$b;->E0:Ld66$b;

    invoke-static {v0, v2}, Luhr;->x(Lgzg;Lx9b;)Lgzg;

    move-result-object v2

    const/4 v3, 0x1

    or-int/lit16 v5, v1, 0x180

    const/4 v6, 0x0

    move-object v1, p2

    move-object v4, p3

    .line 59
    invoke-static/range {v1 .. v6}, Lhr3;->b(Lx9b;Lgzg;ZLt16;II)V

    .line 60
    invoke-static {p3}, Lc90;->E(Lt16;)Lh8o;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_1

    .line 61
    :cond_5
    new-instance v6, Ld66$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ld66$c;-><init>(Lbk6;Lgzg;Lx9b;II)V

    invoke-interface {p3, v6}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void

    .line 62
    :cond_6
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lbk6;Lgzg;Lt16;II)V
    .locals 7

    const v0, 0x5c9a57b5

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 3
    sget-object v1, Ld66$e;->E0:Ld66$e;

    new-instance v3, Ld66$f;

    invoke-direct {v3, p0}, Ld66$f;-><init>(Lbk6;)V

    and-int/lit8 v0, p3, 0x70

    or-int/lit8 v5, v0, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Ly80;->a(Lx9b;Lgzg;Lx9b;Lt16;II)V

    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ld66$g;

    invoke-direct {v0, p0, p1, p3, p4}, Ld66$g;-><init>(Lbk6;Lgzg;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

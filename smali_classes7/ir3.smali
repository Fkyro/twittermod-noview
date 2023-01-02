.class public final Lir3;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lte3;Lgzg;Lx9b;Lga7;Lt16;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte3;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lor3;",
            "Lzvu;",
            ">;",
            "Lga7;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "card"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1b707874

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, La0i;->E0:La0i;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v0}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v1

    .line 5
    const-class v2, Lqs3;

    invoke-interface {v1, v2}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v1

    .line 6
    check-cast v1, Lqs3;

    .line 7
    invoke-interface {v1}, Lqs3;->Y0()Lga7;

    move-result-object v1

    move/from16 v12, p5

    and-int/lit16 v2, v12, -0x1c01

    move-object v13, v1

    goto :goto_2

    :cond_2
    move/from16 v12, p5

    move-object/from16 v13, p3

    move v2, v12

    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v1, 0x1

    new-array v1, v1, [Li47;

    const v3, 0x7f130257

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v14, v4, 0xe

    const v4, 0x44faf204

    .line 8
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 9
    invoke-interface {v0, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 10
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 11
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_4

    .line 12
    :cond_3
    new-instance v5, Lir3$c;

    invoke-direct {v5, v11}, Lir3$c;-><init>(Lx9b;)V

    .line 13
    invoke-interface {v0, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-interface {v0}, Lt16;->O()V

    check-cast v5, Lu9b;

    .line 15
    invoke-static {v3, v5, v0}, Lpq3;->b(ILu9b;Lt16;)Li47;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 16
    invoke-static {v1}, Ljpq;->c0([Ljava/lang/Object;)Lrlj;

    move-result-object v5

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    const v2, 0x2bb5b5d7

    .line 17
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 18
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->b:Lis1;

    .line 19
    invoke-static {v2, v4, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v2

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, -0x4ee9b9da

    .line 20
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 21
    sget-object v4, Ls86;->e:Lfkq;

    .line 22
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lcb8;

    .line 24
    sget-object v6, Ls86;->k:Lfkq;

    .line 25
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Lhde;

    .line 27
    sget-object v7, Ls86;->o:Lfkq;

    .line 28
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Lk2w;

    .line 30
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 32
    invoke-static {v10}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v15

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 33
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_d

    .line 34
    invoke-interface {v0}, Lt16;->E()V

    .line 35
    invoke-interface {v0}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 36
    invoke-interface {v0, v8}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 37
    :cond_5
    invoke-interface {v0}, Lt16;->o()V

    .line 38
    :goto_3
    invoke-interface {v0}, Lt16;->F()V

    .line 39
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 40
    invoke-static {v0, v2, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 41
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 42
    invoke-static {v0, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 43
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 44
    invoke-static {v0, v6, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 45
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 46
    invoke-static {v0, v7, v2, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v15, Lzw5;

    invoke-virtual {v15, v2, v0, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 48
    invoke-interface {v0, v2}, Lt16;->x(I)V

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0xe

    const v3, -0x7f65a980

    .line 49
    invoke-interface {v0, v3}, Lt16;->x(I)V

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 50
    invoke-interface {v0}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_6

    :cond_7
    :goto_4
    sget-object v9, Ljal;->J0:Ljal;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_9

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x4

    :cond_8
    or-int/2addr v1, v3

    :cond_9
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_b

    .line 51
    invoke-interface {v0}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 52
    :cond_a
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_6

    .line 53
    :cond_b
    :goto_5
    sget-object v15, Lgzg;->Companion:Lgzg$a;

    const/high16 v1, 0x3f400000    # 0.75f

    .line 54
    invoke-static {v15, v1}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 55
    invoke-static {v1, v2, v3}, Lzwa;->b(Lgzg;ZI)Lgzg;

    move-result-object v3

    const/4 v4, 0x0

    const v7, 0x8048

    const/16 v8, 0x8

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v6, v0

    .line 56
    invoke-static/range {v1 .. v8}, Lje3;->a(Lte3;Lga7;Lgzg;Lx9b;Lpvc;Lt16;II)V

    .line 57
    sget-object v1, Ley$a;->d:Lis1;

    invoke-virtual {v9, v15, v1}, Ljal;->d(Lgzg;Ley;)Lgzg;

    move-result-object v1

    .line 58
    sget-object v2, Lir3$a;->E0:Lir3$a;

    invoke-static {v1, v2}, Luhr;->x(Lgzg;Lx9b;)Lgzg;

    move-result-object v2

    const/4 v3, 0x1

    or-int/lit16 v5, v14, 0x180

    const/4 v6, 0x0

    move-object v1, v11

    move-object v4, v0

    .line 59
    invoke-static/range {v1 .. v6}, Lhr3;->b(Lx9b;Lgzg;ZLt16;II)V

    .line 60
    :goto_6
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_7

    .line 61
    :cond_c
    new-instance v8, Lir3$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v13

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lir3$b;-><init>(Lte3;Lgzg;Lx9b;Lga7;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 62
    :cond_d
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

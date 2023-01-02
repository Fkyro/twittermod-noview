.class public final Lk40;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lu9b;Ldi8;Lmab;Lt16;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Ldi8;",
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

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v0, "onDismissRequest"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x792b3ec6

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v10

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x70

    if-nez v1, :cond_5

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-interface {v10, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v1, p1

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_5
    move-object/from16 v1, p1

    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_8

    invoke-interface {v10, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v2, 0x92

    if-ne v0, v2, :cond_a

    invoke-interface {v10}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v10}, Lt16;->H()V

    move-object v2, v1

    goto/16 :goto_a

    .line 3
    :cond_a
    :goto_6
    invoke-interface {v10}, Lt16;->C()V

    and-int/lit8 v0, v9, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Lt16;->K()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    .line 4
    :cond_b
    invoke-interface {v10}, Lt16;->H()V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_d

    move-object v0, v1

    goto :goto_8

    :cond_c
    :goto_7
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_d

    new-instance v0, Ldi8;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Ldi8;-><init>(ZI)V

    :goto_8
    move-object v11, v0

    goto :goto_9

    :cond_d
    move-object v11, v1

    :goto_9
    invoke-interface {v10}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 5
    sget-object v0, La40;->f:Lfkq;

    .line 6
    invoke-interface {v10, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v12, v0

    check-cast v12, Landroid/view/View;

    .line 8
    sget-object v0, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {v10, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v13, v0

    check-cast v13, Lcb8;

    .line 11
    sget-object v0, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {v10, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    move-object v14, v0

    check-cast v14, Lhde;

    .line 14
    invoke-static {v10}, Lyc4;->a0(Lt16;)Lk86;

    move-result-object v15

    .line 15
    invoke-static {v8, v10}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    sget-object v4, Lk40$e;->E0:Lk40$e;

    const/4 v6, 0x6

    move-object v5, v10

    invoke-static/range {v1 .. v6}, Lhky;->t0([Ljava/lang/Object;Lo4o;Ljava/lang/String;Lu9b;Lt16;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/UUID;

    const v1, 0x1e7b2b64

    .line 17
    invoke-interface {v10, v1}, Lt16;->x(I)V

    .line 18
    invoke-interface {v10, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 19
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    .line 20
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_f

    .line 21
    :cond_e
    new-instance v5, Lii8;

    const-string v1, "dialogId"

    .line 22
    invoke-static {v6, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    move-object v12, v4

    move-object v4, v14

    move-object v8, v5

    move-object v5, v13

    .line 23
    invoke-direct/range {v0 .. v6}, Lii8;-><init>(Lu9b;Ldi8;Landroid/view/View;Lhde;Lcb8;Ljava/util/UUID;)V

    const v0, 0x1d1a4619

    .line 24
    new-instance v1, Lk40$d;

    invoke-direct {v1, v12}, Lk40$d;-><init>(Lmiq;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    const-string v1, "parentComposition"

    .line 25
    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, v8, Lii8;->J0:Lph8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v15}, Lnc;->setParentCompositionContext(Lk86;)V

    .line 28
    iget-object v3, v1, Lph8;->M0:Lr8j;

    .line 29
    invoke-virtual {v3, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 30
    iput-boolean v2, v1, Lph8;->O0:Z

    .line 31
    invoke-virtual {v1}, Lnc;->c()V

    .line 32
    invoke-interface {v10, v8}, Lt16;->p(Ljava/lang/Object;)V

    move-object v2, v8

    .line 33
    :cond_f
    invoke-interface {v10}, Lt16;->O()V

    .line 34
    check-cast v2, Lii8;

    .line 35
    new-instance v0, Lk40$a;

    invoke-direct {v0, v2}, Lk40$a;-><init>(Lii8;)V

    invoke-static {v2, v0, v10}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    .line 36
    new-instance v0, Lk40$b;

    invoke-direct {v0, v2, v7, v11, v14}, Lk40$b;-><init>(Lii8;Lu9b;Ldi8;Lhde;)V

    invoke-static {v0, v10}, Lm33;->o(Lu9b;Lt16;)V

    move-object v2, v11

    .line 37
    :goto_a
    invoke-interface {v10}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    new-instance v8, Lk40$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lk40$c;-><init>(Lu9b;Ldi8;Lmab;II)V

    invoke-interface {v6, v8}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void
.end method

.method public static final b(Lgzg;Lmab;Lt16;II)V
    .locals 8

    const v0, -0x4634f888

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
    sget-object v0, Ln40;->a:Ln40;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    const v2, -0x4ee9b9da

    .line 5
    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 6
    sget-object v2, Ls86;->e:Lfkq;

    .line 7
    invoke-interface {p2, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcb8;

    .line 9
    sget-object v3, Ls86;->k:Lfkq;

    .line 10
    invoke-interface {p2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lhde;

    .line 12
    sget-object v4, Ls86;->o:Lfkq;

    .line 13
    invoke-interface {p2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lk2w;

    .line 15
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 17
    invoke-static {p0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v6

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 18
    invoke-interface {p2}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_b

    .line 19
    invoke-interface {p2}, Lt16;->E()V

    .line 20
    invoke-interface {p2}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 21
    invoke-interface {p2, v5}, Lt16;->A(Lu9b;)V

    goto :goto_5

    .line 22
    :cond_9
    invoke-interface {p2}, Lt16;->o()V

    .line 23
    :goto_5
    invoke-interface {p2}, Lt16;->F()V

    .line 24
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 25
    invoke-static {p2, v0, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 26
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 27
    invoke-static {p2, v2, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 29
    invoke-static {p2, v3, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 31
    invoke-static {p2, v4, v0, p2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Lzw5;

    invoke-virtual {v6, v0, p2, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 33
    invoke-interface {p2, v0}, Lt16;->x(I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {p2}, Lt16;->O()V

    .line 36
    invoke-interface {p2}, Lt16;->r()V

    .line 37
    invoke-interface {p2}, Lt16;->O()V

    .line 38
    :goto_6
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lo40;

    invoke-direct {v0, p0, p1, p3, p4}, Lo40;-><init>(Lgzg;Lmab;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 39
    :cond_b
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

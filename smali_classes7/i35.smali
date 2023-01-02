.class public final Li35;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lpvc;Lwm5;Lzvc;Lmab;Lx9b;Lt16;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lws5;",
            ">;",
            "Lwm5;",
            "Lzvc<",
            "Ljava/lang/Long;",
            ">;",
            "Lmab<",
            "-",
            "Lldu;",
            "-",
            "Lv15;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/Long;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, 0x47a43aff

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x44faf204

    .line 2
    invoke-interface {v0, v1}, Lt16;->x(I)V

    move-object/from16 v13, p0

    .line 3
    invoke-interface {v0, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_4

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lws5;

    .line 8
    iget-object v4, v4, Lws5;->c:Lldu;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v0, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 11
    :cond_4
    invoke-interface {v0}, Lt16;->O()V

    .line 12
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 13
    new-instance v17, Li35$a;

    move-object/from16 v3, v17

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p6

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v9}, Li35$a;-><init>(Ljava/util/List;Lwm5;Lzvc;Lmab;ILx9b;)V

    const/16 v18, 0x0

    const/16 v19, 0xff

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    move-object v6, v14

    move-object v7, v15

    move/from16 v8, v16

    move-object/from16 v9, v17

    move-object v10, v0

    move/from16 v11, v18

    move/from16 v12, v19

    invoke-static/range {v1 .. v12}, Ldfe;->a(Lgzg;Lwje;Ll4j;ZLpp0$l;Ley$b;Lyna;ZLx9b;Lt16;II)V

    sget-object v1, Lj46;->a:Lj46$b;

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Li35$b;

    move-object v2, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Li35$b;-><init>(Lpvc;Lwm5;Lzvc;Lmab;Lx9b;I)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final b(ZLmab;Lt16;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    move/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    const-string v1, "content"

    invoke-static {v14, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3d177183

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v13

    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_1

    invoke-interface {v13, v0}, Lt16;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_3

    invoke-interface {v13, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {v13}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v13}, Lt16;->H()V

    move-object/from16 v17, v13

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v2, Lj46;->a:Lj46$b;

    const v2, -0x75052ee3

    const v3, -0x1d58f75c

    .line 4
    invoke-static {v13, v2, v3}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v3, :cond_6

    .line 6
    new-instance v2, Lp6r;

    invoke-direct {v2, v0}, Lp6r;-><init>(Z)V

    .line 7
    invoke-interface {v13, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 8
    :cond_6
    invoke-interface {v13}, Lt16;->O()V

    .line 9
    check-cast v2, Lp6r;

    .line 10
    iget-object v3, v2, Lp6r;->c:Lr8j;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v13}, Lt16;->O()V

    .line 13
    sget-object v3, Li35$c;->E0:Li35$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14
    sget-object v9, Lvx5;->a:Lvx5;

    .line 15
    sget-object v9, Lvx5;->b:Lzw5;

    const/4 v10, 0x0

    const v11, 0xc00c30

    const/high16 v12, 0x70000000

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v12

    or-int v12, v1, v11

    const/16 v16, 0x174

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, p1

    move-object v11, v13

    move-object/from16 v17, v13

    move/from16 v13, v16

    .line 16
    invoke-static/range {v1 .. v13}, Lj6r;->a(Lp6r;Lu9b;Lgzg;ZFLey;Ll4j;Lrab;ZLmab;Lt16;II)V

    .line 17
    :goto_4
    invoke-interface/range {v17 .. v17}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Li35$d;

    invoke-direct {v2, v0, v14, v15}, Li35$d;-><init>(ZLmab;I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final c(Lf45;Lwm5;Lmab;Lx9b;Lu9b;Lt16;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf45;",
            "Lwm5;",
            "Lmab<",
            "-",
            "Lldu;",
            "-",
            "Lv15;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/Long;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p6

    const-string v0, "state"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityRole"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionLayoutClicked"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAvatarClicked"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInviteClicked"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x54a78721

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, v15, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_3

    invoke-interface {v0, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_5

    invoke-interface {v0, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_7

    invoke-interface {v0, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    const v4, 0xe000

    and-int v5, v15, v4

    if-nez v5, :cond_9

    invoke-interface {v0, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const v5, 0xb6db

    and-int/2addr v5, v2

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_b

    invoke-interface {v0}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_7

    .line 3
    :cond_b
    :goto_6
    sget-object v5, Lj46;->a:Lj46$b;

    .line 4
    iget v5, v1, Lf45;->c:I

    .line 5
    invoke-static {v5}, Llc0;->K(I)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    const/4 v7, 0x1

    if-eq v5, v7, :cond_e

    if-eq v5, v3, :cond_d

    const/4 v2, 0x3

    if-eq v5, v2, :cond_c

    const v2, 0x6828cde7

    .line 6
    invoke-interface {v0, v2}, Lt16;->x(I)V

    invoke-interface {v0}, Lt16;->O()V

    goto :goto_7

    :cond_c
    const v2, 0x6828cc1e

    .line 7
    invoke-interface {v0, v2}, Lt16;->x(I)V

    invoke-static {v0, v6}, Li35;->d(Lt16;I)V

    invoke-interface {v0}, Lt16;->O()V

    goto :goto_7

    :cond_d
    const v3, 0x6828cc6c

    .line 8
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 9
    iget-object v3, v1, Lf45;->a:Lpvc;

    .line 10
    iget-object v5, v1, Lf45;->b:Ljava/lang/String;

    .line 11
    iget-object v6, v1, Lf45;->d:Lzvc;

    shl-int/lit8 v7, v2, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x8

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v4, v2

    or-int/2addr v4, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v2

    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v2, v7

    or-int v10, v4, v2

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v4, p1

    move-object v5, v6

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v9, v0

    .line 12
    invoke-static/range {v2 .. v10}, Li35;->g(Lpvc;Ljava/lang/String;Lwm5;Lzvc;Lmab;Lx9b;Lu9b;Lt16;I)V

    invoke-interface {v0}, Lt16;->O()V

    goto :goto_7

    :cond_e
    const v2, 0x6828cbc4

    .line 13
    invoke-interface {v0, v2}, Lt16;->x(I)V

    invoke-interface {v0}, Lt16;->O()V

    goto :goto_7

    :cond_f
    const v2, 0x6828cb75

    .line 14
    invoke-interface {v0, v2}, Lt16;->x(I)V

    invoke-static {v0, v6}, Li35;->e(Lt16;I)V

    invoke-interface {v0}, Lt16;->O()V

    .line 15
    :goto_7
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    new-instance v8, Li35$e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Li35$e;-><init>(Lf45;Lwm5;Lmab;Lx9b;Lu9b;I)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method

.method public static final d(Lt16;I)V
    .locals 26

    move/from16 v0, p1

    const v1, -0xef824a4

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Lt16;->H()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    .line 4
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    const/4 v3, 0x0

    .line 5
    invoke-static {v2}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v4

    .line 6
    sget-object v5, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->k:F

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v6}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v3

    .line 7
    sget-object v4, Lpp0;->a:Lpp0;

    .line 8
    sget-object v4, Lpp0;->f:Lpp0$b;

    .line 9
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->o:Lis1$a;

    const v6, -0x1cd0f17e

    .line 10
    invoke-interface {v1, v6}, Lt16;->x(I)V

    .line 11
    invoke-static {v4, v5, v1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 12
    invoke-interface {v1, v5}, Lt16;->x(I)V

    .line 13
    sget-object v5, Ls86;->e:Lfkq;

    .line 14
    invoke-interface {v1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lcb8;

    .line 16
    sget-object v6, Ls86;->k:Lfkq;

    .line 17
    invoke-interface {v1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lhde;

    .line 19
    sget-object v7, Ls86;->o:Lfkq;

    .line 20
    invoke-interface {v1, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Lk2w;

    .line 22
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 24
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 25
    invoke-interface {v1}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_4

    .line 26
    invoke-interface {v1}, Lt16;->E()V

    .line 27
    invoke-interface {v1}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 28
    invoke-interface {v1, v8}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v1}, Lt16;->o()V

    .line 30
    :goto_1
    invoke-interface {v1}, Lt16;->F()V

    .line 31
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 32
    invoke-static {v1, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 34
    invoke-static {v1, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 36
    invoke-static {v1, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 38
    invoke-static {v1, v7, v4, v1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    const/4 v5, 0x0

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lzw5;

    invoke-virtual {v3, v4, v1, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 40
    invoke-interface {v1, v3}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 41
    invoke-interface {v1, v3}, Lt16;->x(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v2, v3}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v3

    const v2, 0x7f1308c6

    .line 43
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 44
    sget-object v4, Li7c;->Companion:Li7c$a;

    invoke-virtual {v4, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 45
    iget-object v4, v4, Li7c;->c:Lqor;

    move-object/from16 v20, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xbffc

    move-object/from16 v22, v1

    .line 46
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 47
    invoke-static {v1}, Llk;->z(Lt16;)V

    .line 48
    :goto_2
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Li35$f;

    invoke-direct {v2, v0}, Li35$f;-><init>(I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    .line 49
    :cond_4
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lt16;I)V
    .locals 26

    move/from16 v0, p1

    const v1, 0x737a3a6e

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Lt16;->H()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    .line 4
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    .line 5
    invoke-static {v3}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v2

    .line 6
    sget-object v4, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->k:F

    sget v5, Ln9q;->h:F

    invoke-static {v2, v4, v5}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v2

    .line 7
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->o:Lis1$a;

    const v5, -0x1cd0f17e

    .line 8
    invoke-interface {v1, v5}, Lt16;->x(I)V

    .line 9
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->d:Lpp0$k;

    .line 10
    invoke-static {v5, v4, v1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 11
    invoke-interface {v1, v5}, Lt16;->x(I)V

    .line 12
    sget-object v5, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lcb8;

    .line 15
    sget-object v6, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lhde;

    .line 18
    sget-object v7, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v1, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Lk2w;

    .line 21
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 24
    invoke-interface {v1}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_4

    .line 25
    invoke-interface {v1}, Lt16;->E()V

    .line 26
    invoke-interface {v1}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 27
    invoke-interface {v1, v8}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v1}, Lt16;->o()V

    .line 29
    :goto_1
    invoke-interface {v1}, Lt16;->F()V

    .line 30
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v1, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v1, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v1, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v1, v7, v4, v1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    const/4 v5, 0x0

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Lzw5;

    invoke-virtual {v2, v4, v1, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    const v4, -0x455f09d5

    const v5, 0x7f1303a8

    .line 39
    invoke-static {v1, v2, v4, v5, v1}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v2

    .line 40
    sget-object v4, Lhjr;->Companion:Lhjr$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    .line 41
    sget-object v4, Li7c;->Companion:Li7c$a;

    invoke-virtual {v4, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 42
    iget-object v4, v4, Li7c;->h:Lqor;

    move-object/from16 v20, v4

    .line 43
    sget-object v4, Lg7c;->a:Lfkq;

    .line 44
    invoke-interface {v1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Lb7c;

    .line 46
    invoke-virtual {v4}, Lb7c;->j()J

    move-result-wide v4

    const/high16 v7, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v3, v7}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 48
    new-instance v7, Lhjr;

    move-object v14, v7

    invoke-direct {v7, v6}, Lhjr;-><init>(I)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xbdf8

    const-wide/16 v6, 0x0

    move-object/from16 v22, v1

    .line 49
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 50
    invoke-static {v1}, Llk;->z(Lt16;)V

    .line 51
    :goto_2
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Li35$g;

    invoke-direct {v2, v0}, Li35$g;-><init>(I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    .line 52
    :cond_4
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(Ljava/lang/String;Lu9b;Lt16;I)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v13, p3

    const v1, -0x601b8865

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v11

    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_1

    invoke-interface {v11, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_3

    invoke-interface {v11, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {v11}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v11}, Lt16;->H()V

    move-object v15, v11

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v2, Lj46;->a:Lj46$b;

    .line 4
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    const/4 v2, 0x1

    .line 5
    invoke-static {v4}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v5

    .line 6
    sget-object v6, Ln9q;->a:Ln9q;

    sget v6, Ln9q;->k:F

    sget v7, Ln9q;->m:F

    invoke-static {v5, v6, v7}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v5

    .line 7
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->o:Lis1$a;

    const v7, -0x1cd0f17e

    .line 8
    invoke-interface {v11, v7}, Lt16;->x(I)V

    .line 9
    sget-object v7, Lpp0;->a:Lpp0;

    sget-object v7, Lpp0;->d:Lpp0$k;

    .line 10
    invoke-static {v7, v6, v11}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 11
    invoke-interface {v11, v7}, Lt16;->x(I)V

    .line 12
    sget-object v7, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v11, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lcb8;

    .line 15
    sget-object v8, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v11, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Lhde;

    .line 18
    sget-object v9, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v11, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lk2w;

    .line 21
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v5

    .line 24
    invoke-interface {v11}, Lt16;->j()Lep0;

    move-result-object v14

    instance-of v14, v14, Lep0;

    if-eqz v14, :cond_8

    .line 25
    invoke-interface {v11}, Lt16;->E()V

    .line 26
    invoke-interface {v11}, Lt16;->f()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 27
    invoke-interface {v11, v10}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {v11}, Lt16;->o()V

    .line 29
    :goto_4
    invoke-interface {v11}, Lt16;->F()V

    .line 30
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v11, v6, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v11, v7, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v11, v8, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v11, v9, v6, v11}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    const/4 v10, 0x0

    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Lzw5;

    invoke-virtual {v5, v6, v11, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 39
    invoke-interface {v11, v5}, Lt16;->x(I)V

    const v5, -0x455f09d5

    .line 40
    invoke-interface {v11, v5}, Lt16;->x(I)V

    const v5, 0x7f1303ab

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v10

    .line 41
    invoke-static {v5, v2, v11}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v14

    .line 42
    sget-object v2, Li7c;->Companion:Li7c$a;

    invoke-virtual {v2, v11}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v5

    .line 43
    iget-object v5, v5, Li7c;->e:Lqor;

    move-object/from16 v32, v5

    .line 44
    sget-object v5, Lhjr;->Companion:Lhjr$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v39, v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v42, v18

    const/16 v20, 0x0

    move-object/from16 v44, v20

    const/16 v21, 0x0

    move-object/from16 v45, v21

    const/16 v22, 0x0

    move-object/from16 v46, v22

    const-wide/16 v23, 0x0

    move-wide/from16 v47, v23

    const/16 v25, 0x0

    move-object/from16 v49, v25

    .line 45
    new-instance v5, Lhjr;

    move-object/from16 v26, v5

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lhjr;-><init>(I)V

    const-wide/16 v27, 0x0

    move-wide/from16 v51, v27

    const/16 v29, 0x0

    move/from16 v53, v29

    const/16 v30, 0x0

    move/from16 v54, v30

    const/16 v31, 0x0

    move/from16 v55, v31

    const/16 v33, 0x0

    move/from16 v57, v33

    const/16 v35, 0x0

    move/from16 v59, v35

    const/16 v36, 0x0

    move/from16 v60, v36

    const v37, 0xbdfe

    move-object/from16 v34, v11

    .line 46
    invoke-static/range {v14 .. v37}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const v5, 0x7f1303aa

    .line 47
    invoke-static {v5, v11}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v38

    .line 48
    invoke-virtual {v2, v11}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 49
    iget-object v2, v2, Li7c;->h:Lqor;

    move-object/from16 v56, v2

    .line 50
    sget-object v2, Lg7c;->a:Lfkq;

    .line 51
    invoke-interface {v11, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Lb7c;

    .line 53
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v40

    .line 54
    new-instance v2, Lhjr;

    move-object/from16 v50, v2

    invoke-direct {v2, v6}, Lhjr;-><init>(I)V

    const v61, 0xbdfa

    move-object/from16 v58, v11

    .line 55
    invoke-static/range {v38 .. v61}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v5, 0x0

    .line 56
    sget v6, Ln9q;->f:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-static/range {v4 .. v9}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v2

    const v4, 0x7f1303a9

    .line 57
    invoke-static {v4, v11}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    .line 58
    new-instance v5, Le13;

    .line 59
    sget-object v6, Lj13;->E0:Lj13;

    .line 60
    sget-object v7, Llme$f;->H0:Llme$f;

    .line 61
    invoke-direct {v5, v6, v7}, Le13;-><init>(Lj13;Llme;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v14, 0x1c00000

    shl-int/2addr v1, v3

    and-int/2addr v1, v14

    or-int/2addr v10, v1

    const/16 v14, 0x78

    move-object v1, v5

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object/from16 v8, p1

    move-object v9, v11

    move-object v15, v11

    move v11, v14

    .line 62
    invoke-static/range {v1 .. v11}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 63
    invoke-static {v15}, Llk;->z(Lt16;)V

    .line 64
    :goto_5
    invoke-interface {v15}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Li35$h;

    invoke-direct {v2, v0, v12, v13}, Li35$h;-><init>(Ljava/lang/String;Lu9b;I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void

    .line 65
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(Lpvc;Ljava/lang/String;Lwm5;Lzvc;Lmab;Lx9b;Lu9b;Lt16;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lws5;",
            ">;",
            "Ljava/lang/String;",
            "Lwm5;",
            "Lzvc<",
            "Ljava/lang/Long;",
            ">;",
            "Lmab<",
            "-",
            "Lldu;",
            "-",
            "Lv15;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/Long;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, -0x56b024ab

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x44faf204

    .line 2
    invoke-interface {v0, v1}, Lt16;->x(I)V

    move-object v8, p0

    .line 3
    invoke-interface {v0, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_4

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lws5;

    .line 8
    iget-object v4, v4, Lws5;->a:Lwm5;

    .line 9
    sget-object v5, Lwm5;->I0:Lwm5;

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 13
    :cond_4
    invoke-interface {v0}, Lt16;->O()V

    .line 14
    move-object v1, v2

    check-cast v1, Lpvc;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const v1, -0x2dbe2d92

    invoke-interface {v0, v1}, Lt16;->x(I)V

    shr-int/lit8 v1, p8, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, p8, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    move-object v9, p1

    move-object/from16 v10, p6

    .line 16
    invoke-static {p1, v10, v0, v1}, Li35;->f(Ljava/lang/String;Lu9b;Lt16;I)V

    .line 17
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_2

    :cond_5
    move-object v9, p1

    move-object/from16 v10, p6

    const v2, -0x2dbe2d49

    .line 18
    invoke-interface {v0, v2}, Lt16;->x(I)V

    shr-int/lit8 v2, p8, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int v7, v3, v2

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    .line 19
    invoke-static/range {v1 .. v7}, Li35;->a(Lpvc;Lwm5;Lzvc;Lmab;Lx9b;Lt16;I)V

    .line 20
    invoke-interface {v0}, Lt16;->O()V

    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v12, Li35$i;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Li35$i;-><init>(Lpvc;Ljava/lang/String;Lwm5;Lzvc;Lmab;Lx9b;Lu9b;I)V

    invoke-interface {v11, v12}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void
.end method

.method public static final h(Lws5;Lwm5;Lzvc;Lmab;Lu9b;Lt16;I)V
    .locals 16

    move-object/from16 v6, p0

    const v0, -0x4d887be4

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v15

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v7, v6, Lws5;->c:Lldu;

    .line 3
    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lj35;

    invoke-direct {v0, v6}, Lj35;-><init>(Lws5;)V

    const v1, -0x66bd146a

    invoke-static {v15, v1, v0}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v10

    .line 5
    new-instance v8, Lk35;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lk35;-><init>(Lws5;Lwm5;Lzvc;Lmab;I)V

    const v0, -0x21623d69

    invoke-static {v15, v0, v8}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v11

    shr-int/lit8 v0, p6, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v13, v0, 0x6c08

    const/4 v9, 0x0

    const/4 v14, 0x4

    move-object/from16 v8, p4

    move-object v12, v15

    .line 6
    invoke-static/range {v7 .. v14}, Lat5;->a(Lldu;Lu9b;Lgzg;Lmab;Lmab;Lt16;II)V

    invoke-interface {v15}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Ll35;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ll35;-><init>(Lws5;Lwm5;Lzvc;Lmab;Lu9b;I)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final i(Lf45;Lwm5;Lmab;Lx9b;Lu9b;Lt16;I)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p6

    const v0, -0x4e04b63b

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v9

    and-int/lit8 v0, v8, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v9, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x70

    move-object/from16 v10, p1

    if-nez v2, :cond_3

    invoke-interface {v9, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x380

    move-object/from16 v11, p2

    if-nez v2, :cond_5

    invoke-interface {v9, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v8, 0x1c00

    move-object/from16 v12, p3

    if-nez v2, :cond_7

    invoke-interface {v9, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v8

    move-object/from16 v13, p4

    if-nez v2, :cond_9

    invoke-interface {v9, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    move v6, v0

    const v0, 0xb6db

    and-int/2addr v0, v6

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_b

    invoke-interface {v9}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v9}, Lt16;->H()V

    goto :goto_8

    .line 3
    :cond_b
    :goto_6
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    iget v0, v7, Lf45;->c:I

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    const/4 v14, 0x0

    .line 5
    :goto_7
    new-instance v15, Lm35;

    const v5, 0x7d870b14

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const v7, 0x7d870b14

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lm35;-><init>(Lf45;Lwm5;Lmab;Lx9b;Lu9b;I)V

    invoke-static {v9, v7, v15}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v14, v0, v9, v1}, Li35;->b(ZLmab;Lt16;I)V

    .line 6
    :goto_8
    invoke-interface {v9}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    new-instance v9, Ln35;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ln35;-><init>(Lf45;Lwm5;Lmab;Lx9b;Lu9b;I)V

    invoke-interface {v7, v9}, Lh8o;->a(Lmab;)V

    :goto_9
    return-void
.end method

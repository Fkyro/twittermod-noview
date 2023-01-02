.class public final Lxoc;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;Lt16;II)V
    .locals 17

    move-object/from16 v2, p1

    const-string v0, "painter"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x441d0e20

    move-object/from16 v3, p7

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_1

    .line 3
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->f:Lis1;

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p3

    :goto_1
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_2

    .line 4
    sget-object v3, Lei6;->Companion:Lei6$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lei6$a;->c:Lei6$a$c;

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object/from16 v12, p4

    :goto_2
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v13, p5

    :goto_3
    and-int/lit8 v3, p9, 0x40

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    move-object v15, v14

    goto :goto_4

    :cond_4
    move-object/from16 v15, p6

    .line 5
    :goto_4
    sget-object v3, Lj46;->a:Lj46$b;

    const v3, -0x30af4a0b

    .line 6
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 7
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    const v5, 0x44faf204

    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 8
    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 9
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    .line 10
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v5, :cond_6

    .line 11
    :cond_5
    new-instance v6, Lxoc$c;

    invoke-direct {v6, v2}, Lxoc$c;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 13
    :cond_6
    invoke-interface {v0}, Lt16;->O()V

    check-cast v6, Lx9b;

    .line 14
    invoke-static {v4, v3, v6}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v3

    goto :goto_5

    .line 15
    :cond_7
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    .line 16
    :goto_5
    invoke-interface {v0}, Lt16;->O()V

    .line 17
    invoke-interface {v10, v3}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v3

    invoke-static {v3}, Lh47;->B(Lgzg;)Lgzg;

    move-result-object v3

    const/4 v9, 0x2

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object v5, v11

    move-object v6, v12

    move v7, v13

    move-object v8, v15

    invoke-static/range {v3 .. v9}, Luhr;->L(Lgzg;Lt7j;Ley;Lei6;FLql4;I)Lgzg;

    move-result-object v3

    .line 18
    sget-object v4, Lxoc$a;->a:Lxoc$a;

    const v5, -0x4ee9b9da

    .line 19
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 20
    sget-object v5, Ls86;->e:Lfkq;

    .line 21
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lcb8;

    .line 23
    sget-object v6, Ls86;->k:Lfkq;

    .line 24
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Lhde;

    .line 26
    sget-object v7, Ls86;->o:Lfkq;

    .line 27
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Lk2w;

    .line 29
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 31
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 32
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_a

    .line 33
    invoke-interface {v0}, Lt16;->E()V

    .line 34
    invoke-interface {v0}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 35
    invoke-interface {v0, v8}, Lt16;->A(Lu9b;)V

    goto :goto_6

    .line 36
    :cond_8
    invoke-interface {v0}, Lt16;->o()V

    .line 37
    :goto_6
    invoke-interface {v0}, Lt16;->F()V

    .line 38
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 39
    invoke-static {v0, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 40
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 41
    invoke-static {v0, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 42
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 43
    invoke-static {v0, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 44
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 45
    invoke-static {v0, v7, v4, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 46
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lzw5;

    invoke-virtual {v3, v4, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 47
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const v3, -0x7bdbb269

    .line 48
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 49
    invoke-interface {v0}, Lt16;->O()V

    .line 50
    invoke-interface {v0}, Lt16;->O()V

    .line 51
    invoke-interface {v0}, Lt16;->r()V

    .line 52
    invoke-interface {v0}, Lt16;->O()V

    .line 53
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_7

    :cond_9
    new-instance v9, Lxoc$b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    move-object v7, v15

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lxoc$b;-><init>(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;II)V

    invoke-interface {v14, v10}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 54
    :cond_a
    invoke-static {}, Lyc4;->R()V

    throw v14
.end method

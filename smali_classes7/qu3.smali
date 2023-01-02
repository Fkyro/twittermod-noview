.class public final Lqu3;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(JLomg$a;Lx9b;Lgzg;Lt16;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lomg$a;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    const-string v0, "hiddenState"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x396d9499

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    .line 3
    invoke-static {v0}, Lyzh;->O(Lt16;)Lh69;

    move-result-object v2

    check-cast v2, Lg69;

    .line 4
    iget-wide v5, v2, Lg69;->g:J

    .line 5
    invoke-static {}, Lqmg;->b()Lawn;

    move-result-object v2

    invoke-static {v1, v5, v6, v2}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lo9q;->n(Lgzg;)Lgzg;

    move-result-object v2

    const v5, -0x1cd0f17e

    .line 7
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 8
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->d:Lpp0$k;

    .line 9
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->n:Lis1$a;

    const/4 v7, 0x0

    .line 10
    invoke-static {v5, v6, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 12
    sget-object v6, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lcb8;

    .line 15
    sget-object v8, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Lhde;

    .line 18
    sget-object v9, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lk2w;

    .line 21
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 24
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_a

    .line 25
    invoke-interface {v0}, Lt16;->E()V

    .line 26
    invoke-interface {v0}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 27
    invoke-interface {v0, v10}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 29
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 30
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v0, v5, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v0, v6, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v0, v8, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v0, v9, v5, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Lzw5;

    invoke-virtual {v2, v5, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 40
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const/16 v2, 0xe

    .line 41
    invoke-static {v2}, Lunx;->s(I)J

    move-result-wide v30

    .line 42
    invoke-interface/range {p2 .. p2}, Lomg$a;->getTitle()Ljava/lang/String;

    move-result-object v5

    const v2, -0x27f9cec0

    invoke-interface {v0, v2}, Lt16;->x(I)V

    const/4 v2, 0x5

    const/16 v6, 0x8

    if-nez v5, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    invoke-static {v0}, Lyzh;->U(Lt16;)Li7c;

    move-result-object v7

    .line 44
    iget-object v7, v7, Li7c;->j:Lqor;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    .line 45
    sget-object v8, Lx1b;->Companion:Lx1b$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v22, Lx1b;->N0:Lx1b;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v25

    const-wide/16 v26, 0x0

    const v28, 0x3fffb

    move-object/from16 v17, v7

    .line 47
    invoke-static/range {v17 .. v28}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v23

    .line 48
    invoke-static {v0}, Lyzh;->M(Lt16;)La7c;

    move-result-object v7

    check-cast v7, Lb7c;

    invoke-virtual {v7}, Lb7c;->i()J

    move-result-wide v7

    .line 49
    sget-object v9, Lhjr;->Companion:Lhjr$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v10, Lgzg;->Companion:Lgzg$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    int-to-float v14, v6

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    .line 51
    new-instance v9, Lhjr;

    move-object/from16 v17, v9

    invoke-direct {v9, v2}, Lhjr;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x0

    const v28, 0xbdf0

    move-wide/from16 v9, v30

    move-object/from16 v25, v0

    .line 52
    invoke-static/range {v5 .. v28}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 53
    :goto_2
    invoke-interface {v0}, Lt16;->O()V

    .line 54
    invoke-interface/range {p2 .. p2}, Lomg$a;->getDescription()Lxd0;

    move-result-object v5

    const v2, -0x27f9cd21

    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, 0x1e7b2b64

    if-nez v5, :cond_3

    goto/16 :goto_3

    .line 55
    :cond_3
    invoke-static {v0}, Lyzh;->U(Lt16;)Li7c;

    move-result-object v6

    .line 56
    iget-object v14, v6, Li7c;->j:Lqor;

    .line 57
    invoke-static {v0}, Lyzh;->M(Lt16;)La7c;

    move-result-object v6

    check-cast v6, Lb7c;

    invoke-virtual {v6}, Lb7c;->i()J

    move-result-wide v7

    .line 58
    sget-object v6, Lhjr;->Companion:Lhjr$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v15, Lgzg;->Companion:Lgzg$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v6, 0x8

    int-to-float v6, v6

    const/16 v20, 0x7

    move/from16 v19, v6

    invoke-static/range {v15 .. v20}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 60
    new-instance v9, Lhjr;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lhjr;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 61
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 62
    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    .line 63
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_4

    .line 64
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v10, v2, :cond_5

    .line 65
    :cond_4
    new-instance v10, Lqu3$a;

    invoke-direct {v10, v5, v4}, Lqu3$a;-><init>(Lxd0;Lx9b;)V

    .line 66
    invoke-interface {v0, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 67
    :cond_5
    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v25, v10

    check-cast v25, Lx9b;

    const/16 v27, 0xc30

    const/16 v28, 0x0

    const/16 v29, 0x7df0

    move-object v2, v9

    move-wide/from16 v9, v30

    move-object/from16 v24, v14

    move-wide v14, v15

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object/from16 v26, v0

    .line 68
    invoke-static/range {v5 .. v29}, Lv94;->a(Lxd0;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILx9b;Lqor;Lx9b;Lt16;III)V

    .line 69
    :goto_3
    invoke-interface {v0}, Lt16;->O()V

    .line 70
    invoke-interface/range {p2 .. p2}, Lomg$a;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_6

    .line 71
    :cond_6
    invoke-static {v0}, Lyzh;->U(Lt16;)Li7c;

    move-result-object v2

    .line 72
    iget-object v2, v2, Li7c;->j:Lqor;

    .line 73
    invoke-static {v0}, Lyzh;->M(Lt16;)La7c;

    move-result-object v6

    check-cast v6, Lb7c;

    invoke-virtual {v6}, Lb7c;->f()J

    move-result-wide v7

    .line 74
    sget-object v6, Lhjr;->Companion:Lhjr$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v9, Lgzg;->Companion:Lgzg$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v13, 0x1e7b2b64

    invoke-interface {v0, v13}, Lt16;->x(I)V

    .line 76
    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v13

    .line 77
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_8

    .line 78
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v13, v6, :cond_7

    goto :goto_4

    :cond_7
    move-wide/from16 v14, p0

    goto :goto_5

    .line 79
    :cond_8
    :goto_4
    new-instance v13, Lqu3$b;

    move-wide/from16 v14, p0

    invoke-direct {v13, v4, v14, v15}, Lqu3$b;-><init>(Lx9b;J)V

    .line 80
    invoke-interface {v0, v13}, Lt16;->p(Ljava/lang/Object;)V

    .line 81
    :goto_5
    invoke-interface {v0}, Lt16;->O()V

    check-cast v13, Lu9b;

    const/4 v6, 0x7

    move v14, v6

    .line 82
    invoke-static/range {v9 .. v14}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 83
    new-instance v9, Lhjr;

    move-object/from16 v17, v9

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lhjr;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0x0

    const v28, 0xbdf0

    move-wide/from16 v9, v30

    move-object/from16 v23, v2

    move-object/from16 v25, v0

    .line 84
    invoke-static/range {v5 .. v28}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 85
    :goto_6
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_7

    .line 86
    :cond_9
    new-instance v9, Lqu3$c;

    move-object v0, v9

    move-object v5, v1

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lqu3$c;-><init>(JLomg$a;Lx9b;Lgzg;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 87
    :cond_a
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

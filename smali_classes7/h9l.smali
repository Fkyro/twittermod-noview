.class public final Lh9l;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lmi7;Lmab;Lgzg;Lt16;II)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi7;",
            "Lmab<",
            "-",
            "Lmi7;",
            "-",
            "Lki7;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "config"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTapped"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5cd2fa23

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    :goto_0
    sget-object v3, Lj46;->a:Lj46$b;

    .line 3
    invoke-static {v0}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v3

    invoke-static {v12, v3}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 4
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 5
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    .line 6
    invoke-static {v4, v5, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 7
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 8
    sget-object v5, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lcb8;

    .line 11
    sget-object v6, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lhde;

    .line 14
    sget-object v7, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Lk2w;

    .line 17
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 20
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    const/16 v27, 0x0

    if-eqz v9, :cond_b

    .line 21
    invoke-interface {v0}, Lt16;->E()V

    .line 22
    invoke-interface {v0}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 23
    invoke-interface {v0, v8}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 25
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 26
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {v0, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {v0, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {v0, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {v0, v7, v4, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    const/16 v28, 0x0

    .line 34
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lzw5;

    invoke-virtual {v3, v4, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 35
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 36
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 37
    iget-object v3, v1, Lmi7;->c:Ljava/util/List;

    const-string v4, "config.replyOptions"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/4 v3, 0x0

    const v4, 0x7ab4aae9

    const v5, -0x1cd0f17e

    const v6, -0x455f09d5

    const v7, -0x4ee9b9da

    const v11, 0x7ab4aae9

    const v13, -0x1cd0f17e

    const v14, -0x455f09d5

    const v15, -0x4ee9b9da

    :goto_2
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v30, v3, 0x1

    if-ltz v3, :cond_8

    move-object v10, v4

    check-cast v10, Lki7;

    const v4, -0x208566d6

    invoke-interface {v0, v4}, Lt16;->x(I)V

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0xf

    move-object v8, v0

    move-object/from16 v17, v12

    move-object v12, v10

    move/from16 v10, v16

    .line 39
    invoke-static/range {v3 .. v10}, Lbo8;->a(Lgzg;JFFLt16;II)V

    goto :goto_3

    :cond_2
    move-object/from16 v17, v12

    move-object v12, v10

    :goto_3
    invoke-interface {v0}, Lt16;->O()V

    .line 40
    sget-object v18, Lgzg;->Companion:Lgzg$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 41
    new-instance v3, Lh9l$a;

    invoke-direct {v3, v2, v1, v12}, Lh9l$a;-><init>(Lmab;Lmi7;Lki7;)V

    const/16 v23, 0x7

    move-object/from16 v22, v3

    invoke-static/range {v18 .. v23}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v3

    .line 42
    sget-object v4, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->e:F

    invoke-static {v3, v4}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v3

    .line 43
    invoke-static {v3}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    .line 44
    invoke-interface {v0, v13}, Lt16;->x(I)V

    .line 45
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 46
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    .line 47
    invoke-static {v4, v5, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    .line 48
    invoke-interface {v0, v15}, Lt16;->x(I)V

    .line 49
    sget-object v5, Ls86;->e:Lfkq;

    .line 50
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Lcb8;

    .line 52
    sget-object v6, Ls86;->k:Lfkq;

    .line 53
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Lhde;

    .line 55
    sget-object v7, Ls86;->o:Lfkq;

    .line 56
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 57
    check-cast v7, Lk2w;

    .line 58
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 60
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 61
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_7

    .line 62
    invoke-interface {v0}, Lt16;->E()V

    .line 63
    invoke-interface {v0}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 64
    invoke-interface {v0, v8}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 65
    :cond_3
    invoke-interface {v0}, Lt16;->o()V

    .line 66
    :goto_4
    invoke-interface {v0}, Lt16;->F()V

    .line 67
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 68
    invoke-static {v0, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 69
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 70
    invoke-static {v0, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 71
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 72
    invoke-static {v0, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 73
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 74
    invoke-static {v0, v7, v4, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 75
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lzw5;

    invoke-virtual {v3, v4, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 77
    invoke-interface {v0, v14}, Lt16;->x(I)V

    .line 78
    iget-object v4, v12, Lki7;->b:Ljava/lang/String;

    move-object v3, v4

    const-string v5, "option.text"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v14, v11

    move-object v15, v11

    const-wide/16 v4, 0x0

    move-object v6, v12

    move-object/from16 v31, v17

    move-wide v12, v4

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 79
    sget-object v4, Lj46;->a:Lj46$b;

    .line 80
    sget-object v5, Li7c;->Companion:Li7c$a;

    invoke-virtual {v5, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 81
    iget-object v4, v4, Li7c;->h:Lqor;

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    .line 82
    sget-object v21, Lx1b;->Companion:Lx1b$a;

    invoke-static/range {v21 .. v21}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v37, Lx1b;->O0:Lx1b;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const v43, 0x3fffb

    move-object/from16 v32, v4

    .line 84
    invoke-static/range {v32 .. v43}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xbffe

    const/4 v4, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move-wide/from16 v5, v32

    move-object/from16 v23, v0

    .line 85
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    move-object/from16 v4, v44

    .line 86
    iget-object v3, v4, Lki7;->c:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 87
    invoke-static {v3}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_6

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, v45

    .line 88
    invoke-virtual {v14, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v14

    .line 89
    iget-object v14, v14, Li7c;->i:Lqor;

    move-object/from16 v21, v14

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xbffe

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v23, v0

    .line 90
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 91
    :cond_6
    invoke-static {v0}, Llk;->z(Lt16;)V

    const v14, -0x455f09d5

    const v15, -0x4ee9b9da

    const v11, 0x7ab4aae9

    const v13, -0x1cd0f17e

    move/from16 v3, v30

    move-object/from16 v12, v31

    goto/16 :goto_2

    .line 92
    :cond_7
    invoke-static {}, Lyc4;->R()V

    throw v27

    .line 93
    :cond_8
    invoke-static {}, Lkg1;->X()V

    throw v27

    :cond_9
    move-object/from16 v31, v12

    .line 94
    invoke-static {v0}, Llk;->z(Lt16;)V

    .line 95
    sget-object v3, Lj46;->a:Lj46$b;

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    new-instance v7, Lh9l$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v31

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lh9l$b;-><init>(Lmi7;Lmab;Lgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 96
    :cond_b
    invoke-static {}, Lyc4;->R()V

    throw v27
.end method

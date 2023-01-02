.class public final Lkp5;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(ZLu9b;Lu9b;Lu9b;Lt16;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string v0, "onShareViaClicked"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCopyLinkClicked"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInviteClicked"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x19b74ef1

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v6

    and-int/lit8 v0, v10, 0xe

    move/from16 v5, p0

    if-nez v0, :cond_1

    invoke-interface {v6, v5}, Lt16;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x70

    if-nez v1, :cond_3

    invoke-interface {v6, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x380

    if-nez v1, :cond_5

    invoke-interface {v6, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {v6, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v3, v0

    and-int/lit16 v0, v3, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-interface {v6}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v6}, Lt16;->H()V

    move-object v8, v6

    goto/16 :goto_7

    .line 3
    :cond_9
    :goto_5
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, -0x1d58f75c

    .line 4
    invoke-interface {v6, v0}, Lt16;->x(I)V

    .line 5
    invoke-interface {v6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_a

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    .line 8
    invoke-interface {v6, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_a
    invoke-interface {v6}, Lt16;->O()V

    .line 10
    move-object v2, v0

    check-cast v2, Ll9h;

    const v0, -0x1cd0f17e

    .line 11
    invoke-interface {v6, v0}, Lt16;->x(I)V

    .line 12
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 13
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 14
    sget-object v11, Ley;->Companion:Ley$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ley$a;->n:Lis1$a;

    .line 15
    invoke-static {v4, v11, v6}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v11, -0x4ee9b9da

    .line 16
    invoke-interface {v6, v11}, Lt16;->x(I)V

    .line 17
    sget-object v11, Ls86;->e:Lfkq;

    .line 18
    invoke-interface {v6, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Lcb8;

    .line 20
    sget-object v12, Ls86;->k:Lfkq;

    .line 21
    invoke-interface {v6, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 22
    check-cast v12, Lhde;

    .line 23
    sget-object v13, Ls86;->o:Lfkq;

    .line 24
    invoke-interface {v6, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 25
    check-cast v13, Lk2w;

    .line 26
    sget-object v14, Ll16;->Companion:Ll16$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v14, Ll16$a;->b:Lxde$a;

    .line 28
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v15

    .line 29
    invoke-interface {v6}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_11

    .line 30
    invoke-interface {v6}, Lt16;->E()V

    .line 31
    invoke-interface {v6}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 32
    invoke-interface {v6, v14}, Lt16;->A(Lu9b;)V

    goto :goto_6

    .line 33
    :cond_b
    invoke-interface {v6}, Lt16;->o()V

    .line 34
    :goto_6
    invoke-interface {v6}, Lt16;->F()V

    .line 35
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 36
    invoke-static {v6, v4, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 38
    invoke-static {v6, v11, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 40
    invoke-static {v6, v12, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 41
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 42
    invoke-static {v6, v13, v4, v6}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    const/4 v5, 0x0

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v15, Lzw5;

    invoke-virtual {v15, v4, v6, v11}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 44
    invoke-interface {v6, v4}, Lt16;->x(I)V

    const v4, -0x455f09d5

    .line 45
    invoke-interface {v6, v4}, Lt16;->x(I)V

    .line 46
    sget-object v13, Luz2$l;->a:Luz2$l;

    int-to-float v4, v5

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    double-to-float v5, v11

    .line 47
    new-instance v15, Lm4j;

    invoke-direct {v15, v4, v4, v5, v4}, Lm4j;-><init>(FFFF)V

    .line 48
    sget-object v5, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->l:F

    invoke-static {v0, v5}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v12

    const v0, 0x44faf204

    .line 49
    invoke-interface {v6, v0}, Lt16;->x(I)V

    .line 50
    invoke-interface {v6, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 51
    invoke-interface {v6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_c

    if-ne v11, v1, :cond_d

    .line 52
    :cond_c
    new-instance v11, Lkp5$a;

    invoke-direct {v11, v2}, Lkp5$a;-><init>(Ll9h;)V

    .line 53
    invoke-interface {v6, v11}, Lt16;->p(Ljava/lang/Object;)V

    .line 54
    :cond_d
    invoke-interface {v6}, Lt16;->O()V

    check-cast v11, Lu9b;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 55
    sget-object v5, Ley5;->a:Ley5;

    .line 56
    sget-object v19, Ley5;->b:Lzw5;

    const v21, 0x6006200

    const/16 v22, 0xe8

    move-object/from16 v20, v6

    .line 57
    invoke-static/range {v11 .. v22}, Ly5c;->c(Lu9b;Lgzg;Luz2;Lb13;Ll4j;ZLjava/lang/String;Lckr;Lmab;Lt16;II)V

    .line 58
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 59
    invoke-interface {v6, v0}, Lt16;->x(I)V

    .line 60
    invoke-interface {v6, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    invoke-interface {v6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    if-ne v5, v1, :cond_f

    .line 62
    :cond_e
    new-instance v5, Lkp5$b;

    invoke-direct {v5, v2}, Lkp5$b;-><init>(Ll9h;)V

    .line 63
    invoke-interface {v6, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 64
    :cond_f
    invoke-interface {v6}, Lt16;->O()V

    move-object v12, v5

    check-cast v12, Lu9b;

    .line 65
    sget v0, Ln9q;->i:F

    invoke-static {v4, v0}, Lgqw;->d(FF)J

    move-result-wide v14

    const/16 v16, 0x0

    .line 66
    new-instance v13, Lkp5$c;

    const v5, -0x7766cad9

    move-object v0, v13

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    const v7, -0x7766cad9

    move/from16 v5, p0

    move-object v8, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lkp5$c;-><init>(Ll9h;Lu9b;ILu9b;ZLu9b;)V

    invoke-static {v8, v7, v13}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v17

    const/high16 v19, 0x30000

    const/16 v20, 0x14

    const/4 v13, 0x0

    move-object/from16 v18, v8

    .line 67
    invoke-static/range {v11 .. v20}, La60;->a(ZLu9b;Lgzg;JLn4k;Lpab;Lt16;II)V

    .line 68
    invoke-static {v8}, Llk;->z(Lt16;)V

    .line 69
    :goto_7
    invoke-interface {v8}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    new-instance v7, Lkp5$d;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lkp5$d;-><init>(ZLu9b;Lu9b;Lu9b;I)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void

    .line 70
    :cond_11
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ll9h;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(ILt16;I)V
    .locals 9

    const v0, 0x132e8b46

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {p0, p1}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v1

    .line 5
    sget-object v0, Lg7c;->a:Lfkq;

    .line 6
    invoke-interface {p1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lb7c;

    .line 8
    invoke-virtual {v0}, Lb7c;->i()J

    move-result-wide v4

    .line 9
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v0, v2}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v7, 0x1b8

    const/4 v8, 0x0

    move-object v6, p1

    .line 10
    invoke-static/range {v1 .. v8}, Lplc;->b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V

    .line 11
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lop5;

    invoke-direct {v0, p0, p2}, Lop5;-><init>(II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final d(IILu9b;Lt16;I)V
    .locals 10

    const v0, -0x4fca45b2

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lt16;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Lt16;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Lt16;->H()V

    goto :goto_5

    .line 3
    :cond_7
    :goto_4
    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, -0x751b8bf5    # -2.1999252E-32f

    .line 4
    new-instance v6, Lpp5;

    invoke-direct {v6, p0, v0, p1}, Lpp5;-><init>(III)V

    invoke-static {p3, v1, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v6

    const/high16 v1, 0x30000

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v8, v0, v1

    const/16 v9, 0x1e

    move-object v1, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, La60;->b(Lu9b;Lgzg;ZLl4j;Lo8h;Lpab;Lt16;II)V

    .line 5
    :goto_5
    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lqp5;

    invoke-direct {v0, p0, p1, p2, p4}, Lqp5;-><init>(IILu9b;I)V

    invoke-interface {p3, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

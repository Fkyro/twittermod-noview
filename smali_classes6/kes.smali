.class public final Lkes;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lrm4;Lxds;ILx9b;Lu9b;Lgzg;Lt16;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm4;",
            "Lxds;",
            "I",
            "Lx9b<",
            "-",
            "Lfgs;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p7

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSelectItem"

    invoke-static {v11, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCustomBitcoinAmountClicked"

    invoke-static {v12, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x67005a14

    move-object/from16 v5, p6

    .line 1
    invoke-interface {v5, v4}, Lt16;->h(I)Lt16;

    move-result-object v14

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v13, 0x30

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_2

    invoke-interface {v14, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_0

    :cond_1
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move v4, v13

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit16 v4, v4, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_5

    invoke-interface {v14, v3}, Lt16;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_8

    invoke-interface {v14, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0x6000

    goto :goto_7

    :cond_9
    const v5, 0xe000

    and-int/2addr v5, v13

    if-nez v5, :cond_b

    invoke-interface {v14, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_6

    :cond_a
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_c

    const/high16 v6, 0x30000

    or-int/2addr v4, v6

    goto :goto_9

    :cond_c
    const/high16 v6, 0x70000

    and-int/2addr v6, v13

    if-nez v6, :cond_e

    move-object/from16 v6, p5

    invoke-interface {v14, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v7, 0x10000

    :goto_8
    or-int/2addr v4, v7

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v6, p5

    :goto_a
    move v15, v4

    const v4, 0x5b6d1

    and-int/2addr v4, v15

    const v7, 0x12490

    if-ne v4, v7, :cond_10

    invoke-interface {v14}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v14}, Lt16;->H()V

    goto/16 :goto_11

    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    .line 3
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v16, v4

    goto :goto_c

    :cond_11
    move-object/from16 v16, v6

    :goto_c
    sget-object v4, Lj46;->a:Lj46$b;

    .line 4
    iget-object v10, v2, Lxds;->a:Lpvc;

    .line 5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v4, v4

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lyc4;->e0(D)I

    move-result v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v9, :cond_18

    .line 6
    sget-object v5, Lpp0;->a:Lpp0;

    .line 7
    sget-object v5, Lpp0;->h:Lpp0$g;

    .line 8
    invoke-static/range {v16 .. v16}, Lro0;->y(Lgzg;)Lgzg;

    move-result-object v6

    .line 9
    invoke-static {v6}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v6

    .line 10
    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v7, Lsoo;->E0:Lsoo;

    .line 12
    invoke-static {v6, v4, v7}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v17

    .line 13
    sget-object v4, Ln9q;->a:Ln9q;

    sget v20, Ln9q;->g:F

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    move/from16 v18, v20

    invoke-static/range {v17 .. v22}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v4

    const v6, 0x2952b718

    .line 14
    invoke-interface {v14, v6}, Lt16;->x(I)V

    .line 15
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->k:Lis1$b;

    .line 16
    invoke-static {v5, v6, v14}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 17
    invoke-interface {v14, v6}, Lt16;->x(I)V

    .line 18
    sget-object v6, Ls86;->e:Lfkq;

    .line 19
    invoke-interface {v14, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lcb8;

    .line 21
    sget-object v7, Ls86;->k:Lfkq;

    .line 22
    invoke-interface {v14, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Lhde;

    move-object/from16 v17, v0

    .line 24
    sget-object v0, Ls86;->o:Lfkq;

    .line 25
    invoke-interface {v14, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lk2w;

    .line 27
    sget-object v18, Ll16;->Companion:Ll16$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Ll16$a;->b:Lxde$a;

    .line 29
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    move/from16 p5, v9

    .line 30
    invoke-interface {v14}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_17

    .line 31
    invoke-interface {v14}, Lt16;->E()V

    .line 32
    invoke-interface {v14}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 33
    invoke-interface {v14, v1}, Lt16;->A(Lu9b;)V

    goto :goto_e

    .line 34
    :cond_12
    invoke-interface {v14}, Lt16;->o()V

    .line 35
    :goto_e
    invoke-interface {v14}, Lt16;->F()V

    .line 36
    sget-object v1, Ll16$a;->e:Ll16$a$c;

    .line 37
    invoke-static {v14, v5, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 39
    invoke-static {v14, v6, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 40
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 41
    invoke-static {v14, v7, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 42
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 43
    invoke-static {v14, v0, v1, v14}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Lzw5;

    invoke-virtual {v4, v0, v14, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 45
    invoke-interface {v14, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 46
    invoke-interface {v14, v0}, Lt16;->x(I)V

    .line 47
    sget-object v0, Luwn;->a:Luwn;

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v3, :cond_16

    mul-int v4, v8, v3

    add-int/2addr v4, v9

    .line 48
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_15

    .line 49
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljes;

    .line 50
    instance-of v5, v4, Ltfs;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-eqz v5, :cond_13

    const v5, -0x3c957ee5

    invoke-interface {v14, v5}, Lt16;->x(I)V

    .line 51
    iget-object v5, v2, Lxds;->b:Ltfs;

    .line 52
    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 53
    move-object/from16 v18, v4

    check-cast v18, Ltfs;

    .line 54
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    .line 55
    invoke-virtual {v0, v4, v6, v7}, Luwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v4

    .line 56
    invoke-static {v4}, Lupp;->f(Lgzg;)Lgzg;

    move-result-object v7

    shr-int/lit8 v4, v15, 0x3

    and-int/lit16 v6, v4, 0x380

    const/16 v19, 0x0

    move v4, v5

    move-object/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, p3

    move/from16 v20, v8

    move-object v8, v14

    move/from16 v21, p5

    move/from16 v22, v9

    move/from16 v9, v18

    move-object/from16 v18, v10

    move/from16 v10, v19

    .line 57
    invoke-static/range {v4 .. v10}, Laes;->a(ZLtfs;Lx9b;Lgzg;Lt16;II)V

    invoke-interface {v14}, Lt16;->O()V

    goto :goto_10

    :cond_13
    move/from16 v21, p5

    move/from16 v20, v8

    move/from16 v22, v9

    move-object/from16 v18, v10

    .line 58
    instance-of v5, v4, Lces;

    if-eqz v5, :cond_14

    const v4, -0x3c957d8a

    invoke-interface {v14, v4}, Lt16;->x(I)V

    .line 59
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    .line 60
    invoke-virtual {v0, v4, v6, v7}, Luwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v4

    .line 61
    invoke-static {v4}, Lupp;->f(Lgzg;)Lgzg;

    move-result-object v4

    shr-int/lit8 v5, v15, 0xc

    and-int/lit8 v5, v5, 0xe

    .line 62
    invoke-static {v12, v4, v14, v5, v1}, Lpes;->a(Lu9b;Lgzg;Lt16;II)V

    invoke-interface {v14}, Lt16;->O()V

    goto :goto_10

    :cond_14
    const v0, -0x3c957c8b

    .line 63
    invoke-interface {v14, v0}, Lt16;->x(I)V

    invoke-interface {v14}, Lt16;->O()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v21, p5

    move/from16 v20, v8

    move/from16 v22, v9

    move-object/from16 v18, v10

    :goto_10
    add-int/lit8 v9, v22, 0x1

    move-object/from16 v10, v18

    move/from16 v8, v20

    move/from16 p5, v21

    goto/16 :goto_f

    :cond_16
    move/from16 v21, p5

    move/from16 v20, v8

    move-object/from16 v18, v10

    .line 64
    invoke-interface {v14}, Lt16;->O()V

    .line 65
    invoke-interface {v14}, Lt16;->O()V

    .line 66
    invoke-interface {v14}, Lt16;->r()V

    .line 67
    invoke-interface {v14}, Lt16;->O()V

    .line 68
    invoke-interface {v14}, Lt16;->O()V

    add-int/lit8 v8, v20, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    move/from16 v9, v21

    goto/16 :goto_d

    .line 69
    :cond_17
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    .line 70
    :cond_18
    sget-object v0, Lj46;->a:Lj46$b;

    move-object/from16 v6, v16

    .line 71
    :goto_11
    invoke-interface {v14}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_12

    :cond_19
    new-instance v10, Lkes$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lkes$a;-><init>(Lrm4;Lxds;ILx9b;Lu9b;Lgzg;II)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_12
    return-void
.end method

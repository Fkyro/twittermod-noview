.class public final La26;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lps3;ZLx9b;Lg7g;ZLx9b;ZLx9b;Lgzg;Lt16;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps3;",
            "Z",
            "Lx9b<",
            "-",
            "Lor3;",
            "Lzvu;",
            ">;",
            "Lg7g;",
            "Z",
            "Lx9b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;Z",
            "Lx9b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "state"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentController"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowSwipeToSend"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSwipeReadyToSend"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6a4dd48f

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v11

    move/from16 v10, p11

    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v25, v0

    goto :goto_0

    :cond_0
    move-object/from16 v25, p8

    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 3
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->m:Lis1$b;

    .line 4
    invoke-static/range {v25 .. v25}, Lro0;->y(Lgzg;)Lgzg;

    move-result-object v1

    const v2, 0x2952b718

    .line 5
    invoke-interface {v11, v2}, Lt16;->x(I)V

    .line 6
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->b:Lpp0$j;

    .line 7
    invoke-static {v2, v0, v11}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 8
    invoke-interface {v11, v2}, Lt16;->x(I)V

    .line 9
    sget-object v2, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v11, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcb8;

    .line 12
    sget-object v3, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v11, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lhde;

    .line 15
    sget-object v4, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v11, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lk2w;

    .line 18
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 21
    invoke-interface {v11}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_5

    .line 22
    invoke-interface {v11}, Lt16;->E()V

    .line 23
    invoke-interface {v11}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 24
    invoke-interface {v11, v5}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v11}, Lt16;->o()V

    .line 26
    :goto_1
    invoke-interface {v11}, Lt16;->F()V

    .line 27
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v11, v0, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v11, v2, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v11, v3, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v11, v4, v0, v11}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lzw5;

    invoke-virtual {v1, v0, v11, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 36
    invoke-interface {v11, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 37
    invoke-interface {v11, v0}, Lt16;->x(I)V

    .line 38
    iget-object v0, v8, Lps3;->d:Lqil$c;

    const/16 v1, 0x38

    const-string v3, "recordingVsNot"

    .line 39
    invoke-static {v0, v3, v11, v1, v2}, Lp2t;->d(Ljava/lang/Object;Ljava/lang/String;Lt16;II)Ly1t;

    move-result-object v16

    .line 40
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v3, "<this>"

    .line 41
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmpl-double v9, v3, v5

    if-lez v9, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_4

    .line 42
    new-instance v9, Loee;

    .line 43
    sget-object v2, Lcad;->a:Lcad$a;

    sget-object v2, Lcad;->a:Lcad$a;

    .line 44
    invoke-direct {v9, v1, v7}, Loee;-><init>(FZ)V

    .line 45
    invoke-interface {v0, v9}, Lgzg;->D(Lgzg;)Lgzg;

    .line 46
    sget-object v18, La26$a;->E0:La26$a;

    const/16 v19, 0x0

    sget-object v20, La26$b;->E0:La26$b;

    .line 47
    new-instance v7, La26$c;

    const v6, -0x65639f8

    move-object v0, v7

    move/from16 v1, p4

    move/from16 v2, p6

    move-object/from16 v3, p2

    move/from16 v4, p10

    move-object/from16 v5, p0

    const v10, -0x65639f8

    move/from16 v6, p1

    move-object v12, v7

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, La26$c;-><init>(ZZLx9b;ILps3;ZLg7g;)V

    invoke-static {v11, v10, v12}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v21

    const v23, 0x36180

    const/16 v24, 0x4

    move-object/from16 v17, v9

    move-object/from16 v22, v11

    .line 48
    invoke-static/range {v16 .. v24}, Lea0;->a(Ly1t;Lgzg;Lx9b;Ley;Lx9b;Lrab;Lt16;II)V

    .line 49
    iget-object v9, v8, Lps3;->j:Lcom/twitter/chat/composer/ChatComposerViewModel$d;

    const/4 v0, 0x0

    shr-int/lit8 v1, p10, 0x3

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v2, p10, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v17, v1, v2

    const/16 v18, 0x40

    move-object/from16 v10, p2

    move-object v1, v11

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    move-object v15, v0

    move-object/from16 v16, v1

    .line 50
    invoke-static/range {v9 .. v18}, Lybm;->a(Lcom/twitter/chat/composer/ChatComposerViewModel$d;Lx9b;ZLx9b;ZLx9b;Lgzg;Lt16;II)V

    .line 51
    invoke-static {v1}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    .line 52
    :cond_3
    new-instance v13, La26$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, v25

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, La26$d;-><init>(Lps3;ZLx9b;Lg7g;ZLx9b;ZLx9b;Lgzg;II)V

    invoke-interface {v12, v13}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void

    :cond_4
    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    .line 53
    invoke-static {v0, v1, v2}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_5
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

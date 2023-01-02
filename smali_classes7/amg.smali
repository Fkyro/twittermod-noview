.class public final Lamg;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lxlg$d;ZLx9b;Lncu;Lx06;Lfx0;ZZLcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ltf3;Lgzg;Lga7;Lt16;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlg$d;",
            "Z",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lncu;",
            "Lx06;",
            "Lfx0;",
            "ZZ",
            "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;",
            "Ltf3;",
            "Lgzg;",
            "Lga7;",
            "Lt16;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v12, p2

    move/from16 v11, p13

    move/from16 v10, p15

    const-string v0, "item"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesAssociation"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayManager"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2ee68079

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v6

    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v28, v0

    goto :goto_0

    :cond_0
    move-object/from16 v28, p10

    :goto_0
    and-int/lit16 v0, v10, 0x800

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v6}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v0

    .line 4
    const-class v2, Ldy3;

    invoke-interface {v0, v2}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v0

    .line 5
    check-cast v0, Ldy3;

    .line 6
    invoke-interface {v0}, Ldy3;->w5()Lga7;

    move-result-object v0

    and-int/lit8 v2, p14, -0x71

    move-object/from16 v29, v0

    goto :goto_1

    :cond_1
    move-object/from16 v29, p11

    move/from16 v2, p14

    :goto_1
    sget-object v0, Lj46;->a:Lj46$b;

    shr-int/lit8 v0, v11, 0x6

    const/4 v3, 0x1

    move/from16 v5, p6

    .line 7
    invoke-static {v12, v13, v5, v3, v6}, Lfmg;->c(Lx9b;Lxlg;ZZLt16;)Lx9b;

    move-result-object v19

    .line 8
    new-instance v4, Lamg$d;

    invoke-direct {v4, v12, v13}, Lamg$d;-><init>(Lx9b;Lxlg$d;)V

    const v14, 0x7f1305c9

    .line 9
    invoke-static {v14, v6}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v18

    .line 10
    invoke-interface/range {p0 .. p0}, Lxlg$d;->f()Log1;

    move-result-object v14

    .line 11
    instance-of v15, v14, Lud7;

    if-eqz v15, :cond_3

    const v0, -0x614a3905

    invoke-interface {v6, v0}, Lt16;->x(I)V

    .line 12
    move-object v0, v13

    check-cast v0, Lxlg$b;

    invoke-virtual {v0}, Lxlg$b;->r()Lldu;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lldu;->c()Ljava/lang/String;

    move-result-object v16

    .line 14
    iget-object v1, v0, Lldu;->F0:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lldu;->L0:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p8 .. p8}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getConversationId()Lcom/twitter/chat/model/ConversationId;

    move-result-object v19

    .line 17
    invoke-interface/range {p0 .. p0}, Lru3;->getId()J

    move-result-wide v20

    if-nez p9, :cond_2

    .line 18
    new-instance v3, Ltf3;

    invoke-direct {v3}, Ltf3;-><init>()V

    move-object v15, v3

    goto :goto_2

    :cond_2
    move-object/from16 v15, p9

    .line 19
    :goto_2
    check-cast v14, Lud7;

    const/16 v24, 0x0

    const v3, 0x40048

    const/high16 v4, 0x1c00000

    shl-int/lit8 v17, v11, 0xf

    and-int v4, v17, v4

    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v2, v4

    or-int v26, v3, v2

    const/16 v27, 0x200

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v22, p2

    move-object/from16 v23, v28

    move-object/from16 v25, v6

    .line 20
    invoke-static/range {v14 .. v27}, Lmca;->a(Lud7;Ltf3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/chat/model/ConversationId;JLx9b;Lgzg;Lga7;Lt16;II)V

    .line 21
    invoke-interface {v6}, Lt16;->O()V

    move-object v10, v6

    goto/16 :goto_7

    .line 22
    :cond_3
    instance-of v15, v14, Lwh7;

    const/high16 v16, 0x70000

    if-eqz v15, :cond_4

    const v0, -0x614a36ac

    invoke-interface {v6, v0}, Lt16;->x(I)V

    .line 23
    move-object v0, v14

    check-cast v0, Lwh7;

    and-int/lit16 v1, v11, 0x380

    or-int/lit8 v1, v1, 0x48

    shl-int/lit8 v2, v2, 0xf

    and-int v2, v2, v16

    or-int v14, v1, v2

    const/4 v15, 0x0

    move-object/from16 v1, v29

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v4, v19

    move-object/from16 v5, v28

    move-object/from16 p10, v6

    move v7, v14

    move v8, v15

    .line 24
    invoke-static/range {v0 .. v8}, Lamg;->b(Lwh7;Lga7;Lx9b;Lx9b;Lx9b;Lgzg;Lt16;II)V

    invoke-interface/range {p10 .. p10}, Lt16;->O()V

    move-object/from16 v10, p10

    goto/16 :goto_7

    :cond_4
    move-object/from16 p10, v6

    .line 25
    instance-of v5, v14, Lfa7;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    const v0, -0x614a3580

    move-object/from16 v8, p10

    invoke-interface {v8, v0}, Lt16;->x(I)V

    .line 26
    new-instance v0, Lamg$a;

    invoke-direct {v0, v14, v6}, Lamg$a;-><init>(Log1;Lgk6;)V

    const-string v2, "invalidCard"

    invoke-static {v2, v0, v8}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 27
    invoke-static {v6, v8, v1, v3}, Lcwu;->a(Lgzg;Lt16;II)V

    .line 28
    invoke-interface {v8}, Lt16;->O()V

    move-object v10, v8

    goto/16 :goto_7

    :cond_5
    move-object/from16 v8, p10

    .line 29
    instance-of v5, v14, Lvg7;

    if-eqz v5, :cond_b

    const v0, -0x614a33ff

    invoke-interface {v8, v0}, Lt16;->x(I)V

    .line 30
    instance-of v3, v13, Lxlg$a;

    .line 31
    move-object v1, v14

    check-cast v1, Lvg7;

    invoke-virtual {v1}, Lvg7;->a()Lz97;

    move-result-object v0

    sget-object v5, Lz97;->N0:Lz97;

    if-ne v0, v5, :cond_9

    const v0, -0x614a3388

    invoke-interface {v8, v0}, Lt16;->x(I)V

    .line 32
    new-instance v15, Lamg$c;

    invoke-direct {v15, v3, v12, v14}, Lamg$c;-><init>(ZLx9b;Log1;)V

    const v0, 0x44faf204

    .line 33
    invoke-interface {v8, v0}, Lt16;->x(I)V

    .line 34
    invoke-interface {v8, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 35
    invoke-interface {v8}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    .line 36
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_7

    .line 37
    :cond_6
    invoke-interface/range {p0 .. p0}, Lxlg$d;->l()Ljava/lang/Float;

    move-result-object v1

    .line 38
    invoke-interface {v8, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 39
    :cond_7
    invoke-interface {v8}, Lt16;->O()V

    .line 40
    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v7, p5

    .line 41
    instance-of v1, v7, Lfx0$b;

    if-eqz v1, :cond_8

    const v1, -0x614a320c

    const v3, 0x7f130f80

    .line 42
    invoke-static {v8, v1, v3, v8}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    const v1, -0x614a31c7

    const v3, 0x7f130ff4

    .line 43
    invoke-static {v8, v1, v3, v8}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v16, v1

    .line 44
    invoke-interface/range {p0 .. p0}, Lxlg;->g()Z

    move-result v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    and-int/lit8 v24, v2, 0xe

    const/16 v25, 0xe0

    move-object/from16 v14, v28

    move-object/from16 v17, v4

    move-object/from16 v23, v8

    .line 45
    invoke-static/range {v14 .. v25}, Lpq3;->a(Lgzg;Lx9b;Ljava/lang/String;Lx9b;Ljava/lang/String;Lx9b;Lmdm;Lx9b;Lo2d;Lt16;II)Lgzg;

    move-result-object v5

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v14, v1, 0x1000

    const/4 v15, 0x0

    move/from16 v1, p1

    move-object v2, v0

    move-object/from16 v4, p5

    move-object v6, v8

    move v7, v14

    move-object v14, v8

    move v8, v15

    .line 46
    invoke-static/range {v1 .. v8}, Lww0;->a(ZLjava/lang/Float;ZLfx0;Lgzg;Lt16;II)V

    .line 47
    invoke-interface {v14}, Lt16;->O()V

    goto :goto_5

    :cond_9
    move-object v14, v8

    const v0, -0x614a2f19

    .line 48
    invoke-interface {v14, v0}, Lt16;->x(I)V

    .line 49
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    sget-object v0, Ley$a;->e:Lis1;

    goto :goto_4

    :cond_a
    sget-object v0, Ley$a;->g:Lis1;

    :goto_4
    move-object v5, v0

    const v0, 0x240048

    const v6, 0xe000

    shl-int/lit8 v7, v11, 0x6

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    const/high16 v6, 0x70000000

    shl-int/lit8 v2, v2, 0x1b

    and-int/2addr v2, v6

    or-int v15, v0, v2

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v2, v5

    move-object v7, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, v19

    move-object/from16 v9, v28

    move-object v10, v14

    move v11, v15

    move/from16 v12, v16

    .line 50
    invoke-static/range {v0 .. v12}, Lqmg;->a(Lxlg$d;Lvg7;Ley;ZLx9b;Lncu;Lx06;Lx9b;Lx9b;Lgzg;Lt16;II)V

    .line 51
    invoke-interface {v14}, Lt16;->O()V

    .line 52
    :goto_5
    invoke-interface {v14}, Lt16;->O()V

    move-object v10, v14

    goto/16 :goto_7

    :cond_b
    move-object v7, v4

    move-object v10, v8

    .line 53
    instance-of v4, v14, Lis7;

    if-eqz v4, :cond_c

    const v1, -0x614a2c47

    invoke-interface {v10, v1}, Lt16;->x(I)V

    .line 54
    move-object v1, v14

    check-cast v1, Lis7;

    shr-int/lit8 v3, p13, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    shl-int/lit8 v4, p13, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    and-int v0, v0, v16

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    shl-int/lit8 v2, v2, 0x12

    and-int/2addr v2, v3

    or-int v8, v0, v2

    const/4 v9, 0x0

    move-object v0, v1

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object v3, v7

    move-object/from16 v4, v19

    move/from16 v5, p7

    move-object/from16 v6, v28

    move-object v7, v10

    .line 55
    invoke-static/range {v0 .. v9}, Ls04;->c(Lis7;Lx9b;ZLx9b;Lx9b;ZLgzg;Lt16;II)V

    invoke-interface {v10}, Lt16;->O()V

    goto :goto_7

    .line 56
    :cond_c
    instance-of v0, v14, Lbe7;

    if-eqz v0, :cond_d

    const v0, -0x614a2aee

    invoke-interface {v10, v0}, Lt16;->x(I)V

    .line 57
    invoke-interface/range {p0 .. p0}, Lxlg;->g()Z

    move-result v0

    shr-int/lit8 v1, p13, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v5, v1, v2

    const/4 v6, 0x0

    move/from16 v1, p1

    move v2, v0

    move-object/from16 v3, v28

    move-object v4, v10

    .line 58
    invoke-static/range {v1 .. v6}, Lpka;->a(ZZLgzg;Lt16;II)V

    invoke-interface {v10}, Lt16;->O()V

    goto :goto_7

    .line 59
    :cond_d
    instance-of v0, v14, Ler7;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    .line 60
    :cond_e
    instance-of v0, v14, Ljs7;

    :goto_6
    if-eqz v0, :cond_f

    const v0, -0x614a29bf

    invoke-interface {v10, v0}, Lt16;->x(I)V

    invoke-static {v6, v10, v1, v3}, Lcwu;->a(Lgzg;Lt16;II)V

    invoke-interface {v10}, Lt16;->O()V

    goto :goto_7

    :cond_f
    const v0, -0x614a299c

    .line 61
    invoke-interface {v10, v0}, Lt16;->x(I)V

    invoke-interface {v10}, Lt16;->O()V

    :goto_7
    invoke-interface {v10}, Lt16;->k()Lh8o;

    move-result-object v15

    if-nez v15, :cond_10

    goto :goto_8

    :cond_10
    new-instance v14, Lamg$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move/from16 v13, p13

    move-object/from16 v30, v14

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lamg$b;-><init>(Lxlg$d;ZLx9b;Lncu;Lx06;Lfx0;ZZLcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ltf3;Lgzg;Lga7;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method

.method public static final b(Lwh7;Lga7;Lx9b;Lx9b;Lx9b;Lgzg;Lt16;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh7;",
            "Lga7;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lijl;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lijl;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const v0, -0x73f83a1b

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p5

    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    shr-int/lit8 v2, p7, 0xf

    and-int/lit8 v2, v2, 0xe

    const v3, 0x2bb5b5d7

    .line 3
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 4
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->b:Lis1;

    const/4 v6, 0x0

    .line 5
    invoke-static {v3, v6, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v3

    shl-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x70

    const v7, -0x4ee9b9da

    .line 6
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 7
    sget-object v7, Ls86;->e:Lfkq;

    .line 8
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Lcb8;

    .line 10
    sget-object v8, Ls86;->k:Lfkq;

    .line 11
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lhde;

    .line 13
    sget-object v9, Ls86;->o:Lfkq;

    .line 14
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lk2w;

    .line 16
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 18
    invoke-static {v14}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v11

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 19
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    const/4 v13, 0x0

    if-eqz v12, :cond_10

    .line 20
    invoke-interface {v0}, Lt16;->E()V

    .line 21
    invoke-interface {v0}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 22
    invoke-interface {v0, v10}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 24
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 25
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 26
    invoke-static {v0, v3, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 27
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 28
    invoke-static {v0, v7, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 30
    invoke-static {v0, v8, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 32
    invoke-static {v0, v9, v3, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v11, Lzw5;

    invoke-virtual {v11, v3, v0, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 34
    invoke-interface {v0, v3}, Lt16;->x(I)V

    shr-int/lit8 v3, v6, 0x9

    and-int/lit8 v3, v3, 0xe

    const v6, -0x7f65a980

    .line 35
    invoke-interface {v0, v6}, Lt16;->x(I)V

    and-int/lit8 v3, v3, 0xb

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    .line 36
    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Ljal;->J0:Ljal;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit8 v7, v2, 0xe

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v6, 0x4

    :cond_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit8 v2, v2, 0x5b

    const/16 v6, 0x12

    if-ne v2, v6, :cond_7

    .line 37
    invoke-interface {v0}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 38
    :cond_6
    invoke-interface {v0}, Lt16;->H()V

    :goto_3
    move-object/from16 v12, p2

    goto/16 :goto_5

    :cond_7
    :goto_4
    const v2, -0x1d58f75c

    .line 39
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 40
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    .line 41
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v15, :cond_8

    .line 42
    invoke-static {v13}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 44
    :cond_8
    invoke-interface {v0}, Lt16;->O()V

    .line 45
    check-cast v2, Ll9h;

    .line 46
    iget-object v6, v1, Lfa7;->g:Lte3;

    const-string v7, "attachment.cardData"

    .line 47
    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const v7, 0x44faf204

    .line 48
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 49
    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    .line 50
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9

    if-ne v9, v15, :cond_a

    .line 51
    :cond_9
    new-instance v9, Lamg$e;

    invoke-direct {v9, v2}, Lamg$e;-><init>(Ll9h;)V

    .line 52
    invoke-interface {v0, v9}, Lt16;->p(Ljava/lang/Object;)V

    .line 53
    :cond_a
    invoke-interface {v0}, Lt16;->O()V

    check-cast v9, Lx9b;

    const/4 v10, 0x0

    const/16 v12, 0x48

    const/16 v13, 0x14

    const v11, 0x44faf204

    move-object/from16 v7, p1

    move-object v11, v0

    .line 54
    invoke-static/range {v6 .. v13}, Lje3;->a(Lte3;Lga7;Lgzg;Lx9b;Lpvc;Lt16;II)V

    .line 55
    sget-object v6, Lgzg;->Companion:Lgzg$a;

    .line 56
    invoke-virtual {v3, v6}, Ljal;->D(Lgzg;)Lgzg;

    move-result-object v3

    .line 57
    sget-object v6, Lie3;->a:Lsee;

    invoke-interface {v6}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawn;

    .line 58
    invoke-static {v3, v6}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v3

    .line 59
    new-instance v7, Lamg$f;

    move-object/from16 v12, p2

    invoke-direct {v7, v2, v12, v1}, Lamg$f;-><init>(Ll9h;Lx9b;Lwh7;)V

    const v2, 0x44faf204

    .line 60
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 61
    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    .line 62
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_b

    if-ne v8, v15, :cond_c

    .line 63
    :cond_b
    new-instance v8, Lamg$g;

    invoke-direct {v8, v4}, Lamg$g;-><init>(Lx9b;)V

    .line 64
    invoke-interface {v0, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 65
    :cond_c
    invoke-interface {v0}, Lt16;->O()V

    check-cast v8, Lmab;

    .line 66
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 67
    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 68
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_d

    if-ne v6, v15, :cond_e

    .line 69
    :cond_d
    new-instance v6, Lamg$h;

    invoke-direct {v6, v5}, Lamg$h;-><init>(Lx9b;)V

    .line 70
    invoke-interface {v0, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 71
    :cond_e
    invoke-interface {v0}, Lt16;->O()V

    move-object v9, v6

    check-cast v9, Lmab;

    .line 72
    sget-object v10, Lamg$i;->E0:Lamg$i;

    const-string v2, "<this>"

    .line 73
    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x26bdc11d

    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 74
    sget-object v2, Lq2d;->a:Lfkq;

    .line 75
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo2d;

    .line 76
    new-instance v2, Lcr3;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcr3;-><init>(Lmab;Lmab;Lmab;Lx9b;Lo2d;)V

    invoke-static {v3, v2}, Ls16;->b(Lgzg;Lpab;)Lgzg;

    move-result-object v2

    invoke-interface {v0}, Lt16;->O()V

    .line 77
    sget-object v3, Lamg$j;->E0:Lamg$j;

    invoke-static {v2, v3}, Luhr;->x(Lgzg;Lx9b;)Lgzg;

    move-result-object v2

    const/4 v3, 0x0

    .line 78
    invoke-static {v2, v0, v3}, Lh72;->a(Lgzg;Lt16;I)V

    .line 79
    :goto_5
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_6

    .line 80
    :cond_f
    new-instance v10, Lamg$k;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v14

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lamg$k;-><init>(Lwh7;Lga7;Lx9b;Lx9b;Lx9b;Lgzg;II)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void

    .line 81
    :cond_10
    invoke-static {}, Lyc4;->R()V

    throw v13
.end method

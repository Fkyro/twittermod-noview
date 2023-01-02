.class public final Lwds;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lxb1;Lufs;Lgzg;Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;Lt16;II)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "backNavigator"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xaebcf13

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    :goto_0
    and-int/lit8 v3, p6, 0x8

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 3
    sget-object v3, Ltgw;->a:Lfkq;

    .line 4
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5w;

    .line 5
    iget-object v3, v3, Lb5w;->a:La5w;

    .line 6
    new-instance v5, Lo5w$b;

    .line 7
    new-instance v6, Lf5w;

    const-class v7, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

    invoke-direct {v6, v7, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    invoke-direct {v5, v6}, Lo5w$b;-><init>(Lf5w;)V

    .line 9
    invoke-interface {v3, v5}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

    move/from16 v13, p5

    and-int/lit16 v5, v13, -0x1c01

    move-object v14, v3

    goto :goto_1

    :cond_1
    move/from16 v13, p5

    move-object/from16 v14, p3

    move v5, v13

    :goto_1
    sget-object v3, Lj46;->a:Lj46$b;

    .line 11
    sget-object v3, Lxes;->Companion:Lxes$a;

    invoke-virtual/range {p1 .. p1}, Lufs;->v()Lldu;

    move-result-object v6

    .line 12
    iget-object v6, v6, Lldu;->y1:Ljgs;

    .line 13
    invoke-virtual {v3, v6}, Lxes$a;->a(Ljgs;)Lxes;

    move-result-object v3

    invoke-virtual {v3}, Lxes;->c()Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    .line 14
    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Strike:Lcom/twitter/tipjar/TipJarFields;

    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 15
    invoke-static {v14, v3, v0, v6}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v16

    shr-int/lit8 v3, v5, 0x6

    and-int/lit8 v3, v3, 0xe

    const v5, -0x1cd0f17e

    .line 16
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 17
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->d:Lpp0$k;

    .line 18
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->n:Lis1$a;

    .line 19
    invoke-static {v5, v6, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v5

    shl-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x70

    const v7, -0x4ee9b9da

    .line 20
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 21
    sget-object v7, Ls86;->e:Lfkq;

    .line 22
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Lcb8;

    .line 24
    sget-object v8, Ls86;->k:Lfkq;

    .line 25
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Lhde;

    .line 27
    sget-object v9, Ls86;->o:Lfkq;

    .line 28
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 29
    check-cast v9, Lk2w;

    .line 30
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 32
    invoke-static {v12}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v11

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 33
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v2

    instance-of v2, v2, Lep0;

    if-eqz v2, :cond_b

    .line 34
    invoke-interface {v0}, Lt16;->E()V

    .line 35
    invoke-interface {v0}, Lt16;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v0, v10}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v0}, Lt16;->o()V

    .line 38
    :goto_2
    invoke-interface {v0}, Lt16;->F()V

    .line 39
    sget-object v2, Ll16$a;->e:Ll16$a$c;

    .line 40
    invoke-static {v0, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 41
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 42
    invoke-static {v0, v7, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 43
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 44
    invoke-static {v0, v8, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 45
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 46
    invoke-static {v0, v9, v2, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    shr-int/lit8 v5, v6, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v11, Lzw5;

    invoke-virtual {v11, v2, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 48
    invoke-interface {v0, v2}, Lt16;->x(I)V

    shr-int/lit8 v2, v6, 0x9

    and-int/lit8 v2, v2, 0xe

    const v5, -0x455f09d5

    .line 49
    invoke-interface {v0, v5}, Lt16;->x(I)V

    and-int/lit8 v2, v2, 0xb

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    .line 50
    invoke-interface {v0}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_7

    :cond_4
    :goto_3
    sget-object v2, Lsm4;->a:Lsm4;

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_6

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    goto :goto_4

    :cond_5
    const/4 v5, 0x2

    :goto_4
    or-int/2addr v3, v5

    :cond_6
    move v10, v3

    and-int/lit8 v3, v10, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_8

    .line 51
    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    .line 52
    :cond_7
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_7

    :cond_8
    :goto_5
    const v3, 0x7f131ba6

    .line 53
    invoke-static {v3, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const v6, 0x7f131dca

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 54
    invoke-virtual/range {p1 .. p1}, Lufs;->v()Lldu;

    move-result-object v8

    .line 55
    iget-object v8, v8, Lldu;->L0:Ljava/lang/String;

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v8

    :goto_6
    const/4 v8, 0x0

    aput-object v4, v7, v8

    .line 56
    invoke-static {v6, v7, v0}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v6

    .line 57
    new-instance v7, Lwds$a;

    invoke-direct {v7, v1}, Lwds$a;-><init>(Lxb1;)V

    const/4 v9, 0x2

    const/4 v11, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Lles;->a(Ljava/lang/String;Lgzg;Ljava/lang/String;Lu9b;Lt16;II)V

    .line 58
    invoke-static {v0, v11}, Lo9q;->d(Lt16;I)V

    .line 59
    invoke-interface/range {v16 .. v16}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxds;

    const/4 v5, 0x3

    .line 60
    new-instance v6, Lwds$b;

    invoke-direct {v6, v14}, Lwds$b;-><init>(Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;)V

    new-instance v7, Lwds$c;

    invoke-direct {v7, v14}, Lwds$c;-><init>(Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;)V

    const/4 v8, 0x0

    and-int/lit8 v3, v10, 0xe

    or-int/lit16 v10, v3, 0x180

    const/16 v11, 0x10

    const/4 v9, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v9, v0

    invoke-static/range {v3 .. v11}, Lkes;->a(Lrm4;Lxds;ILx9b;Lu9b;Lgzg;Lt16;II)V

    .line 61
    invoke-static {v0, v2}, Lo9q;->d(Lt16;I)V

    .line 62
    new-instance v3, Lwds$d;

    invoke-direct {v3, v14}, Lwds$d;-><init>(Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;)V

    .line 63
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, v0

    .line 64
    invoke-static/range {v3 .. v8}, Logs;->a(Lu9b;ZLgzg;Lt16;II)V

    .line 65
    invoke-static {v0, v2}, Lo9q;->d(Lt16;I)V

    const v3, 0x7f131b1a

    .line 66
    invoke-static {v3, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-interface/range {v16 .. v16}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxds;

    .line 68
    iget-boolean v6, v4, Lxds;->c:Z

    .line 69
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    sget-object v5, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->k:F

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v5, v7, v8}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v5

    .line 70
    new-instance v4, Lwds$e;

    invoke-direct {v4, v14}, Lwds$e;-><init>(Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Lbes;->a(Ljava/lang/String;Lu9b;Lgzg;ZLt16;II)V

    .line 71
    invoke-static {v0, v2}, Lo9q;->d(Lt16;I)V

    .line 72
    :goto_7
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_8

    .line 73
    :cond_a
    new-instance v8, Lwds$f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v14

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lwds$f;-><init>(Lxb1;Lufs;Lgzg;Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void

    .line 74
    :cond_b
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

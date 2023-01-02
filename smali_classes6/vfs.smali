.class public final Lvfs;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ldfw;Lufs;Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;Lt16;II)V
    .locals 9

    const v0, -0x7102453

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p5, 0x4

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Ltgw;->a:Lfkq;

    .line 3
    invoke-interface {p3, p2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb5w;

    .line 4
    iget-object p2, p2, Lb5w;->a:La5w;

    .line 5
    new-instance v0, Lo5w$b;

    .line 6
    new-instance v2, Lf5w;

    const-class v3, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

    invoke-direct {v2, v3, v1}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v2}, Lo5w$b;-><init>(Lf5w;)V

    .line 8
    invoke-interface {p2, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p2

    .line 9
    check-cast p2, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x7f131ba6

    const/4 v8, 0x0

    .line 10
    invoke-static {v0, p3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7f131dca

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lufs;->v()Lldu;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lldu;->L0:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    aput-object v1, v4, v8

    .line 13
    invoke-static {v3, v4, p3}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Lvfs$a;

    invoke-direct {v4, p2}, Lvfs$a;-><init>(Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v1, v0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lles;->a(Ljava/lang/String;Lgzg;Ljava/lang/String;Lu9b;Lt16;II)V

    .line 15
    new-instance v1, Lvfs$b;

    invoke-direct {v1, p0}, Lvfs$b;-><init>(Ldfw;)V

    .line 16
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    const/4 v3, 0x0

    invoke-static {v0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x4

    move-object v4, p3

    .line 17
    invoke-static/range {v1 .. v6}, Ly80;->a(Lx9b;Lgzg;Lx9b;Lt16;II)V

    .line 18
    invoke-static {p3, v8}, Lo9q;->d(Lt16;I)V

    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lvfs$c;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lvfs$c;-><init>(Ldfw;Lufs;Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;II)V

    invoke-interface {p3, v0}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Lxb1;Lufs;Lres;Lzfs;Ldfs;Lfes;Ldfw;Lgzg;Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lt16;II)V
    .locals 28

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move/from16 v12, p12

    const-string v0, "backNavigator"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarSendSheetArgs"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarNoteEffectHandler"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarSendSheetEffectHandler"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarProvidersListEffectHandler"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarDisclaimerDialogDelegate"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weaverFactory"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2e145df

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p8

    :goto_0
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Ltgw;->a:Lfkq;

    .line 4
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5w;

    .line 5
    iget-object v1, v1, Lb5w;->a:La5w;

    .line 6
    new-instance v2, Lo5w$b;

    .line 7
    new-instance v3, Lf5w;

    const-class v13, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    const-string v14, ""

    invoke-direct {v3, v13, v14}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    invoke-direct {v2, v3}, Lo5w$b;-><init>(Lf5w;)V

    .line 9
    invoke-interface {v1, v2}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p9

    :goto_1
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, -0x7c7f8b1d    # -7.55E-37f

    .line 11
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 12
    new-instance v1, Lvfs$d;

    invoke-direct {v1, v8}, Lvfs$d;-><init>(Ljava/lang/Object;)V

    const v2, 0x73b91d97

    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x11f10f6e

    .line 13
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, 0x2e20b340

    const v13, -0x1d58f75c

    .line 14
    invoke-static {v0, v2, v13}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v2

    .line 15
    sget-object v13, Lt16;->Companion:Lt16$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v13, :cond_2

    .line 16
    invoke-static {v0}, Lm33;->B(Lt16;)Lks6;

    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v2

    .line 18
    :cond_2
    invoke-interface {v0}, Lt16;->O()V

    .line 19
    check-cast v2, Lt86;

    .line 20
    iget-object v2, v2, Lt86;->E0:Lks6;

    .line 21
    invoke-interface {v0}, Lt16;->O()V

    .line 22
    invoke-static {v1, v0}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v1

    .line 23
    new-instance v13, Lvfs$e;

    const/4 v14, 0x0

    invoke-direct {v13, v3, v2, v1, v14}, Lvfs$e;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v3, v2, v13, v0}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v0}, Lt16;->O()V

    .line 24
    invoke-interface {v0}, Lt16;->O()V

    .line 25
    invoke-interface {v0}, Lt16;->O()V

    .line 26
    new-instance v1, Lvfs$f;

    invoke-direct {v1, v3}, Lvfs$f;-><init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;)V

    invoke-virtual {v7, v1}, Lxb1;->a(Lxb1$a;)V

    const/4 v1, 0x1

    .line 27
    invoke-static {v3, v14, v0, v1}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v27

    .line 28
    invoke-static {v0}, Lg6w;->K(Lt16;)Lhqh;

    move-result-object v1

    .line 29
    invoke-static {v4, v1, v14}, Lkqh;->a(Lgzg;Lhqh;Liqh;)Lgzg;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 30
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 31
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->b:Lis1;

    const/4 v13, 0x0

    .line 32
    invoke-static {v2, v13, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v2

    const v13, -0x4ee9b9da

    .line 33
    invoke-interface {v0, v13}, Lt16;->x(I)V

    .line 34
    sget-object v13, Ls86;->e:Lfkq;

    .line 35
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v14

    .line 36
    check-cast v14, Lcb8;

    .line 37
    sget-object v15, Ls86;->k:Lfkq;

    .line 38
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p8, v3

    .line 39
    move-object/from16 v3, v16

    check-cast v3, Lhde;

    move-object/from16 p10, v4

    .line 40
    sget-object v4, Ls86;->o:Lfkq;

    .line 41
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    .line 42
    move-object/from16 v5, v16

    check-cast v5, Lk2w;

    .line 43
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 45
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 46
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_b

    .line 47
    invoke-interface {v0}, Lt16;->E()V

    .line 48
    invoke-interface {v0}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 49
    invoke-interface {v0, v6}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {v0}, Lt16;->o()V

    .line 51
    :goto_2
    invoke-interface {v0}, Lt16;->F()V

    .line 52
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 53
    invoke-static {v0, v2, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 54
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 55
    invoke-static {v0, v14, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 56
    sget-object v14, Ll16$a;->f:Ll16$a$b;

    .line 57
    invoke-static {v0, v3, v14}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 58
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 59
    invoke-static {v0, v5, v3, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/16 v16, 0x0

    .line 60
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v1, Lzw5;

    invoke-virtual {v1, v5, v0, v8}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 61
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const v1, -0x7f65a980

    .line 62
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 63
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 64
    invoke-static {v0}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v5

    invoke-static {v1, v5}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lcby;->x0(Lgzg;)Lgzg;

    move-result-object v1

    const v5, -0x1cd0f17e

    .line 66
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 67
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->d:Lpp0$k;

    .line 68
    sget-object v8, Ley$a;->n:Lis1$a;

    .line 69
    invoke-static {v5, v8, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 70
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 71
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 72
    move-object/from16 v18, v8

    check-cast v18, Lcb8;

    .line 73
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 74
    move-object/from16 v21, v8

    check-cast v21, Lhde;

    .line 75
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 76
    move-object/from16 v24, v4

    check-cast v24, Lk2w;

    .line 77
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 78
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v4

    instance-of v4, v4, Lep0;

    if-eqz v4, :cond_a

    .line 79
    invoke-interface {v0}, Lt16;->E()V

    .line 80
    invoke-interface {v0}, Lt16;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 81
    invoke-interface {v0, v6}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 82
    :cond_4
    invoke-interface {v0}, Lt16;->o()V

    :goto_3
    move-object v13, v0

    move-object v4, v14

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    .line 83
    invoke-static/range {v13 .. v26}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, v0, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 85
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 86
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    .line 87
    invoke-static/range {v13 .. v19}, Ly6c;->a(Lgzg;JFLt16;II)V

    .line 88
    invoke-interface/range {v27 .. v27}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligs;

    .line 89
    iget-object v3, v3, Ligs;->a:Ln9o;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    if-eq v3, v2, :cond_6

    if-eq v3, v1, :cond_5

    const v1, 0x65dc203d

    .line 91
    invoke-interface {v0, v1}, Lt16;->x(I)V

    invoke-interface {v0}, Lt16;->O()V

    goto :goto_4

    :cond_5
    const v1, 0x65dc1fc9

    .line 92
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x48

    const/16 v19, 0xc

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    move-object/from16 v17, v0

    .line 93
    invoke-static/range {v13 .. v19}, Lues;->a(Lres;Lufs;Lgzg;Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;Lt16;II)V

    .line 94
    invoke-interface {v0}, Lt16;->O()V

    :goto_4
    move-object/from16 v20, p8

    move-object/from16 v21, p10

    goto :goto_5

    :cond_6
    const v1, 0x65dc1f47

    .line 95
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const/4 v3, 0x0

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object/from16 v1, p7

    move-object/from16 v2, p2

    move-object/from16 v20, p8

    move-object/from16 v21, p10

    move-object v4, v0

    .line 96
    invoke-static/range {v1 .. v6}, Lvfs;->a(Ldfw;Lufs;Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;Lt16;II)V

    .line 97
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_5

    :cond_7
    move-object/from16 v20, p8

    move-object/from16 v21, p10

    const v1, 0x65dc1e9f

    .line 98
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x48

    const/16 v19, 0xc

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v17, v0

    .line 99
    invoke-static/range {v13 .. v19}, Lbfs;->c(Ldfs;Lfes;Lgzg;Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;Lt16;II)V

    .line 100
    invoke-interface {v0}, Lt16;->O()V

    :goto_5
    move-object v8, v0

    goto :goto_6

    :cond_8
    move-object/from16 v20, p8

    move-object/from16 v21, p10

    const v1, 0x65dc1db9

    .line 101
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x48

    const/16 v6, 0xc

    move-object v8, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v4, v8

    .line 102
    invoke-static/range {v0 .. v6}, Lwds;->a(Lxb1;Lufs;Lgzg;Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;Lt16;II)V

    .line 103
    invoke-interface {v8}, Lt16;->O()V

    .line 104
    :goto_6
    invoke-interface {v8}, Lt16;->O()V

    .line 105
    invoke-interface {v8}, Lt16;->O()V

    .line 106
    invoke-interface {v8}, Lt16;->r()V

    .line 107
    invoke-interface {v8}, Lt16;->O()V

    .line 108
    invoke-interface {v8}, Lt16;->O()V

    .line 109
    invoke-interface {v8}, Lt16;->O()V

    .line 110
    invoke-interface {v8}, Lt16;->O()V

    .line 111
    invoke-interface {v8}, Lt16;->r()V

    .line 112
    invoke-interface {v8}, Lt16;->O()V

    .line 113
    invoke-interface {v8}, Lt16;->O()V

    .line 114
    invoke-interface/range {v27 .. v27}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligs;

    .line 115
    iget-object v0, v0, Ligs;->a:Ln9o;

    .line 116
    new-instance v1, Lvfs$g;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v7}, Lvfs$g;-><init>(Landroidx/fragment/app/Fragment;Lgk6;)V

    invoke-static {v0, v1, v8}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v8}, Lt16;->k()Lh8o;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_7

    :cond_9
    new-instance v14, Lvfs$h;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, v21

    move-object/from16 v10, v20

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lvfs$h;-><init>(Landroidx/fragment/app/Fragment;Lxb1;Lufs;Lres;Lzfs;Ldfs;Lfes;Ldfw;Lgzg;Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;II)V

    invoke-interface {v13, v14}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    :cond_a
    const/4 v0, 0x0

    .line 117
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 118
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method

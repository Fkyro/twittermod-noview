.class public final Lues;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lres;Lufs;Lgzg;Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;Lt16;II)V
    .locals 30

    move-object/from16 v1, p0

    const-string v0, "effectHandler"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5e52ec2a

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v27, v3

    goto :goto_0

    :cond_0
    move-object/from16 v27, p2

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

    const-class v7, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    invoke-direct {v6, v7, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    invoke-direct {v5, v6}, Lo5w$b;-><init>(Lf5w;)V

    .line 9
    invoke-interface {v3, v5}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    move/from16 v15, p5

    and-int/lit16 v5, v15, -0x1c01

    move-object v14, v3

    goto :goto_1

    :cond_1
    move/from16 v15, p5

    move-object/from16 v14, p3

    move v5, v15

    :goto_1
    sget-object v3, Lj46;->a:Lj46$b;

    const v3, -0x7c7f8b1d    # -7.55E-37f

    .line 11
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 12
    new-instance v3, Lues$a;

    invoke-direct {v3, v1}, Lues$a;-><init>(Ljava/lang/Object;)V

    const v6, 0x73b91d97

    invoke-interface {v0, v6}, Lt16;->x(I)V

    const v6, -0x11f10f6e

    .line 13
    invoke-interface {v0, v6}, Lt16;->x(I)V

    const v6, 0x2e20b340

    const v7, -0x1d58f75c

    .line 14
    invoke-static {v0, v6, v7}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v6

    .line 15
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v7, :cond_2

    .line 16
    invoke-static {v0}, Lm33;->B(Lt16;)Lks6;

    move-result-object v6

    .line 17
    invoke-static {v6, v0}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v6

    .line 18
    :cond_2
    invoke-interface {v0}, Lt16;->O()V

    .line 19
    check-cast v6, Lt86;

    .line 20
    iget-object v6, v6, Lt86;->E0:Lks6;

    .line 21
    invoke-interface {v0}, Lt16;->O()V

    .line 22
    invoke-static {v3, v0}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v3

    .line 23
    new-instance v8, Lues$b;

    const/4 v9, 0x0

    invoke-direct {v8, v14, v6, v3, v9}, Lues$b;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v14, v6, v8, v0}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v0}, Lt16;->O()V

    .line 24
    invoke-interface {v0}, Lt16;->O()V

    .line 25
    invoke-interface {v0}, Lt16;->O()V

    const/4 v3, 0x1

    .line 26
    invoke-static {v14, v9, v0, v3}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v6

    .line 27
    sget-object v8, La40;->b:Lfkq;

    .line 28
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Landroid/content/Context;

    .line 30
    invoke-interface {v6}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwes;

    .line 31
    iget-wide v9, v9, Lwes;->c:D

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const v10, 0x44faf204

    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 33
    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    .line 34
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3

    if-ne v10, v7, :cond_6

    :cond_3
    new-array v7, v3, [Ljava/lang/Object;

    .line 35
    new-instance v9, Ljava/text/DecimalFormat;

    .line 36
    invoke-interface {v6}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwes;

    .line 37
    iget-wide v10, v10, Lwes;->c:D

    int-to-double v12, v3

    rem-double/2addr v10, v12

    const-wide/16 v12, 0x0

    cmpg-double v16, v10, v12

    if-nez v16, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_5

    const-string v10, "0"

    goto :goto_3

    :cond_5
    const-string v10, "0.00"

    .line 38
    :goto_3
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v11

    .line 39
    invoke-direct {v9, v10, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 40
    invoke-interface {v6}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwes;

    .line 41
    iget-wide v10, v6, Lwes;->c:D

    .line 42
    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const v6, 0x7f131bbb

    .line 43
    invoke-virtual {v8, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-interface {v0, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 45
    :cond_6
    invoke-interface {v0}, Lt16;->O()V

    const-string v6, "remember(state.amountInD\u2026Dollars),\n        )\n    }"

    .line 46
    invoke-static {v10, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0xe

    const v6, -0x1cd0f17e

    .line 47
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 48
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v6, Lpp0;->d:Lpp0$k;

    .line 49
    sget-object v7, Ley;->Companion:Ley$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->n:Lis1$a;

    .line 50
    invoke-static {v6, v7, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v6

    shl-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0x70

    const v8, -0x4ee9b9da

    .line 51
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 52
    sget-object v8, Ls86;->e:Lfkq;

    .line 53
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 54
    check-cast v8, Lcb8;

    .line 55
    sget-object v9, Ls86;->k:Lfkq;

    .line 56
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 57
    check-cast v9, Lhde;

    .line 58
    sget-object v10, Ls86;->o:Lfkq;

    .line 59
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 60
    check-cast v10, Lk2w;

    .line 61
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 63
    invoke-static/range {v27 .. v27}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v12

    shl-int/lit8 v7, v7, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    .line 64
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    if-eqz v13, :cond_e

    .line 65
    invoke-interface {v0}, Lt16;->E()V

    .line 66
    invoke-interface {v0}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 67
    invoke-interface {v0, v11}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 68
    :cond_7
    invoke-interface {v0}, Lt16;->o()V

    .line 69
    :goto_4
    invoke-interface {v0}, Lt16;->F()V

    .line 70
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 71
    invoke-static {v0, v6, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 72
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 73
    invoke-static {v0, v8, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 74
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 75
    invoke-static {v0, v9, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 76
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 77
    invoke-static {v0, v10, v6, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v12, Lzw5;

    invoke-virtual {v12, v6, v0, v8}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 79
    invoke-interface {v0, v6}, Lt16;->x(I)V

    shr-int/lit8 v6, v7, 0x9

    and-int/lit8 v6, v6, 0xe

    const v7, -0x455f09d5

    .line 80
    invoke-interface {v0, v7}, Lt16;->x(I)V

    and-int/lit8 v6, v6, 0xb

    const/4 v10, 0x2

    if-ne v6, v10, :cond_9

    .line 81
    invoke-interface {v0}, Lt16;->i()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_6

    :cond_9
    :goto_5
    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x51

    const/16 v6, 0x10

    if-ne v5, v6, :cond_b

    .line 82
    invoke-interface {v0}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    .line 83
    :cond_a
    invoke-interface {v0}, Lt16;->H()V

    :goto_6
    move-object v11, v14

    goto/16 :goto_9

    :cond_b
    :goto_7
    const v5, 0x7f131ba6

    .line 84
    invoke-static {v5, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f131dca

    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lufs;->v()Lldu;

    move-result-object v8

    .line 86
    iget-object v8, v8, Lldu;->L0:Ljava/lang/String;

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    move-object v4, v8

    :goto_8
    const/4 v8, 0x0

    aput-object v4, v3, v8

    .line 87
    invoke-static {v7, v3, v0}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v7

    .line 88
    new-instance v8, Lues$c;

    invoke-direct {v8, v14}, Lues$c;-><init>(Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;)V

    const/4 v9, 0x0

    const/4 v11, 0x2

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v0

    move v8, v9

    move v9, v11

    invoke-static/range {v3 .. v9}, Lles;->a(Ljava/lang/String;Lgzg;Ljava/lang/String;Lu9b;Lt16;II)V

    const/4 v3, 0x0

    .line 89
    invoke-static {v0, v3}, Lo9q;->g(Lt16;I)V

    .line 90
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    .line 91
    invoke-static {v3}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v4

    .line 92
    sget-object v5, Ley$a;->f:Lis1;

    invoke-static {v4, v5, v10}, Lupp;->u(Lgzg;Ley;I)Lgzg;

    move-result-object v4

    .line 93
    sget-object v5, Li7c;->Companion:Li7c$a;

    invoke-virtual {v5, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v5

    .line 94
    iget-object v5, v5, Li7c;->g:Lqor;

    move-object/from16 v21, v5

    .line 95
    sget-object v5, Lg7c;->a:Lfkq;

    .line 96
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 97
    check-cast v5, Lb7c;

    .line 98
    invoke-virtual {v5}, Lb7c;->i()J

    move-result-wide v5

    .line 99
    sget-object v7, Lx1b;->Companion:Lx1b$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v10, Lx1b;->O0:Lx1b;

    const/16 v7, 0x48

    .line 101
    invoke-static {v7}, Lunx;->s(I)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const v24, 0x30c30

    const/16 v25, 0x0

    const v26, 0xbfd0

    move-object/from16 v29, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v0

    .line 102
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v10, 0x0

    .line 103
    invoke-static {v0, v10}, Lo9q;->g(Lt16;I)V

    const v3, 0x7f131b7b

    .line 104
    invoke-static {v3, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 105
    new-instance v4, Lues$d;

    move-object/from16 v11, v28

    invoke-direct {v4, v11}, Lues$d;-><init>(Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;)V

    .line 106
    sget-object v5, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->k:F

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v8, v29

    invoke-static {v8, v5, v6, v7}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v7, v0

    .line 107
    invoke-static/range {v3 .. v9}, Lbes;->a(Ljava/lang/String;Lu9b;Lgzg;ZLt16;II)V

    .line 108
    invoke-static {v0, v10}, Lo9q;->d(Lt16;I)V

    .line 109
    :goto_9
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_a

    .line 110
    :cond_d
    new-instance v8, Lues$e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v27

    move-object v4, v11

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lues$e;-><init>(Lres;Lufs;Lgzg;Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void

    .line 111
    :cond_e
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

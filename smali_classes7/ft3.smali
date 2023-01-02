.class public final Lft3;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lwf9;Lncu;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ln4w;Lh9v;Lgzg;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/composer/ChatComposerViewModel;Liv3;Lex0;Lut9;Lu9b;Lt16;III)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf9<",
            "-",
            "Lax3;",
            ">;",
            "Lncu;",
            "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;",
            "Ln4w;",
            "Lh9v;",
            "Lgzg;",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Lcom/twitter/chat/composer/ChatComposerViewModel;",
            "Liv3;",
            "Lex0;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v13, p3

    move/from16 v12, p15

    const-string v2, "messagesEffectHandler"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messagesAssociation"

    move-object/from16 v11, p1

    invoke-static {v11, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewLifecycle"

    invoke-static {v13, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userInfo"

    move-object/from16 v10, p4

    invoke-static {v10, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6de07023

    move-object/from16 v3, p12

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v9

    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v2, v12, 0x40

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Ltgw;->a:Lfkq;

    .line 4
    invoke-interface {v9, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5w;

    .line 5
    iget-object v2, v2, Lb5w;->a:La5w;

    .line 6
    new-instance v4, Lo5w$b;

    .line 7
    new-instance v5, Lf5w;

    const-class v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v5, v6, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    invoke-direct {v4, v5}, Lo5w$b;-><init>(Lf5w;)V

    .line 9
    invoke-interface {v2, v4}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const v4, -0x380001

    and-int v4, p13, v4

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    move/from16 v4, p13

    :goto_1
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_2

    .line 11
    sget-object v2, Ltgw;->a:Lfkq;

    .line 12
    invoke-interface {v9, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5w;

    .line 13
    iget-object v2, v2, Lb5w;->a:La5w;

    .line 14
    new-instance v5, Lo5w$b;

    .line 15
    new-instance v6, Lf5w;

    const-class v14, Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v6, v14, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    invoke-direct {v5, v6}, Lo5w$b;-><init>(Lf5w;)V

    .line 17
    invoke-interface {v2, v5}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v2

    .line 18
    check-cast v2, Lcom/twitter/chat/composer/ChatComposerViewModel;

    const v3, -0x1c00001

    and-int/2addr v4, v3

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p7

    :goto_2
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_3

    .line 19
    invoke-static {v9}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v2

    invoke-interface {v2}, Lrvb;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/di/ChatRetainedObjectGraph;

    .line 20
    invoke-interface {v2}, Lcom/twitter/chat/di/ChatRetainedObjectGraph;->Y4()Liv3;

    move-result-object v2

    const v3, -0xe000001

    and-int/2addr v4, v3

    move-object/from16 v28, v2

    goto :goto_3

    :cond_3
    move-object/from16 v28, p8

    :goto_3
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_4

    .line 21
    invoke-static {v9}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v2

    invoke-interface {v2}, Lrvb;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/di/ChatRetainedObjectGraph;

    .line 22
    invoke-interface {v2}, Lcom/twitter/chat/di/ChatRetainedObjectGraph;->o4()Lex0;

    move-result-object v2

    const v3, -0x70000001

    and-int/2addr v4, v3

    move-object/from16 v29, v2

    goto :goto_4

    :cond_4
    move-object/from16 v29, p9

    :goto_4
    move v5, v4

    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_5

    .line 23
    sget-object v2, Lft3$d;->E0:Lft3$d;

    and-int/lit8 v3, p14, -0xf

    move-object/from16 v31, v2

    move/from16 v30, v3

    goto :goto_5

    :cond_5
    move-object/from16 v31, p10

    move/from16 v30, p14

    :goto_5
    and-int/lit16 v2, v12, 0x800

    if-eqz v2, :cond_6

    .line 24
    sget-object v2, Lft3$e;->E0:Lft3$e;

    move-object/from16 v32, v2

    goto :goto_6

    :cond_6
    move-object/from16 v32, p11

    :goto_6
    sget-object v2, Lj46;->a:Lj46$b;

    const v2, 0x11ea11b8

    .line 25
    invoke-interface {v9, v2}, Lt16;->x(I)V

    .line 26
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v2

    invoke-interface {v2}, Lsi0;->a()V

    .line 27
    invoke-interface {v9}, Lt16;->O()V

    .line 28
    sget v2, Lcom/twitter/chat/messages/ChatMessagesViewModel;->t1:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v7, v2, v9, v3}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v33

    .line 29
    invoke-interface/range {v31 .. v31}, Lut9;->w0()Ljji;

    move-result-object v3

    invoke-static {v3}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v2, v2, v9, v4}, Ld0i;->j(Ldpa;Ljava/lang/Object;Las6;Lt16;I)Lmiq;

    move-result-object v34

    const v3, -0x7c7f8b1d    # -7.55E-37f

    .line 30
    invoke-interface {v9, v3}, Lt16;->x(I)V

    .line 31
    new-instance v3, Lft3$b;

    invoke-direct {v3, v1}, Lft3$b;-><init>(Ljava/lang/Object;)V

    const v4, 0x73b91d97

    invoke-interface {v9, v4}, Lt16;->x(I)V

    const v4, -0x11f10f6e

    .line 32
    invoke-interface {v9, v4}, Lt16;->x(I)V

    const v4, 0x2e20b340

    .line 33
    invoke-interface {v9, v4}, Lt16;->x(I)V

    const v4, -0x1d58f75c

    .line 34
    invoke-interface {v9, v4}, Lt16;->x(I)V

    .line 35
    invoke-interface {v9}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    .line 36
    sget-object v14, Lt16;->Companion:Lt16$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v15, :cond_7

    .line 37
    invoke-static {v9}, Lm33;->B(Lt16;)Lks6;

    move-result-object v4

    .line 38
    invoke-static {v4, v9}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v4

    .line 39
    :cond_7
    invoke-interface {v9}, Lt16;->O()V

    .line 40
    check-cast v4, Lt86;

    .line 41
    iget-object v4, v4, Lt86;->E0:Lks6;

    .line 42
    invoke-interface {v9}, Lt16;->O()V

    .line 43
    invoke-static {v3, v9}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v3

    .line 44
    new-instance v14, Lft3$c;

    invoke-direct {v14, v7, v4, v3, v2}, Lft3$c;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v7, v4, v14, v9}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v9}, Lt16;->O()V

    .line 45
    invoke-interface {v9}, Lt16;->O()V

    .line 46
    invoke-interface {v9}, Lt16;->O()V

    const v2, -0x1d58f75c

    .line 47
    invoke-interface {v9, v2}, Lt16;->x(I)V

    .line 48
    invoke-interface {v9}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_8

    .line 49
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v3

    .line 50
    invoke-interface {v9, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 51
    :cond_8
    invoke-interface {v9}, Lt16;->O()V

    .line 52
    move-object v4, v3

    check-cast v4, Ll9h;

    .line 53
    invoke-interface {v9, v2}, Lt16;->x(I)V

    .line 54
    invoke-interface {v9}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_9

    .line 55
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v3

    .line 56
    invoke-interface {v9, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 57
    :cond_9
    invoke-interface {v9}, Lt16;->O()V

    .line 58
    check-cast v3, Ll9h;

    .line 59
    invoke-interface {v9, v2}, Lt16;->x(I)V

    .line 60
    invoke-interface {v9}, Lt16;->y()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_a

    .line 61
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v14

    .line 62
    invoke-interface {v9, v14}, Lt16;->p(Ljava/lang/Object;)V

    .line 63
    :cond_a
    invoke-interface {v9}, Lt16;->O()V

    .line 64
    check-cast v14, Ll9h;

    .line 65
    invoke-interface {v9, v2}, Lt16;->x(I)V

    .line 66
    invoke-interface {v9}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_b

    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v2

    .line 68
    invoke-interface {v9, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 69
    :cond_b
    invoke-interface {v9}, Lt16;->O()V

    .line 70
    check-cast v2, Ll9h;

    .line 71
    sget-object v1, Lukw;->Companion:Lukw$a;

    move/from16 p12, v5

    const-string v5, "<this>"

    .line 72
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x6fac6e60

    invoke-interface {v9, v1}, Lt16;->x(I)V

    .line 73
    sget-object v1, Lflw;->Companion:Lflw$a;

    invoke-virtual {v1, v9}, Lflw$a;->c(Lt16;)Lflw;

    move-result-object v1

    .line 74
    iget-object v1, v1, Lflw;->c:Ld90;

    .line 75
    iget-object v1, v1, Ld90;->d:Lr8j;

    .line 76
    invoke-virtual {v1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 77
    invoke-interface {v9}, Lt16;->O()V

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v12, 0x607fb4c4

    invoke-interface {v9, v12}, Lt16;->x(I)V

    .line 79
    invoke-interface {v9, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    .line 80
    invoke-interface {v9, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v12

    .line 81
    invoke-interface {v9, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 82
    invoke-interface {v9}, Lt16;->y()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_c

    if-ne v12, v15, :cond_d

    .line 83
    :cond_c
    new-instance v12, Lft3$f;

    const/4 v11, 0x0

    invoke-direct {v12, v1, v3, v4, v11}, Lft3$f;-><init>(ZLl9h;Ll9h;Lgk6;)V

    .line 84
    invoke-interface {v9, v12}, Lt16;->p(Ljava/lang/Object;)V

    .line 85
    :cond_d
    invoke-interface {v9}, Lt16;->O()V

    check-cast v12, Lmab;

    .line 86
    invoke-static {v10, v12, v9}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    const v1, 0x44faf204

    .line 87
    invoke-interface {v9, v1}, Lt16;->x(I)V

    .line 88
    invoke-interface {v9, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 89
    invoke-interface {v9}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_e

    if-ne v10, v15, :cond_f

    .line 90
    :cond_e
    new-instance v10, Lft3$g;

    const/4 v1, 0x0

    invoke-direct {v10, v2, v1}, Lft3$g;-><init>(Ll9h;Lgk6;)V

    .line 91
    invoke-interface {v9, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 92
    :cond_f
    invoke-interface {v9}, Lt16;->O()V

    check-cast v10, Lmab;

    sget v1, Lcom/twitter/chat/composer/ChatComposerViewModel;->j1:I

    const v1, -0x11f10f6e

    .line 93
    invoke-interface {v9, v1}, Lt16;->x(I)V

    const v1, 0x2e20b340

    .line 94
    invoke-interface {v9, v1}, Lt16;->x(I)V

    const v1, -0x1d58f75c

    .line 95
    invoke-interface {v9, v1}, Lt16;->x(I)V

    .line 96
    invoke-interface {v9}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_10

    .line 97
    invoke-static {v9}, Lm33;->B(Lt16;)Lks6;

    move-result-object v1

    .line 98
    invoke-static {v1, v9}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v1

    .line 99
    :cond_10
    invoke-interface {v9}, Lt16;->O()V

    .line 100
    check-cast v1, Lt86;

    .line 101
    iget-object v1, v1, Lt86;->E0:Lks6;

    .line 102
    invoke-interface {v9}, Lt16;->O()V

    .line 103
    invoke-static {v10, v9}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v10

    .line 104
    new-instance v11, Lft3$a;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v1, v10, v12}, Lft3$a;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v6, v1, v11, v9}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v9}, Lt16;->O()V

    const v1, -0x1d58f75c

    .line 105
    invoke-interface {v9, v1}, Lt16;->x(I)V

    .line 106
    invoke-interface {v9}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_11

    .line 107
    invoke-static/range {p4 .. p4}, Lhem;->e0(Lh9v;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 108
    invoke-interface {v9, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 109
    :cond_11
    invoke-interface {v9}, Lt16;->O()V

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 111
    invoke-static {v8, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v10, Lcad;->a:Lcad$a;

    sget-object v10, Lcad;->a:Lcad$a;

    .line 113
    new-instance v11, Lilw;

    invoke-direct {v11}, Lilw;-><init>()V

    invoke-static {v8, v10, v11}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object v11

    .line 114
    invoke-static {v11, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v12, Lhlw;

    invoke-direct {v12}, Lhlw;-><init>()V

    invoke-static {v11, v10, v12}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object v16

    const v10, -0x1d58f75c

    .line 116
    invoke-interface {v9, v10}, Lt16;->x(I)V

    .line 117
    invoke-interface {v9}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_12

    .line 118
    invoke-static {v9}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v10

    .line 119
    :cond_12
    invoke-interface {v9}, Lt16;->O()V

    .line 120
    move-object/from16 v17, v10

    check-cast v17, Lo8h;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v10, 0x44faf204

    .line 121
    invoke-interface {v9, v10}, Lt16;->x(I)V

    .line 122
    invoke-interface {v9, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    .line 123
    invoke-interface {v9}, Lt16;->y()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_13

    if-ne v11, v15, :cond_14

    .line 124
    :cond_13
    new-instance v11, Lft3$h;

    invoke-direct {v11, v4}, Lft3$h;-><init>(Ll9h;)V

    .line 125
    invoke-interface {v9, v11}, Lt16;->p(Ljava/lang/Object;)V

    .line 126
    :cond_14
    invoke-interface {v9}, Lt16;->O()V

    move-object/from16 v22, v11

    check-cast v22, Lu9b;

    const/16 v23, 0x1c

    .line 127
    invoke-static/range {v16 .. v23}, Lu84;->c(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v10

    const v11, -0x1cd0f17e

    .line 128
    invoke-interface {v9, v11}, Lt16;->x(I)V

    .line 129
    sget-object v11, Lpp0;->a:Lpp0;

    sget-object v11, Lpp0;->d:Lpp0$k;

    .line 130
    sget-object v12, Ley;->Companion:Ley$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Ley$a;->n:Lis1$a;

    .line 131
    invoke-static {v11, v12, v9}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 132
    invoke-interface {v9, v12}, Lt16;->x(I)V

    .line 133
    sget-object v12, Ls86;->e:Lfkq;

    .line 134
    invoke-interface {v9, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 135
    check-cast v12, Lcb8;

    move-object/from16 v21, v2

    .line 136
    sget-object v2, Ls86;->k:Lfkq;

    .line 137
    invoke-interface {v9, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 138
    check-cast v2, Lhde;

    move-object/from16 v23, v3

    .line 139
    sget-object v3, Ls86;->o:Lfkq;

    .line 140
    invoke-interface {v9, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 141
    check-cast v3, Lk2w;

    .line 142
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v4

    .line 143
    sget-object v4, Ll16$a;->b:Lxde$a;

    .line 144
    invoke-static {v10}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v10

    move-object/from16 v25, v6

    .line 145
    invoke-interface {v9}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_27

    .line 146
    invoke-interface {v9}, Lt16;->E()V

    .line 147
    invoke-interface {v9}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 148
    invoke-interface {v9, v4}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 149
    :cond_15
    invoke-interface {v9}, Lt16;->o()V

    .line 150
    :goto_7
    invoke-interface {v9}, Lt16;->F()V

    .line 151
    sget-object v4, Ll16$a;->e:Ll16$a$c;

    .line 152
    invoke-static {v9, v11, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 153
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 154
    invoke-static {v9, v12, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 155
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 156
    invoke-static {v9, v2, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 157
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 158
    invoke-static {v9, v3, v2, v9}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v10, Lzw5;

    invoke-virtual {v10, v2, v9, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 160
    invoke-interface {v9, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 161
    invoke-interface {v9, v2}, Lt16;->x(I)V

    .line 162
    new-instance v12, Lft3$o;

    invoke-direct {v12, v7}, Lft3$o;-><init>(Ljava/lang/Object;)V

    .line 163
    invoke-static/range {v33 .. v33}, Lft3;->b(Lmiq;)Lcy3;

    move-result-object v2

    .line 164
    iget-object v2, v2, Lcy3;->b:Ley3;

    .line 165
    invoke-interface/range {v33 .. v33}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy3;

    .line 166
    iget-object v3, v3, Lcy3;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v10, 0x4

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v12

    move-object/from16 p9, v9

    move/from16 p10, v6

    move/from16 p11, v10

    .line 167
    invoke-static/range {p5 .. p11}, Lou3;->a(Ley3;Ljava/lang/String;Lgzg;Lx9b;Lt16;II)V

    const v2, -0x1d58f75c

    .line 168
    invoke-interface {v9, v2}, Lt16;->x(I)V

    .line 169
    invoke-interface {v9}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_16

    .line 170
    new-instance v2, Lx06;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v4}, Lx06;-><init>(Ljava/util/Map;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    invoke-interface {v9, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 172
    :cond_16
    invoke-interface {v9}, Lt16;->O()V

    .line 173
    move-object/from16 v35, v2

    check-cast v35, Lx06;

    .line 174
    sget-object v11, Lgzg;->Companion:Lgzg$a;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 175
    invoke-static {v11, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v10, v3, v5

    if-lez v10, :cond_17

    const/4 v3, 0x1

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_26

    .line 176
    new-instance v3, Loee;

    move-object v10, v14

    move-object v14, v3

    .line 177
    sget-object v4, Lcad;->a:Lcad$a;

    sget-object v4, Lcad;->a:Lcad$a;

    const/4 v4, 0x1

    .line 178
    invoke-direct {v3, v2, v4}, Loee;-><init>(FZ)V

    .line 179
    invoke-interface {v11, v3}, Lgzg;->D(Lgzg;)Lgzg;

    .line 180
    invoke-interface/range {v33 .. v33}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy3;

    .line 181
    iget-boolean v2, v2, Lcy3;->e:Z

    move-object v6, v15

    move v15, v2

    .line 182
    invoke-interface/range {v33 .. v33}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy3;

    .line 183
    iget-object v2, v2, Lcy3;->a:Lpvc;

    move-object/from16 v16, v2

    .line 184
    invoke-interface/range {v33 .. v33}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy3;

    .line 185
    iget v2, v2, Lcy3;->s:I

    move/from16 v17, v2

    .line 186
    invoke-interface/range {v33 .. v33}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy3;

    .line 187
    iget-boolean v2, v2, Lcy3;->i:Z

    move/from16 v18, v2

    .line 188
    invoke-interface/range {v33 .. v33}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy3;

    .line 189
    iget-boolean v2, v2, Lcy3;->k:Z

    move/from16 v19, v2

    .line 190
    invoke-interface/range {v33 .. v33}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy3;

    .line 191
    iget-object v2, v2, Lcy3;->d:Ln04;

    .line 192
    iget-object v2, v2, Ln04;->b:Ljava/lang/Integer;

    move-object/from16 v20, v2

    const/16 v22, 0x0

    .line 193
    new-instance v5, Lft3$i;

    move-object/from16 v4, v21

    move-object v2, v5

    move-object/from16 v36, v23

    move-object v3, v12

    move-object/from16 p5, v4

    move-object/from16 p11, v24

    move-object/from16 v4, p1

    move/from16 p6, p12

    move-object/from16 p7, v11

    move-object v11, v5

    move-object/from16 v5, v35

    move-object v0, v6

    move-object/from16 v37, v25

    move-object/from16 v6, v29

    move-object/from16 v38, v7

    move-object/from16 v7, v28

    move-object/from16 v39, v8

    move-object/from16 v8, p2

    move-object/from16 p8, v0

    move-object v0, v9

    move/from16 v9, p6

    move-object/from16 p9, v10

    move-object/from16 v10, v33

    invoke-direct/range {v2 .. v10}, Lft3$i;-><init>(Lj5e;Lncu;Lx06;Lex0;Liv3;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;ILmiq;)V

    const v2, -0xa7bcefb

    invoke-static {v0, v2, v11}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v23

    const v2, 0x40048

    sget v3, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->$stable:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    move/from16 v4, p6

    and-int/lit16 v3, v4, 0x380

    or-int v25, v2, v3

    const/16 v26, 0x180

    const/16 v27, 0x800

    const/4 v2, 0x0

    move-object/from16 v10, p7

    move-object/from16 v11, p3

    move-object v9, v12

    move-object/from16 v12, v35

    move-object v8, v13

    move-object/from16 v13, p2

    move-object/from16 v21, v9

    move-object/from16 v24, v0

    .line 194
    invoke-static/range {v11 .. v27}, Lyng;->c(Ln4w;Lx06;Lf14;Lgzg;ZLpvc;IZZLjava/lang/Integer;Lx9b;Ll4j;Ltab;Lt16;III)V

    const v3, 0x105d482

    invoke-interface {v0, v3}, Lt16;->x(I)V

    if-eqz v1, :cond_19

    .line 195
    invoke-interface/range {p4 .. p4}, Lh9v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_9

    .line 196
    :cond_18
    sget-object v3, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->g:F

    .line 197
    sget v4, Ln9q;->f:F

    .line 198
    sget v5, Ln9q;->d:F

    .line 199
    invoke-static {v10, v3, v4, v3, v5}, Lcby;->V0(Lgzg;FFFF)Lgzg;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f130604

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v2

    .line 200
    invoke-static {v6, v7, v0}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v11, 0x36

    const/4 v12, 0x0

    move-object v15, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v0

    move-object v13, v10

    move v10, v2

    .line 201
    invoke-static/range {v3 .. v11}, Lg6c;->a(Lgzg;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Ljava/lang/String;Lu9b;Lt16;II)V

    goto :goto_a

    :cond_19
    :goto_9
    move-object v15, v8

    move-object v1, v9

    move-object v13, v10

    const/4 v12, 0x0

    .line 202
    :goto_a
    invoke-interface {v0}, Lt16;->O()V

    .line 203
    invoke-interface/range {v33 .. v33}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy3;

    .line 204
    iget-object v3, v2, Lcy3;->g:Ljava/lang/Boolean;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_b

    :cond_1a
    iget-object v2, v2, Lcy3;->b:Ley3;

    invoke-interface {v2}, Ley3;->E()Z

    move-result v2

    :goto_b
    if-eqz v2, :cond_1b

    const v2, 0x105d6fe

    .line 205
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v12, v2}, Lbel;->a(Lx9b;Lgzg;Lt16;II)V

    invoke-interface {v0}, Lt16;->O()V

    goto :goto_c

    :cond_1b
    const/4 v3, 0x0

    .line 206
    invoke-interface/range {v33 .. v33}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy3;

    .line 207
    iget-object v2, v2, Lcy3;->b:Ley3;

    .line 208
    invoke-interface {v2}, Ley3;->B()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 209
    invoke-interface/range {v33 .. v33}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy3;

    .line 210
    iget-boolean v2, v2, Lcy3;->f:Z

    if-eqz v2, :cond_1c

    goto :goto_d

    :cond_1c
    const v2, 0x105db82

    .line 211
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 212
    invoke-interface/range {v33 .. v33}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy3;

    .line 213
    iget-object v2, v2, Lcy3;->b:Ley3;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x4

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    move-object/from16 p7, v4

    move-object/from16 p8, v0

    move/from16 p9, v5

    move/from16 p10, v6

    .line 214
    invoke-static/range {p5 .. p10}, Lvyu;->b(Ley3;Lx9b;Lgzg;Lt16;II)V

    invoke-interface {v0}, Lt16;->O()V

    :goto_c
    move-object/from16 v1, p11

    move-object/from16 v23, v37

    goto/16 :goto_f

    :cond_1d
    :goto_d
    const v1, 0x105d79d

    const v2, -0x1d58f75c

    .line 215
    invoke-static {v0, v1, v2}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p8

    if-ne v1, v2, :cond_1e

    .line 216
    new-instance v1, Lft3$j;

    move-object v3, v2

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lft3$j;-><init>(Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;)V

    .line 217
    invoke-interface {v0, v1}, Lt16;->p(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    move-object v3, v2

    move-object/from16 v2, p2

    .line 218
    :goto_e
    invoke-interface {v0}, Lt16;->O()V

    .line 219
    check-cast v1, Lx9b;

    .line 220
    new-instance v5, Lft3$k;

    move-object/from16 v12, v37

    invoke-direct {v5, v12}, Lft3$k;-><init>(Ljava/lang/Object;)V

    .line 221
    invoke-interface/range {v33 .. v33}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy3;

    .line 222
    iget-object v6, v4, Lcy3;->r:Lmi7;

    .line 223
    invoke-interface/range {v34 .. v34}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lfp;

    .line 224
    invoke-interface/range {p11 .. p11}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 225
    invoke-interface/range {p9 .. p9}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 226
    invoke-interface/range {p5 .. p5}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v4, 0x0

    const/16 v10, 0x12c

    int-to-float v10, v10

    const/4 v14, 0x1

    .line 227
    invoke-static {v13, v4, v10, v14}, Lupp;->k(Lgzg;FFI)Lgzg;

    move-result-object v4

    const v10, 0x44faf204

    .line 228
    invoke-interface {v0, v10}, Lt16;->x(I)V

    move-object/from16 v14, p9

    .line 229
    invoke-interface {v0, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    .line 230
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_1f

    if-ne v13, v3, :cond_20

    .line 231
    :cond_1f
    new-instance v13, Lft3$l;

    invoke-direct {v13, v14}, Lft3$l;-><init>(Ll9h;)V

    .line 232
    invoke-interface {v0, v13}, Lt16;->p(Ljava/lang/Object;)V

    .line 233
    :cond_20
    invoke-interface {v0}, Lt16;->O()V

    move-object v10, v13

    check-cast v10, Lu9b;

    const v13, 0x44faf204

    .line 234
    invoke-interface {v0, v13}, Lt16;->x(I)V

    move-object/from16 v13, p5

    .line 235
    invoke-interface {v0, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    .line 236
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_21

    if-ne v2, v3, :cond_22

    .line 237
    :cond_21
    new-instance v2, Lft3$m;

    invoke-direct {v2, v13}, Lft3$m;-><init>(Ll9h;)V

    .line 238
    invoke-interface {v0, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 239
    :cond_22
    invoke-interface {v0}, Lt16;->O()V

    check-cast v2, Lu9b;

    const v13, 0x1e7b2b64

    .line 240
    invoke-interface {v0, v13}, Lt16;->x(I)V

    move-object/from16 v13, p11

    .line 241
    invoke-interface {v0, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v37, v12

    .line 242
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_23

    if-ne v12, v3, :cond_24

    .line 243
    :cond_23
    new-instance v12, Lft3$n;

    invoke-direct {v12, v13, v14}, Lft3$n;-><init>(Ll9h;Ll9h;)V

    .line 244
    invoke-interface {v0, v12}, Lt16;->p(Ljava/lang/Object;)V

    .line 245
    :cond_24
    invoke-interface {v0}, Lt16;->O()V

    move-object v3, v12

    check-cast v3, Lx9b;

    move-object v12, v13

    move-object v13, v3

    const/4 v3, 0x0

    move-object v14, v3

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x9036

    const/high16 v3, 0x70000

    shl-int/lit8 v18, v30, 0xc

    and-int v21, v18, v3

    const/16 v22, 0x7800

    move-object v3, v1

    move-object v1, v12

    move-object/from16 v23, v37

    move-object v12, v2

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    .line 246
    invoke-static/range {v3 .. v22}, Lkr3;->a(Lx9b;Lgzg;Lx9b;Lmi7;Lfp;ZZLu9b;ZLu9b;Lx9b;Ldv0;Lg7g;Landroid/app/Activity;Lcom/twitter/chat/composer/ChatComposerViewModel;Lu9b;Lt16;III)V

    invoke-interface {v0}, Lt16;->O()V

    const/4 v3, 0x0

    :goto_f
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 247
    invoke-static {v3, v0, v2, v4}, Lrz3;->a(Lgzg;Lt16;II)V

    .line 248
    invoke-interface {v0}, Lt16;->O()V

    .line 249
    invoke-interface {v0}, Lt16;->O()V

    .line 250
    invoke-interface {v0}, Lt16;->r()V

    .line 251
    invoke-interface {v0}, Lt16;->O()V

    .line 252
    invoke-interface {v0}, Lt16;->O()V

    .line 253
    new-instance v2, Lft3$p;

    move-object/from16 v4, p3

    move-object/from16 v3, v36

    invoke-direct {v2, v4, v1, v3}, Lft3$p;-><init>(Ln4w;Ll9h;Ll9h;)V

    invoke-static {v4, v2, v0}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v15

    if-nez v15, :cond_25

    goto :goto_10

    :cond_25
    new-instance v14, Lft3$q;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v39

    move-object/from16 v7, v38

    move-object/from16 v8, v23

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move/from16 v13, p13

    move-object/from16 v40, v14

    move/from16 v14, p14

    move-object/from16 v41, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lft3$q;-><init>(Lwf9;Lncu;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ln4w;Lh9v;Lgzg;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/composer/ChatComposerViewModel;Liv3;Lex0;Lut9;Lu9b;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_10
    return-void

    :cond_26
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    .line 254
    invoke-static {v0, v2, v1}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    const/4 v0, 0x0

    .line 256
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method

.method public static final b(Lmiq;)Lcy3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lcy3;",
            ">;)",
            "Lcy3;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy3;

    return-object p0
.end method

.method public static final c(Ll9h;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

    return-void
.end method

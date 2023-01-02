.class public final Lyv3;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lwv3;Lu9b;Lgzg;Lt16;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv3;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "action"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2361a68c

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_0

    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v27, v3

    goto :goto_0

    :cond_0
    move-object/from16 v27, p2

    :goto_0
    sget-object v3, Lj46;->a:Lj46$b;

    const v3, 0x44faf204

    .line 2
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 3
    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 4
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    .line 5
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_9

    .line 6
    :cond_1
    sget-object v4, Lwv3$e;->a:Lwv3$e;

    invoke-static {v1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f13056c

    goto :goto_1

    .line 7
    :cond_2
    sget-object v4, Lwv3$f;->a:Lwv3$f;

    invoke-static {v1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f130575

    goto :goto_1

    .line 8
    :cond_3
    sget-object v4, Lwv3$b;->a:Lwv3$b;

    invoke-static {v1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f1302b8

    goto :goto_1

    .line 9
    :cond_4
    sget-object v4, Lwv3$h;->a:Lwv3$h;

    invoke-static {v1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f1306b2

    goto :goto_1

    .line 10
    :cond_5
    sget-object v4, Lwv3$g;->a:Lwv3$g;

    invoke-static {v1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f1306ab

    goto :goto_1

    .line 11
    :cond_6
    sget-object v4, Lwv3$a;->a:Lwv3$a;

    invoke-static {v1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f1305e1

    goto :goto_1

    .line 12
    :cond_7
    instance-of v4, v1, Lwv3$c;

    if-eqz v4, :cond_8

    const v4, 0x7f1304ba

    goto :goto_1

    .line 13
    :cond_8
    instance-of v4, v1, Lwv3$d;

    if-eqz v4, :cond_f

    const v4, 0x7f1304bb

    .line 14
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 15
    invoke-interface {v0, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_9
    invoke-interface {v0}, Lt16;->O()V

    .line 17
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 18
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->l:Lis1$b;

    const/4 v7, 0x0

    .line 19
    invoke-static/range {v27 .. v27}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v6

    const/16 v8, 0x2c

    int-to-float v8, v8

    .line 20
    invoke-static {v6, v8}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 21
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 22
    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 23
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_a

    .line 24
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v3, :cond_b

    .line 25
    :cond_a
    new-instance v6, Lyv3$a;

    invoke-direct {v6, v2}, Lyv3$a;-><init>(Lu9b;)V

    .line 26
    invoke-interface {v0, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 27
    :cond_b
    invoke-interface {v0}, Lt16;->O()V

    move-object v13, v6

    check-cast v13, Lu9b;

    const/4 v14, 0x7

    .line 28
    invoke-static/range {v9 .. v14}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v3

    const v6, 0x2952b718

    .line 29
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 30
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v6, Lpp0;->b:Lpp0$j;

    .line 31
    invoke-static {v6, v5, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 32
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 33
    sget-object v6, Ls86;->e:Lfkq;

    .line 34
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Lcb8;

    .line 36
    sget-object v8, Ls86;->k:Lfkq;

    .line 37
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 38
    check-cast v8, Lhde;

    .line 39
    sget-object v9, Ls86;->o:Lfkq;

    .line 40
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 41
    check-cast v9, Lk2w;

    .line 42
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 44
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 45
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_e

    .line 46
    invoke-interface {v0}, Lt16;->E()V

    .line 47
    invoke-interface {v0}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 48
    invoke-interface {v0, v10}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 49
    :cond_c
    invoke-interface {v0}, Lt16;->o()V

    .line 50
    :goto_2
    invoke-interface {v0}, Lt16;->F()V

    .line 51
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 52
    invoke-static {v0, v5, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 53
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 54
    invoke-static {v0, v6, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 55
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 56
    invoke-static {v0, v8, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 57
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 58
    invoke-static {v0, v9, v5, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/4 v6, 0x0

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Lzw5;

    invoke-virtual {v3, v5, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    const v5, -0x286e2e7f

    .line 60
    invoke-static {v0, v3, v5, v4, v0}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v3

    .line 61
    sget-object v4, Li7c;->Companion:Li7c$a;

    invoke-virtual {v4, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 62
    iget-object v4, v4, Li7c;->h:Lqor;

    move-object/from16 v21, v4

    .line 63
    sget-object v4, Lg7c;->a:Lfkq;

    .line 64
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 65
    check-cast v4, Lb7c;

    .line 66
    invoke-virtual {v4}, Lb7c;->i()J

    move-result-wide v5

    .line 67
    sget-object v4, Ldor;->Companion:Ldor$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x2

    .line 68
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    sget-object v8, Ln9q;->a:Ln9q;

    sget v8, Ln9q;->g:F

    const/4 v9, 0x2

    invoke-static {v4, v8, v7, v9}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x30

    const v26, 0xb7f8

    move-object/from16 v23, v0

    .line 69
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 70
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_3

    .line 71
    :cond_d
    new-instance v7, Lyv3$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v27

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lyv3$b;-><init>(Lwv3;Lu9b;Lgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    .line 72
    :cond_e
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    .line 73
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Lgzg;Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;Ldh8;Lfis;Lt16;II)V
    .locals 18

    const v0, 0x770864b9

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p5, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move/from16 v3, p5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x10

    :cond_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0x80

    :cond_4
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x400

    :cond_5
    and-int/lit8 v7, p6, 0xe

    const/16 v8, 0xe

    if-ne v7, v8, :cond_7

    and-int/lit16 v7, v3, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_7

    invoke-interface {v0}, Lt16;->i()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    .line 2
    :cond_6
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v1, v2

    move-object/from16 v2, p1

    goto/16 :goto_9

    .line 3
    :cond_7
    :goto_2
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v7, p5, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    invoke-interface {v0}, Lt16;->K()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    .line 4
    :cond_8
    invoke-interface {v0}, Lt16;->H()V

    if-eqz v4, :cond_9

    and-int/lit8 v3, v3, -0x71

    :cond_9
    if-eqz v5, :cond_a

    and-int/lit16 v3, v3, -0x381

    :cond_a
    if-eqz v6, :cond_b

    and-int/lit16 v3, v3, -0x1c01

    :cond_b
    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    move-object v13, v2

    goto :goto_8

    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_4

    :cond_d
    move-object v1, v2

    :goto_4
    if-eqz v4, :cond_e

    .line 6
    sget-object v2, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5w;

    .line 8
    iget-object v2, v2, Lb5w;->a:La5w;

    .line 9
    new-instance v4, Lo5w$b;

    .line 10
    new-instance v7, Lf5w;

    const-class v9, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

    const-string v10, ""

    invoke-direct {v7, v9, v10}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v4, v7}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {v2, v4}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v2

    .line 13
    check-cast v2, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

    and-int/lit8 v3, v3, -0x71

    goto :goto_5

    :cond_e
    move-object/from16 v2, p1

    :goto_5
    if-eqz v5, :cond_f

    .line 14
    invoke-static {v0}, Lji0;->T(Lt16;)Ldh8;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_6

    :cond_f
    move-object/from16 v4, p2

    :goto_6
    if-eqz v6, :cond_10

    .line 15
    invoke-static {v0}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v5

    invoke-interface {v5}, Lrvb;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v5

    check-cast v5, Lcom/twitter/subsystem/chat/message/di/ChatMessageActionRetainedObjectGraph;

    .line 16
    invoke-interface {v5}, Lcom/twitter/subsystem/chat/message/di/ChatMessageActionRetainedObjectGraph;->U()Lfis;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_7

    :cond_10
    move-object/from16 v5, p3

    :goto_7
    move-object v13, v1

    move-object v14, v2

    move-object v15, v4

    move-object v12, v5

    :goto_8
    invoke-interface {v0}, Lt16;->s()V

    sget-object v1, Lj46;->a:Lj46$b;

    .line 17
    sget-object v1, Lyv3$g;->E0:Lyv3$g;

    const/16 v2, 0x48

    invoke-static {v14, v1, v0, v2}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v1

    .line 18
    sget-object v2, La40;->b:Lfkq;

    .line 19
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    new-instance v4, Lyv3$d;

    invoke-direct {v4, v2, v15, v12, v8}, Lyv3$d;-><init>(Landroid/content/Context;Ldh8;Lfis;Lgk6;)V

    const v2, 0x73b91d97

    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x11f10f6e

    .line 22
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, 0x2e20b340

    .line 23
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x1d58f75c

    .line 24
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 25
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    .line 26
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v5, :cond_11

    .line 27
    invoke-static {v0}, Lm33;->B(Lt16;)Lks6;

    move-result-object v2

    .line 28
    invoke-static {v2, v0}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v2

    .line 29
    :cond_11
    invoke-interface {v0}, Lt16;->O()V

    .line 30
    check-cast v2, Lt86;

    .line 31
    iget-object v2, v2, Lt86;->E0:Lks6;

    .line 32
    invoke-interface {v0}, Lt16;->O()V

    .line 33
    invoke-static {v4, v0}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v4

    .line 34
    new-instance v5, Lyv3$c;

    invoke-direct {v5, v14, v2, v4, v8}, Lyv3$c;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v14, v2, v5, v0}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v0}, Lt16;->O()V

    .line 35
    invoke-interface {v0}, Lt16;->O()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 36
    new-instance v10, Lyv3$e;

    invoke-direct {v10, v1, v14}, Lyv3$e;-><init>(Lmiq;Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;)V

    and-int/lit8 v11, v3, 0xe

    const/16 v16, 0xfe

    move-object v1, v13

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v0

    move-object/from16 v17, v12

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Ldfe;->a(Lgzg;Lwje;Ll4j;ZLpp0$l;Ley$b;Lyna;ZLx9b;Lt16;II)V

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v17

    .line 37
    :goto_9
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_a

    :cond_12
    new-instance v8, Lyv3$f;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lyv3$f;-><init>(Lgzg;Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;Ldh8;Lfis;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void
.end method

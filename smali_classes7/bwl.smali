.class public final Lbwl;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lt16;I)V
    .locals 26

    move/from16 v0, p1

    const v1, -0x4599bd4b

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Lt16;->H()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    .line 4
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    invoke-static {v2}, Lo9q;->n(Lgzg;)Lgzg;

    move-result-object v3

    const v2, 0x7f1317fe

    .line 5
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v4, Li7c;->Companion:Li7c$a;

    invoke-virtual {v4, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 7
    iget-object v4, v4, Li7c;->i:Lqor;

    move-object/from16 v20, v4

    .line 8
    sget-object v4, Lg7c;->a:Lfkq;

    .line 9
    invoke-interface {v1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lb7c;

    .line 11
    invoke-virtual {v4}, Lb7c;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xbff8

    move-object/from16 v22, v1

    .line 12
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 13
    :goto_1
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lbwl$a;

    invoke-direct {v2, v0}, Lbwl$a;-><init>(I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final b(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;Lt16;I)V
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2a33752c

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v1

    sget-object v2, Lj46;->a:Lj46$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v2, v1, v3}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v15

    const v2, -0x1cd0f17e

    .line 3
    invoke-interface {v1, v2}, Lt16;->x(I)V

    .line 4
    sget-object v14, Lgzg;->Companion:Lgzg$a;

    .line 5
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v13, Lpp0;->d:Lpp0$k;

    .line 6
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Ley$a;->n:Lis1$a;

    .line 7
    invoke-static {v13, v12, v1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 8
    invoke-interface {v1, v3}, Lt16;->x(I)V

    .line 9
    sget-object v11, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v1, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcb8;

    .line 12
    sget-object v9, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v1, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lhde;

    .line 15
    sget-object v10, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v1, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lk2w;

    .line 18
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static {v14}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v6

    .line 21
    invoke-interface {v1}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_5

    .line 22
    invoke-interface {v1}, Lt16;->E()V

    .line 23
    invoke-interface {v1}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 24
    invoke-interface {v1, v7}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Lt16;->o()V

    .line 26
    :goto_0
    invoke-interface {v1}, Lt16;->F()V

    .line 27
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v1, v2, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v1, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v1, v4, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v1, v5, v4, v1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/16 v16, 0x0

    move-object/from16 p1, v2

    .line 35
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Lzw5;

    invoke-virtual {v6, v5, v1, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 36
    invoke-interface {v1, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 37
    invoke-interface {v1, v2}, Lt16;->x(I)V

    const v2, -0x7b42c77d

    .line 38
    new-instance v5, Lbwl$b;

    invoke-direct {v5, v0}, Lbwl$b;-><init>(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;)V

    invoke-static {v1, v2, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    sget-object v2, Lvz5;->a:Lvz5;

    .line 39
    sget-object v6, Lvz5;->b:Lzw5;

    const v2, 0x50aa2441

    move-object/from16 v16, v3

    .line 40
    new-instance v3, Lbwl$c;

    invoke-direct {v3, v15}, Lbwl$c;-><init>(Lmiq;)V

    invoke-static {v1, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v17

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xdb0

    const/16 v25, 0xf1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v26, p1

    move-object v3, v5

    move-object/from16 v27, v4

    move-object v4, v6

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v28, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, v19

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-wide/from16 v9, v21

    move-object/from16 v31, v11

    move/from16 v11, v23

    move-object/from16 v32, v12

    move-object v12, v1

    move-object/from16 v33, v13

    move/from16 v13, v24

    move-object/from16 v34, v14

    move/from16 v14, v25

    .line 41
    invoke-static/range {v2 .. v14}, Lu5c;->a(Lgzg;Lmab;Lmab;Lmab;Lpab;JJFLt16;II)V

    const v2, 0x560fa98c

    invoke-interface {v1, v2}, Lt16;->x(I)V

    .line 42
    invoke-static {v15}, Lbwl;->c(Lmiq;)Lnwl;

    move-result-object v2

    .line 43
    iget-boolean v2, v2, Lnwl;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Lj1l;

    .line 44
    sget-object v3, Log9;->b:Lo69;

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 45
    new-instance v5, Lqt8;

    invoke-direct {v5, v4}, Lqt8;-><init>(F)V

    .line 46
    invoke-virtual {v3, v5}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x3e560cfd

    new-instance v5, Lbwl$d;

    invoke-direct {v5, v0}, Lbwl$d;-><init>(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;)V

    invoke-static {v1, v3, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    const/16 v5, 0x38

    invoke-static {v2, v3, v1, v5}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v14, 0x0

    invoke-interface {v1}, Lt16;->O()V

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, v34

    .line 47
    invoke-static {v3, v2}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v2

    .line 48
    invoke-static {v1}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v3

    invoke-static {v2, v3}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 49
    invoke-interface {v1, v3}, Lt16;->x(I)V

    move-object/from16 v4, v32

    move-object/from16 v3, v33

    .line 50
    invoke-static {v3, v4, v1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v3, -0x4ee9b9da

    .line 51
    invoke-interface {v1, v3}, Lt16;->x(I)V

    move-object/from16 v3, v31

    .line 52
    invoke-interface {v1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    move-object v7, v3

    check-cast v7, Lcb8;

    move-object/from16 v3, v29

    .line 54
    invoke-interface {v1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    move-object v10, v3

    check-cast v10, Lhde;

    move-object/from16 v3, v30

    .line 56
    invoke-interface {v1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    move-object v13, v3

    check-cast v13, Lk2w;

    .line 58
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v18

    .line 59
    invoke-interface {v1}, Lt16;->j()Lep0;

    move-result-object v2

    instance-of v2, v2, Lep0;

    if-eqz v2, :cond_4

    .line 60
    invoke-interface {v1}, Lt16;->E()V

    .line 61
    invoke-interface {v1}, Lt16;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, v28

    .line 62
    invoke-interface {v1, v2}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v1}, Lt16;->o()V

    :goto_2
    move-object v2, v1

    move-object v3, v1

    move-object/from16 v5, v17

    move-object v6, v1

    move-object/from16 v8, v26

    move-object v9, v1

    move-object/from16 v11, v16

    move-object v12, v1

    move/from16 p1, v14

    move-object/from16 v14, v27

    move-object/from16 v16, v15

    move-object v15, v1

    .line 64
    invoke-static/range {v2 .. v15}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 65
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v18

    check-cast v4, Lzw5;

    invoke-virtual {v4, v2, v1, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 66
    invoke-interface {v1, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 67
    invoke-interface {v1, v2}, Lt16;->x(I)V

    move/from16 v4, p1

    .line 68
    invoke-static {v1, v4}, Lbwl;->a(Lt16;I)V

    const v2, 0x7f1317fd

    .line 69
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    move-object v5, v1

    .line 70
    invoke-static/range {v2 .. v7}, Lw8k;->b(Ljava/lang/String;Lgzg;Ljava/lang/String;Lt16;II)V

    const v2, 0x7f13180a

    .line 71
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f131800

    .line 72
    invoke-static {v3, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f131801

    .line 73
    invoke-static {v4, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n\n"

    .line 74
    invoke-static {v3, v5, v4}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 75
    invoke-interface/range {v16 .. v16}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwl;

    .line 76
    iget-boolean v6, v3, Lnwl;->b:Z

    const/4 v7, 0x0

    .line 77
    new-instance v9, Lbwl$e;

    invoke-direct {v9, v0}, Lbwl$e;-><init>(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;)V

    const/4 v10, 0x0

    const/16 v11, 0x2a

    move-object v3, v8

    move-object v8, v9

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Lu8r;->b(Ljava/lang/String;Lgzg;Ljava/lang/String;Lmab;ZZLx9b;Lt16;II)V

    .line 78
    invoke-interface {v1}, Lt16;->O()V

    .line 79
    invoke-interface {v1}, Lt16;->O()V

    .line 80
    invoke-interface {v1}, Lt16;->r()V

    .line 81
    invoke-interface {v1}, Lt16;->O()V

    .line 82
    invoke-interface {v1}, Lt16;->O()V

    .line 83
    invoke-interface {v1}, Lt16;->O()V

    .line 84
    invoke-interface {v1}, Lt16;->O()V

    .line 85
    invoke-interface {v1}, Lt16;->r()V

    .line 86
    invoke-interface {v1}, Lt16;->O()V

    .line 87
    invoke-interface {v1}, Lt16;->O()V

    .line 88
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lbwl$f;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lbwl$f;-><init>(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    .line 89
    :cond_4
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 90
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method

.method public static final c(Lmiq;)Lnwl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lnwl;",
            ">;)",
            "Lnwl;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnwl;

    return-object p0
.end method

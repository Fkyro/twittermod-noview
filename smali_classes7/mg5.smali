.class public final Lmg5;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Lt16;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v15, p2

    const v1, -0x62ab88dc

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v13

    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v13, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v20, v1

    goto :goto_1

    :cond_1
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v1, v20, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {v13}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v13}, Lt16;->H()V

    move-object/from16 v24, v13

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v1, Lx1b;->Companion:Lx1b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v7, Lx1b;->M0:Lx1b;

    .line 6
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->g:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v21, 0x30000

    and-int/lit8 v20, v20, 0xe

    or-int v21, v20, v21

    const/16 v22, 0x0

    const v23, 0xffdc

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 7
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 8
    :goto_3
    invoke-interface/range {v24 .. v24}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lmg5$a;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lmg5$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final b(Ljg5;Lzg5;Lx9b;Lt16;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg5;",
            "Lzg5;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChanged"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4c4af589

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lt16;->P(Ljava/lang/Object;)Z

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

    invoke-interface {p3, p1}, Lt16;->P(Ljava/lang/Object;)Z

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

    goto/16 :goto_6

    .line 3
    :cond_7
    :goto_4
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, -0x1cd0f17e

    .line 4
    invoke-interface {p3, v1}, Lt16;->x(I)V

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 6
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 7
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v3, p3}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {p3, v3}, Lt16;->x(I)V

    .line 10
    sget-object v3, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {p3, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcb8;

    .line 13
    sget-object v5, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {p3, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lhde;

    .line 16
    sget-object v6, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {p3, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lk2w;

    .line 19
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 22
    invoke-interface {p3}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_a

    .line 23
    invoke-interface {p3}, Lt16;->E()V

    .line 24
    invoke-interface {p3}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 25
    invoke-interface {p3, v7}, Lt16;->A(Lu9b;)V

    goto :goto_5

    .line 26
    :cond_8
    invoke-interface {p3}, Lt16;->o()V

    .line 27
    :goto_5
    invoke-interface {p3}, Lt16;->F()V

    .line 28
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {p3, v2, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {p3, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {p3, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {p3, v6, v2, p3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, p3, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {p3, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 38
    invoke-interface {p3, v1}, Lt16;->x(I)V

    .line 39
    invoke-static {p3, v4}, Lo9q;->d(Lt16;I)V

    .line 40
    iget-object v1, p0, Ljg5;->c:Ljava/lang/String;

    .line 41
    invoke-static {v1, p3, v4}, Lmg5;->a(Ljava/lang/String;Lt16;I)V

    .line 42
    iget-object v1, p1, Lzg5;->c:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Ljg5;->d:Loh5;

    and-int/lit16 v0, v0, 0x380

    .line 44
    invoke-static {v1, v2, p2, p3, v0}, Lph5;->a(Ljava/lang/String;Loh5;Lx9b;Lt16;I)V

    .line 45
    iget-object v0, p0, Ljg5;->e:Lkh5;

    .line 46
    iget-object v1, p1, Lzg5;->d:Lgg5;

    .line 47
    invoke-static {v0, v1, p3, v4}, Llh5;->a(Lkh5;Lgg5;Lt16;I)V

    .line 48
    invoke-interface {p3}, Lt16;->O()V

    .line 49
    invoke-interface {p3}, Lt16;->O()V

    .line 50
    invoke-interface {p3}, Lt16;->r()V

    .line 51
    invoke-interface {p3}, Lt16;->O()V

    .line 52
    invoke-interface {p3}, Lt16;->O()V

    .line 53
    :goto_6
    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lmg5$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lmg5$b;-><init>(Ljg5;Lzg5;Lx9b;I)V

    invoke-interface {p3, v0}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 54
    :cond_a
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lmiq;)Lzg5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lzg5;",
            ">;)",
            "Lzg5;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg5;

    return-object p0
.end method

.method public static final d(Ljg5;Ltg5;Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;Lt16;I)V
    .locals 9

    const v0, -0x44fb6542

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v0, p3, v1}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lmg5;->c(Lmiq;)Lzg5;

    move-result-object v2

    new-instance v3, Lng5;

    invoke-direct {v3, p2}, Lng5;-><init>(Ljava/lang/Object;)V

    and-int/lit8 v4, p4, 0xe

    invoke-static {p0, v2, v3, p3, v4}, Lmg5;->b(Ljg5;Lzg5;Lx9b;Lt16;I)V

    .line 4
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg5;

    .line 5
    iget-object v2, v2, Lzg5;->d:Lgg5;

    .line 6
    new-instance v3, Log5;

    invoke-direct {v3, p1, v1, v0}, Log5;-><init>(Ltg5;Lmiq;Lgk6;)V

    invoke-static {v2, v3, p3}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 7
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg5;

    .line 8
    iget-boolean v0, v0, Lzg5;->e:Z

    .line 9
    sget-object v2, Lyq5;->Companion:Lyq5$a;

    .line 10
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg5;

    .line 11
    iget-object v1, v1, Lzg5;->a:Lbc5;

    .line 12
    invoke-virtual {v2, v1}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v2

    .line 13
    new-instance v5, Lpg5;

    invoke-direct {v5, p2}, Lpg5;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move v1, v0

    move-object v6, p3

    .line 14
    invoke-static/range {v1 .. v8}, Ljjf;->a(ZLyq5;Lgzg;ILu9b;Lt16;II)V

    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqg5;

    invoke-direct {v0, p0, p1, p2, p4}, Lqg5;-><init>(Ljg5;Ltg5;Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;I)V

    invoke-interface {p3, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

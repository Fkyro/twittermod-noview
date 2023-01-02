.class public final Lm5k;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ll5k;Lgzg;Lcom/twitter/app/posttweetactions/ui/contacts/PostTweetActionsModalViewModel;Lt16;II)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "effectHandler"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6fccfd5f

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    :goto_0
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Ltgw;->a:Lfkq;

    .line 4
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5w;

    .line 5
    iget-object v2, v2, Lb5w;->a:La5w;

    .line 6
    new-instance v3, Lo5w$b;

    .line 7
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/app/posttweetactions/ui/contacts/PostTweetActionsModalViewModel;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    invoke-direct {v3, v4}, Lo5w$b;-><init>(Lf5w;)V

    .line 9
    invoke-interface {v2, v3}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/twitter/app/posttweetactions/ui/contacts/PostTweetActionsModalViewModel;

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p2

    :goto_1
    sget-object v2, Lj46;->a:Lj46$b;

    const v2, -0x7c7f8b1d    # -7.55E-37f

    .line 11
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 12
    new-instance v2, Lm5k$a;

    invoke-direct {v2, v1}, Lm5k$a;-><init>(Ljava/lang/Object;)V

    const v3, 0x73b91d97

    invoke-interface {v0, v3}, Lt16;->x(I)V

    const v3, -0x11f10f6e

    .line 13
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const v3, 0x2e20b340

    const v4, -0x1d58f75c

    .line 14
    invoke-static {v0, v3, v4}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v3

    .line 15
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v4, :cond_2

    .line 16
    invoke-static {v0}, Lm33;->B(Lt16;)Lks6;

    move-result-object v3

    .line 17
    invoke-static {v3, v0}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v3

    .line 18
    :cond_2
    invoke-interface {v0}, Lt16;->O()V

    .line 19
    check-cast v3, Lt86;

    .line 20
    iget-object v3, v3, Lt86;->E0:Lks6;

    .line 21
    invoke-interface {v0}, Lt16;->O()V

    .line 22
    invoke-static {v2, v0}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v2

    .line 23
    new-instance v4, Lm5k$b;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v3, v2, v5}, Lm5k$b;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v15, v3, v4, v0}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v0}, Lt16;->O()V

    .line 24
    invoke-interface {v0}, Lt16;->O()V

    .line 25
    invoke-interface {v0}, Lt16;->O()V

    const/4 v2, 0x0

    .line 26
    invoke-static {v14}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    .line 27
    sget-object v4, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->k:F

    const/4 v6, 0x2

    invoke-static {v3, v4, v2, v6}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 28
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 29
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->d:Lpp0$k;

    .line 30
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->n:Lis1$a;

    .line 31
    invoke-static {v3, v4, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 32
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 33
    sget-object v4, Ls86;->e:Lfkq;

    .line 34
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Lcb8;

    .line 36
    sget-object v6, Ls86;->k:Lfkq;

    .line 37
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 38
    check-cast v6, Lhde;

    .line 39
    sget-object v7, Ls86;->o:Lfkq;

    .line 40
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 41
    check-cast v7, Lk2w;

    .line 42
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 44
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 45
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_5

    .line 46
    invoke-interface {v0}, Lt16;->E()V

    .line 47
    invoke-interface {v0}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 48
    invoke-interface {v0, v8}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 49
    :cond_3
    invoke-interface {v0}, Lt16;->o()V

    .line 50
    :goto_2
    invoke-interface {v0}, Lt16;->F()V

    .line 51
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 52
    invoke-static {v0, v3, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 53
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 54
    invoke-static {v0, v4, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 55
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 56
    invoke-static {v0, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 57
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 58
    invoke-static {v0, v7, v3, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v4, 0x0

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Lzw5;

    invoke-virtual {v2, v3, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 60
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 61
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 62
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    .line 63
    invoke-static {v2}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v2

    const/16 v3, 0x34

    int-to-float v3, v3

    .line 64
    invoke-static {v2, v3}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v2

    .line 65
    sget-object v5, Luz2$k;->a:Luz2$k;

    const v3, 0x7f13102b

    .line 66
    invoke-static {v3, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 67
    new-instance v6, Lb13$b;

    .line 68
    invoke-direct {v6, v4}, Lb13$b;-><init>(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 69
    new-instance v11, Lm5k$c;

    invoke-direct {v11, v15}, Lm5k$c;-><init>(Lcom/twitter/app/posttweetactions/ui/contacts/PostTweetActionsModalViewModel;)V

    const/16 v12, 0x1206

    const/16 v13, 0xf0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v0

    invoke-static/range {v2 .. v13}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v2}, Lo9q;->i(Lt16;I)V

    .line 71
    invoke-interface {v0}, Lt16;->O()V

    .line 72
    invoke-interface {v0}, Lt16;->O()V

    .line 73
    invoke-interface {v0}, Lt16;->r()V

    .line 74
    invoke-interface {v0}, Lt16;->O()V

    .line 75
    invoke-interface {v0}, Lt16;->O()V

    .line 76
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance v7, Lm5k$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lm5k$d;-><init>(Ll5k;Lgzg;Lcom/twitter/app/posttweetactions/ui/contacts/PostTweetActionsModalViewModel;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    .line 77
    :cond_5
    invoke-static {}, Lyc4;->R()V

    throw v5
.end method

.method public static final b(Lgzg;Lt16;II)V
    .locals 53

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x55b4cd26

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_4

    invoke-interface {v2}, Lt16;->i()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Lt16;->H()V

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v51, v3

    goto :goto_3

    :cond_5
    move-object/from16 v51, v5

    :goto_3
    sget-object v3, Lj46;->a:Lj46$b;

    const/4 v3, 0x0

    .line 4
    invoke-static/range {v51 .. v51}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v5

    .line 5
    sget-object v6, Ln9q;->a:Ln9q;

    sget v6, Ln9q;->k:F

    invoke-static {v5, v6, v3, v4}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 6
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 7
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 8
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    .line 9
    invoke-static {v4, v5, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 10
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 11
    sget-object v5, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {v2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lcb8;

    .line 14
    sget-object v6, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {v2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lhde;

    .line 17
    sget-object v7, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lk2w;

    .line 20
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 23
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_8

    .line 24
    invoke-interface {v2}, Lt16;->E()V

    .line 25
    invoke-interface {v2}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 26
    invoke-interface {v2, v8}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 27
    :cond_6
    invoke-interface {v2}, Lt16;->o()V

    .line 28
    :goto_4
    invoke-interface {v2}, Lt16;->F()V

    .line 29
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {v2, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {v2, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {v2, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {v2, v7, v4, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    const/4 v5, 0x0

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lzw5;

    invoke-virtual {v3, v4, v2, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    const v4, -0x455f09d5

    const v5, 0x7f131032

    .line 38
    invoke-static {v2, v3, v4, v5, v2}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x0

    move-wide/from16 v31, v7

    const/4 v9, 0x0

    move-object/from16 v33, v9

    const/4 v10, 0x0

    move-object/from16 v34, v10

    const/4 v11, 0x0

    move-object/from16 v35, v11

    const-wide/16 v12, 0x0

    move-wide/from16 v36, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v40, v16

    const/16 v18, 0x0

    move/from16 v42, v18

    const/16 v19, 0x0

    move/from16 v43, v19

    const/16 v20, 0x0

    move/from16 v44, v20

    .line 39
    sget-object v5, Li7c;->Companion:Li7c$a;

    invoke-virtual {v5, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 40
    iget-object v4, v4, Li7c;->d:Lqor;

    move-object/from16 v21, v4

    const/16 v22, 0x0

    move/from16 v46, v22

    const/16 v24, 0x0

    move/from16 v48, v24

    const/16 v25, 0x0

    move/from16 v49, v25

    const v26, 0xbffe

    move/from16 v50, v26

    const/4 v4, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v52, v5

    move-wide/from16 v5, v27

    move-object/from16 v23, v2

    .line 41
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3}, Lo9q;->l(Lt16;I)V

    const v3, 0x7f131031

    .line 43
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v39, 0x0

    move-object/from16 v3, v52

    .line 44
    invoke-virtual {v3, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 45
    iget-object v3, v3, Li7c;->h:Lqor;

    move-object/from16 v45, v3

    const/16 v38, 0x0

    move-object/from16 v47, v2

    .line 46
    invoke-static/range {v27 .. v50}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v3}, Lo9q;->i(Lt16;I)V

    .line 48
    invoke-interface {v2}, Lt16;->O()V

    .line 49
    invoke-interface {v2}, Lt16;->O()V

    .line 50
    invoke-interface {v2}, Lt16;->r()V

    .line 51
    invoke-interface {v2}, Lt16;->O()V

    .line 52
    invoke-interface {v2}, Lt16;->O()V

    move-object/from16 v5, v51

    .line 53
    :goto_5
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v3, Lm5k$e;

    invoke-direct {v3, v5, v0, v1}, Lm5k$e;-><init>(Lgzg;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void

    .line 54
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lgzg;Lt16;II)V
    .locals 11

    const v0, -0x4a583cae

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0xb

    if-ne v3, v1, :cond_4

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 3
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    invoke-static {p0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object p0

    :cond_5
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x7f0807c9

    .line 4
    invoke-static {v0, p1}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v1

    .line 5
    sget-object v0, Lei6;->Companion:Lei6$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lei6$a;->d:Lei6$a$b;

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v9, v2, 0x6038

    const/16 v10, 0x68

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    .line 6
    invoke-static/range {v1 .. v10}, Lxoc;->a(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;Lt16;II)V

    .line 7
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lm5k$f;

    invoke-direct {v0, p0, p2, p3}, Lm5k$f;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

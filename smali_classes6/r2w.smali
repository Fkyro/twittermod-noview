.class public final Lr2w;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;Lu9b;Lt16;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "args"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDismiss"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x48ed0b56

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-interface {v3}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Lt16;->H()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v4, Lj46;->a:Lj46$b;

    .line 4
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 5
    invoke-static {v4}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v8

    .line 6
    sget-object v9, Ln9q;->a:Ln9q;

    sget v9, Ln9q;->k:F

    invoke-static {v8, v9, v6, v5}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 7
    invoke-interface {v3, v6}, Lt16;->x(I)V

    .line 8
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v6, Lpp0;->d:Lpp0$k;

    .line 9
    sget-object v8, Ley;->Companion:Ley$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ley$a;->n:Lis1$a;

    .line 10
    invoke-static {v6, v8, v3}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 11
    invoke-interface {v3, v8}, Lt16;->x(I)V

    .line 12
    sget-object v8, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v3, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Lcb8;

    .line 15
    sget-object v9, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v3, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Lhde;

    .line 18
    sget-object v10, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v3, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Lk2w;

    .line 21
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v5

    .line 24
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    if-eqz v12, :cond_a

    .line 25
    invoke-interface {v3}, Lt16;->E()V

    .line 26
    invoke-interface {v3}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 27
    invoke-interface {v3, v11}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {v3}, Lt16;->o()V

    .line 29
    :goto_4
    invoke-interface {v3}, Lt16;->F()V

    .line 30
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v3, v6, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v3, v8, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v3, v9, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v3, v10, v6, v3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    const/4 v8, 0x0

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v5, Lzw5;

    invoke-virtual {v5, v6, v3, v9}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 39
    invoke-interface {v3, v5}, Lt16;->x(I)V

    const v5, -0x455f09d5

    .line 40
    invoke-interface {v3, v5}, Lt16;->x(I)V

    new-array v5, v7, [Lj1l;

    .line 41
    sget-object v6, Lqnr;->a:Lo69;

    .line 42
    sget-object v9, Li7c;->Companion:Li7c$a;

    invoke-virtual {v9, v3}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v9

    .line 43
    iget-object v9, v9, Li7c;->h:Lqor;

    .line 44
    invoke-virtual {v6, v9}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v6

    aput-object v6, v5, v8

    const v6, 0x49a0848c    # 1314961.5f

    new-instance v9, Lr2w$a;

    invoke-direct {v9, v0}, Lr2w$a;-><init>(Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;)V

    invoke-static {v3, v6, v9}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v6

    const/16 v9, 0x38

    invoke-static {v5, v6, v3, v9}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    .line 45
    invoke-static {v3, v8}, Lo9q;->c(Lt16;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v4, v5}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v4

    .line 47
    sget-object v6, Luz2$l;->a:Luz2$l;

    .line 48
    new-instance v8, Lb13$a;

    invoke-direct {v8, v7}, Lb13$a;-><init>(Z)V

    const v5, 0x7f130263

    .line 49
    invoke-static {v5, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {v5, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v5, 0x44faf204

    .line 51
    invoke-interface {v3, v5}, Lt16;->x(I)V

    .line 52
    invoke-interface {v3, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 53
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_7

    .line 54
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v13, v5, :cond_8

    .line 55
    :cond_7
    new-instance v13, Lr2w$b;

    invoke-direct {v13, v1}, Lr2w$b;-><init>(Lu9b;)V

    .line 56
    invoke-interface {v3, v13}, Lt16;->p(Ljava/lang/Object;)V

    .line 57
    :cond_8
    invoke-interface {v3}, Lt16;->O()V

    check-cast v13, Lu9b;

    const/16 v14, 0x1206

    const/16 v15, 0xd0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v3

    .line 58
    invoke-static/range {v4 .. v15}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    const/4 v4, 0x0

    .line 59
    invoke-static {v3, v4}, Lo9q;->d(Lt16;I)V

    .line 60
    invoke-interface {v3}, Lt16;->O()V

    .line 61
    invoke-interface {v3}, Lt16;->O()V

    .line 62
    invoke-interface {v3}, Lt16;->r()V

    .line 63
    invoke-interface {v3}, Lt16;->O()V

    .line 64
    invoke-interface {v3}, Lt16;->O()V

    .line 65
    :goto_5
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    new-instance v4, Lr2w$c;

    invoke-direct {v4, v0, v1, v2}, Lr2w$c;-><init>(Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;Lu9b;I)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void

    .line 66
    :cond_a
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lt16;I)V
    .locals 26

    move/from16 v0, p1

    const v1, 0x333a7495

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

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    .line 4
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    const/4 v3, 0x0

    .line 5
    invoke-static {v2}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v4

    .line 6
    sget-object v5, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->k:F

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v6}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 7
    invoke-interface {v1, v4}, Lt16;->x(I)V

    .line 8
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 9
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    .line 10
    invoke-static {v4, v5, v1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 11
    invoke-interface {v1, v5}, Lt16;->x(I)V

    .line 12
    sget-object v5, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lcb8;

    .line 15
    sget-object v6, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lhde;

    .line 18
    sget-object v7, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v1, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Lk2w;

    .line 21
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 24
    invoke-interface {v1}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_4

    .line 25
    invoke-interface {v1}, Lt16;->E()V

    .line 26
    invoke-interface {v1}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 27
    invoke-interface {v1, v8}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v1}, Lt16;->o()V

    .line 29
    :goto_1
    invoke-interface {v1}, Lt16;->F()V

    .line 30
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v1, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v1, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v1, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v1, v7, v4, v1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    const/4 v5, 0x0

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Lzw5;

    invoke-virtual {v3, v4, v1, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 39
    invoke-interface {v1, v3}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 40
    invoke-interface {v1, v3}, Lt16;->x(I)V

    .line 41
    invoke-static {v1, v5}, Lo9q;->c(Lt16;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v2, v3}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v3

    .line 43
    sget-object v2, Li7c;->Companion:Li7c$a;

    invoke-virtual {v2, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 44
    iget-object v2, v2, Li7c;->d:Lqor;

    move-object/from16 v20, v2

    .line 45
    sget-object v2, Lg7c;->a:Lfkq;

    .line 46
    invoke-interface {v1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lb7c;

    .line 48
    invoke-virtual {v2}, Lb7c;->i()J

    move-result-wide v4

    const v2, 0x7f131e69

    .line 49
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

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

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xbff8

    move-object/from16 v22, v1

    .line 50
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2}, Lo9q;->d(Lt16;I)V

    .line 52
    invoke-interface {v1}, Lt16;->O()V

    .line 53
    invoke-interface {v1}, Lt16;->O()V

    .line 54
    invoke-interface {v1}, Lt16;->r()V

    .line 55
    invoke-interface {v1}, Lt16;->O()V

    .line 56
    invoke-interface {v1}, Lt16;->O()V

    .line 57
    :goto_2
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lr2w$d;

    invoke-direct {v2, v0}, Lr2w$d;-><init>(I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    .line 58
    :cond_4
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

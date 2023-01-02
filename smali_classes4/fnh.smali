.class public final Lfnh;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lu9b;Lt16;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onButtonClick"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x34f1ad73

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Lt16;->H()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lj46;->a:Lj46$b;

    const v3, -0x1cd0f17e

    .line 4
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    .line 6
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 7
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    const/4 v15, 0x0

    .line 8
    invoke-static {v4, v5, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 9
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 10
    sget-object v5, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcb8;

    .line 13
    sget-object v6, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lhde;

    .line 16
    sget-object v7, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lk2w;

    .line 19
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v9

    .line 22
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_8

    .line 23
    invoke-interface {v2}, Lt16;->E()V

    .line 24
    invoke-interface {v2}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 25
    invoke-interface {v2, v8}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-interface {v2}, Lt16;->o()V

    .line 27
    :goto_3
    invoke-interface {v2}, Lt16;->F()V

    .line 28
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v2, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v2, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v2, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v2, v7, v4, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 36
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Lzw5;

    invoke-virtual {v9, v4, v2, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 37
    invoke-interface {v2, v4}, Lt16;->x(I)V

    const v4, -0x455f09d5

    .line 38
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 39
    sget-object v5, Ltz2;->a:Ltz2;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v3, v4}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v4

    const v3, 0x44faf204

    .line 41
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 42
    invoke-interface {v2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 43
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    .line 44
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v3, :cond_6

    .line 45
    :cond_5
    new-instance v6, Lfnh$a;

    invoke-direct {v6, v0}, Lfnh$a;-><init>(Lu9b;)V

    .line 46
    invoke-interface {v2, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 47
    :cond_6
    invoke-interface {v2}, Lt16;->O()V

    move-object v3, v6

    check-cast v3, Lu9b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 48
    sget-object v11, Lpz5;->a:Lpz5;

    .line 49
    sget-object v11, Lpz5;->b:Lzw5;

    const v13, 0x6000230

    const/16 v14, 0xf8

    move-object v12, v2

    .line 50
    invoke-static/range {v3 .. v14}, Ly5c;->c(Lu9b;Lgzg;Luz2;Lb13;Ll4j;ZLjava/lang/String;Lckr;Lmab;Lt16;II)V

    .line 51
    invoke-static {v2, v15}, Lo9q;->d(Lt16;I)V

    .line 52
    invoke-interface {v2}, Lt16;->O()V

    .line 53
    invoke-interface {v2}, Lt16;->O()V

    .line 54
    invoke-interface {v2}, Lt16;->r()V

    .line 55
    invoke-interface {v2}, Lt16;->O()V

    .line 56
    invoke-interface {v2}, Lt16;->O()V

    .line 57
    :goto_4
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v3, Lfnh$b;

    invoke-direct {v3, v0, v1}, Lfnh$b;-><init>(Lu9b;I)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 58
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(ILt16;I)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x6bf796ab

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lt16;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {v0, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    int-to-float v8, v8

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v4

    .line 6
    sget-object v5, Lg7c;->a:Lfkq;

    .line 7
    invoke-interface {v2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lb7c;

    .line 9
    invoke-virtual {v5}, Lb7c;->j()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 10
    sget-object v14, Li7c;->Companion:Li7c$a;

    invoke-virtual {v14, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v14

    .line 11
    iget-object v14, v14, Li7c;->i:Lqor;

    move-object/from16 v21, v14

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const v26, 0xbff8

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v23, v2

    .line 12
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 13
    :goto_3
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lfnh$c;

    invoke-direct {v3, v0, v1}, Lfnh$c;-><init>(II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final c(ILt16;I)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x770df907

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lt16;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {v0, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    const/4 v5, 0x0

    const/16 v6, 0x20

    int-to-float v6, v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    int-to-float v8, v8

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-static/range {v4 .. v9}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 6
    sget-object v14, Li7c;->Companion:Li7c$a;

    invoke-virtual {v14, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v14

    .line 7
    iget-object v14, v14, Li7c;->d:Lqor;

    move-object/from16 v21, v14

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const v26, 0xbffc

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v23, v2

    .line 8
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 9
    :goto_3
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lfnh$d;

    invoke-direct {v3, v0, v1}, Lfnh$d;-><init>(II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

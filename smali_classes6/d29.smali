.class public final Ld29;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lv09$a;Lgzg;Lx9b;Lt16;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv09$a;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lv09$a;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const-string v0, "item"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3c2603ce

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    sget-object v4, Lj46;->a:Lj46$b;

    .line 3
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ley$a;->l:Lis1$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    new-instance v8, Ld29$a;

    invoke-direct {v8, v3, v1}, Ld29$a;-><init>(Lx9b;Lv09$a;)V

    const/4 v9, 0x7

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v4

    .line 5
    sget-object v5, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->k:F

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v4

    const v5, 0x2952b718

    .line 6
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 7
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->b:Lpp0$j;

    .line 8
    invoke-static {v5, v10, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 10
    sget-object v6, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lcb8;

    .line 13
    sget-object v7, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lhde;

    .line 16
    sget-object v8, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Lk2w;

    .line 19
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 22
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_8

    .line 23
    invoke-interface {v0}, Lt16;->E()V

    .line 24
    invoke-interface {v0}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 25
    invoke-interface {v0, v9}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 27
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 28
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v0, v5, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v0, v6, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v0, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v0, v8, v5, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/4 v13, 0x0

    .line 36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Lzw5;

    invoke-virtual {v4, v5, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    const v5, -0x286e2e7f

    const v6, -0x14ffc3a2

    .line 37
    invoke-static {v0, v4, v5, v6}, Lri0;->A(Lt16;III)V

    .line 38
    iget-object v4, v1, Lv09$a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 39
    sget-object v5, Le6c;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 40
    iget-boolean v4, v1, Lv09$a;->b:Z

    if-eqz v4, :cond_2

    const v4, -0x14ffc34d

    .line 41
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 42
    sget-object v4, Lg7c;->a:Lfkq;

    .line 43
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Lb7c;

    .line 45
    invoke-virtual {v4}, Lb7c;->h()J

    move-result-wide v4

    .line 46
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_2

    :cond_2
    const v4, -0x14ffc30c

    .line 47
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 48
    sget-object v4, Lg7c;->a:Lfkq;

    .line 49
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Lb7c;

    .line 51
    invoke-virtual {v4}, Lb7c;->i()J

    move-result-wide v4

    .line 52
    invoke-interface {v0}, Lt16;->O()V

    :goto_2
    move-wide v7, v4

    .line 53
    iget-object v4, v1, Lv09$a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 54
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 55
    invoke-static {v5, v6}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v5

    const-string v6, "DrawerMenuItemIcon"

    .line 56
    invoke-static {v5, v6}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1b8

    const/16 v12, 0x10

    move-object v10, v0

    .line 57
    invoke-static/range {v4 .. v12}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 58
    invoke-static {v0, v13}, Lo9q;->g(Lt16;I)V

    :cond_3
    invoke-interface {v0}, Lt16;->O()V

    .line 59
    iget v4, v1, Lv09$a;->d:I

    .line 60
    invoke-static {v4, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    .line 61
    sget-object v5, Li7c;->Companion:Li7c$a;

    invoke-virtual {v5, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v5

    .line 62
    iget-object v11, v5, Li7c;->f:Lqor;

    .line 63
    sget-object v5, Lg7c;->a:Lfkq;

    .line 64
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    check-cast v5, Lb7c;

    .line 66
    invoke-virtual {v5}, Lb7c;->i()J

    move-result-wide v6

    .line 67
    sget-object v5, Lx1b;->Companion:Lx1b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v19, Lx1b;->O0:Lx1b;

    .line 69
    sget-object v5, Ldor;->Companion:Ldor$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x2

    .line 70
    sget-object v10, Lgzg;->Companion:Lgzg$a;

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const-string v5, "<this>"

    .line 71
    invoke-static {v10, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v12, v8

    const-wide/16 v14, 0x0

    const/4 v9, 0x1

    cmpl-double v5, v12, v14

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    .line 72
    new-instance v12, Loee;

    move-object v5, v12

    .line 73
    sget-object v13, Lcad;->a:Lcad$a;

    sget-object v13, Lcad;->a:Lcad$a;

    .line 74
    invoke-direct {v12, v8, v9}, Loee;-><init>(FZ)V

    .line 75
    invoke-interface {v10, v12}, Lgzg;->D(Lgzg;)Lgzg;

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    const/16 v26, 0xc30

    const v27, 0x97d8

    move-object/from16 v28, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v11

    move-object/from16 v11, v19

    move/from16 v19, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v0

    .line 76
    invoke-static/range {v4 .. v27}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 77
    iget-object v4, v1, Lv09$a;->f:Lx09;

    .line 78
    invoke-interface {v4}, Lx09;->isValid()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    .line 79
    invoke-static {v0, v4}, Lo9q;->l(Lt16;I)V

    .line 80
    iget-object v5, v1, Lv09$a;->f:Lx09;

    const-string v6, "DrawerMenuItemBadge"

    move-object/from16 v7, v28

    .line 81
    invoke-static {v7, v6}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v5, v6, v0, v7, v4}, Ld29;->d(Lx09;Lgzg;Lt16;II)V

    .line 82
    :cond_5
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 83
    :cond_6
    new-instance v7, Ld29$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ld29$b;-><init>(Lv09$a;Lgzg;Lx9b;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void

    :cond_7
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    .line 84
    invoke-static {v0, v8, v1}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lv09$c;ZLx9b;Lx9b;Lgzg;ZLt16;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv09$c;",
            "Z",
            "Lx9b<",
            "-",
            "Lv09$a;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lv09$c;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Z",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p7

    const-string v0, "group"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHeaderClick"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xa3aed49

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v21, v2

    goto :goto_0

    :cond_0
    move-object/from16 v21, p4

    :goto_0
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/16 v22, 0x0

    goto :goto_1

    :cond_1
    move/from16 v22, p5

    .line 3
    :goto_1
    sget-object v2, Lj46;->a:Lj46$b;

    shr-int/lit8 v2, v10, 0xc

    and-int/lit8 v2, v2, 0xe

    const v3, -0x1cd0f17e

    .line 4
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 5
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->d:Lpp0$k;

    .line 6
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->n:Lis1$a;

    .line 7
    invoke-static {v3, v4, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 9
    sget-object v5, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcb8;

    .line 12
    sget-object v6, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lhde;

    .line 15
    sget-object v7, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lk2w;

    .line 18
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static/range {v21 .. v21}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v12

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 21
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    if-eqz v13, :cond_c

    .line 22
    invoke-interface {v0}, Lt16;->E()V

    .line 23
    invoke-interface {v0}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 24
    invoke-interface {v0, v11}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 25
    :cond_2
    invoke-interface {v0}, Lt16;->o()V

    .line 26
    :goto_2
    invoke-interface {v0}, Lt16;->F()V

    .line 27
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v0, v3, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v0, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v0, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v0, v7, v3, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v12, Lzw5;

    invoke-virtual {v12, v3, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v3}, Lt16;->x(I)V

    shr-int/lit8 v3, v4, 0x9

    and-int/lit8 v3, v3, 0xe

    const v4, -0x455f09d5

    .line 37
    invoke-interface {v0, v4}, Lt16;->x(I)V

    and-int/lit8 v3, v3, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 38
    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget-object v3, Lsm4;->a:Lsm4;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit8 v5, v2, 0xe

    if-nez v5, :cond_6

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x4

    :cond_5
    or-int/2addr v2, v4

    :cond_6
    and-int/lit8 v4, v2, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_8

    .line 39
    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 40
    :cond_7
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_5

    .line 41
    :cond_8
    :goto_4
    iget v11, v1, Lv09$c;->e:I

    .line 42
    iget-object v12, v1, Lv09$c;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 43
    iget-boolean v13, v1, Lv09$c;->c:Z

    const/4 v15, 0x0

    .line 44
    new-instance v4, Ld29$c;

    invoke-direct {v4, v9, v1}, Ld29$c;-><init>(Lx9b;Lv09$c;)V

    shl-int/lit8 v5, v10, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x40

    const/high16 v6, 0x70000

    and-int/2addr v6, v10

    or-int v19, v5, v6

    const/16 v20, 0x10

    move/from16 v14, p1

    move/from16 v16, v22

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v20}, Ld29;->e(ILcom/twitter/core/ui/styles/icons/implementation/Icon;ZZLgzg;ZLu9b;Lt16;II)V

    if-eqz v22, :cond_9

    const v4, 0x1f63607e

    .line 45
    invoke-interface {v0, v4}, Lt16;->x(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v4, -0x4478e360

    .line 46
    new-instance v5, Ld29$d;

    invoke-direct {v5, v1, v8, v10}, Ld29$d;-><init>(Lv09$c;Lx9b;I)V

    invoke-static {v0, v4, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v17

    const/high16 v4, 0x180000

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v4

    and-int/lit8 v4, v10, 0x70

    or-int v19, v2, v4

    const/16 v20, 0x1e

    move-object v11, v3

    move/from16 v12, p1

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v20}, Lac0;->b(Lrm4;ZLgzg;Lmo9;Lxx9;Ljava/lang/String;Lpab;Lt16;II)V

    .line 47
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_a

    const v2, 0x1f63613e

    .line 48
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 49
    iget-object v2, v1, Lv09$c;->a:Lpvc;

    const/4 v4, 0x0

    shr-int/lit8 v3, v10, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v6, v3, 0x8

    const/4 v7, 0x4

    move-object/from16 v3, p2

    move-object v5, v0

    .line 50
    invoke-static/range {v2 .. v7}, Ld29;->c(Lpvc;Lx9b;Lgzg;Lt16;II)V

    .line 51
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_5

    :cond_a
    const v2, 0x1f6361a3

    .line 52
    invoke-interface {v0, v2}, Lt16;->x(I)V

    invoke-interface {v0}, Lt16;->O()V

    .line 53
    :goto_5
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v11

    if-nez v11, :cond_b

    goto :goto_6

    .line 54
    :cond_b
    new-instance v12, Ld29$e;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ld29$e;-><init>(Lv09$c;ZLx9b;Lx9b;Lgzg;ZII)V

    invoke-interface {v11, v12}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void

    .line 55
    :cond_c
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lpvc;Lx9b;Lgzg;Lt16;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lv09$a;",
            ">;",
            "Lx9b<",
            "-",
            "Lv09$a;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const v0, -0x17784024

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    shr-int/lit8 v0, p4, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, -0x1cd0f17e

    .line 3
    invoke-interface {p3, v1}, Lt16;->x(I)V

    .line 4
    sget-object v1, Lpp0;->a:Lpp0;

    sget-object v1, Lpp0;->d:Lpp0$k;

    .line 5
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->n:Lis1$a;

    .line 6
    invoke-static {v1, v2, p3}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, -0x4ee9b9da

    .line 7
    invoke-interface {p3, v3}, Lt16;->x(I)V

    .line 8
    sget-object v3, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {p3, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcb8;

    .line 11
    sget-object v4, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {p3, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lhde;

    .line 14
    sget-object v5, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {p3, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lk2w;

    .line 17
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v7

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 20
    invoke-interface {p3}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_8

    .line 21
    invoke-interface {p3}, Lt16;->E()V

    .line 22
    invoke-interface {p3}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 23
    invoke-interface {p3, v6}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p3}, Lt16;->o()V

    .line 25
    :goto_0
    invoke-interface {p3}, Lt16;->F()V

    .line 26
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {p3, v1, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {p3, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {p3, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {p3, v5, v1, p3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Lzw5;

    invoke-virtual {v7, v1, p3, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 35
    invoke-interface {p3, v1}, Lt16;->x(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x455f09d5

    .line 36
    invoke-interface {p3, v2}, Lt16;->x(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 37
    invoke-interface {p3}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lt16;->H()V

    goto :goto_4

    :cond_3
    :goto_1
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 38
    invoke-interface {p3}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 39
    :cond_4
    invoke-interface {p3}, Lt16;->H()V

    goto :goto_4

    .line 40
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv09$a;

    const/4 v2, 0x0

    shl-int/lit8 v3, p4, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v5, v3, 0x8

    const/4 v6, 0x2

    move-object v3, p1

    move-object v4, p3

    .line 41
    invoke-static/range {v1 .. v6}, Ld29;->f(Lv09$a;Lgzg;Lx9b;Lt16;II)V

    goto :goto_3

    .line 42
    :cond_6
    :goto_4
    invoke-static {p3}, Llk;->z(Lt16;)V

    .line 43
    sget-object v0, Lj46;->a:Lj46$b;

    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    new-instance v6, Ld29$f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ld29$f;-><init>(Lpvc;Lx9b;Lgzg;II)V

    invoke-interface {p3, v6}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 44
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Lx09;Lgzg;Lt16;II)V
    .locals 42

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "badge"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x76ec1fef

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    move-object v13, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    sget-object v4, Lj46;->a:Lj46$b;

    .line 3
    instance-of v4, v0, Lx09$b;

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const v4, -0x4f6fff8

    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 4
    move-object v4, v0

    check-cast v4, Lx09$b;

    .line 5
    iget v4, v4, Lx09$b;->a:I

    .line 6
    sget-object v5, Li7c;->Companion:Li7c$a;

    invoke-virtual {v5, v3}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v5

    .line 7
    iget-object v5, v5, Li7c;->h:Lqor;

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 8
    sget-object v7, Ln9q;->a:Ln9q;

    sget v7, Ln9q;->e:F

    const/16 v9, 0x9

    const v8, 0x30180

    const v10, 0xe000

    shl-int/lit8 v11, v1, 0x9

    and-int/2addr v10, v11

    or-int v11, v10, v8

    const/4 v12, 0x0

    move-object v8, v13

    move-object v10, v3

    .line 9
    invoke-static/range {v4 .. v12}, Lahi;->a(ILqor;FFLgzg;ILt16;II)V

    .line 10
    invoke-interface {v3}, Lt16;->O()V

    move/from16 v41, v1

    move-object v1, v0

    move/from16 v0, v41

    goto/16 :goto_1

    .line 11
    :cond_1
    instance-of v4, v0, Lx09$d;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const v4, -0x4f6fea6

    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 12
    move-object v4, v0

    check-cast v4, Lx09$d;

    invoke-static {v6, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v11

    const v4, 0x3890eb5b

    .line 13
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 14
    new-instance v12, Lr6c;

    .line 15
    sget-object v14, Lh69;->Companion:Lh69$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Ltjq;->a:Ltjq;

    .line 17
    sget-wide v15, Ltjq;->b:J

    .line 18
    sget-wide v17, Ltjq;->n:J

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    move-object v10, v3

    .line 19
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 20
    sget-wide v19, Ltjq;->c:J

    .line 21
    sget-wide v21, Ltjq;->m:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    .line 22
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 23
    sget-wide v23, Ltjq;->d:J

    .line 24
    sget-wide v25, Ltjq;->l:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    .line 25
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 26
    sget-wide v27, Ltjq;->e:J

    .line 27
    sget-wide v29, Ltjq;->k:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    .line 28
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 29
    sget-wide v31, Ltjq;->f:J

    .line 30
    sget-wide v33, Ltjq;->j:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    .line 31
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 32
    sget-wide v35, Ltjq;->g:J

    .line 33
    sget-wide v37, Ltjq;->i:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    move-wide/from16 v8, v37

    .line 34
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 35
    sget-wide v8, Ltjq;->h:J

    move-wide v4, v8

    move-wide v6, v8

    .line 36
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v37

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    .line 37
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    .line 38
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    .line 39
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    .line 40
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-result-wide v8

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide v0, v8

    move-wide/from16 v8, v19

    .line 41
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v17

    move-wide v6, v15

    move-wide v8, v15

    .line 42
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 43
    sget-wide v15, Ltjq;->o:J

    .line 44
    sget-wide v17, Ltjq;->A:J

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    .line 45
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 46
    sget-wide v19, Ltjq;->p:J

    .line 47
    sget-wide v21, Ltjq;->z:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    .line 48
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 49
    sget-wide v23, Ltjq;->q:J

    .line 50
    sget-wide v25, Ltjq;->y:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    .line 51
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 52
    sget-wide v27, Ltjq;->r:J

    .line 53
    sget-wide v29, Ltjq;->x:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    .line 54
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 55
    sget-wide v31, Ltjq;->s:J

    .line 56
    sget-wide v33, Ltjq;->w:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    .line 57
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 58
    sget-wide v35, Ltjq;->t:J

    .line 59
    sget-wide v37, Ltjq;->v:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    move-wide/from16 v8, v37

    .line 60
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 61
    sget-wide v8, Ltjq;->u:J

    move-wide v4, v8

    move-wide v6, v8

    .line 62
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v37

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    .line 63
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    .line 64
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    .line 65
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    .line 66
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    .line 67
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v17

    move-wide v6, v15

    move-wide v8, v15

    .line 68
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 69
    sget-wide v15, Ltjq;->B:J

    .line 70
    sget-wide v17, Ltjq;->N:J

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    .line 71
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 72
    sget-wide v19, Ltjq;->C:J

    .line 73
    sget-wide v21, Ltjq;->M:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    .line 74
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 75
    sget-wide v23, Ltjq;->D:J

    .line 76
    sget-wide v25, Ltjq;->L:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    .line 77
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 78
    sget-wide v27, Ltjq;->E:J

    .line 79
    sget-wide v29, Ltjq;->K:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    .line 80
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 81
    sget-wide v31, Ltjq;->F:J

    .line 82
    sget-wide v33, Ltjq;->J:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    .line 83
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 84
    sget-wide v35, Ltjq;->G:J

    .line 85
    sget-wide v37, Ltjq;->I:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    move-wide/from16 v8, v37

    .line 86
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 87
    sget-wide v8, Ltjq;->H:J

    move-wide v4, v8

    move-wide v6, v8

    .line 88
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v37

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    .line 89
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    .line 90
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    .line 91
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    .line 92
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    .line 93
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v17

    move-wide v6, v15

    move-wide v8, v15

    .line 94
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 95
    sget-wide v15, Ltjq;->O:J

    .line 96
    sget-wide v17, Ltjq;->a0:J

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    .line 97
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 98
    sget-wide v19, Ltjq;->P:J

    .line 99
    sget-wide v21, Ltjq;->Z:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    .line 100
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 101
    sget-wide v23, Ltjq;->Q:J

    .line 102
    sget-wide v25, Ltjq;->Y:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    .line 103
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 104
    sget-wide v27, Ltjq;->R:J

    .line 105
    sget-wide v29, Ltjq;->X:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    .line 106
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 107
    sget-wide v31, Ltjq;->S:J

    .line 108
    sget-wide v33, Ltjq;->W:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    .line 109
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 110
    sget-wide v35, Ltjq;->T:J

    .line 111
    sget-wide v37, Ltjq;->V:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    move-wide/from16 v8, v37

    .line 112
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 113
    sget-wide v8, Ltjq;->U:J

    move-wide v4, v8

    move-wide v6, v8

    .line 114
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v37

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    .line 115
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    .line 116
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    .line 117
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    .line 118
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    .line 119
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v17

    move-wide v6, v15

    move-wide v8, v15

    .line 120
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 121
    sget-wide v15, Ltjq;->b0:J

    .line 122
    sget-wide v17, Ltjq;->n0:J

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    .line 123
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 124
    sget-wide v19, Ltjq;->c0:J

    .line 125
    sget-wide v21, Ltjq;->m0:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    .line 126
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 127
    sget-wide v23, Ltjq;->d0:J

    .line 128
    sget-wide v25, Ltjq;->l0:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    .line 129
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 130
    sget-wide v27, Ltjq;->e0:J

    .line 131
    sget-wide v29, Ltjq;->k0:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    .line 132
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 133
    sget-wide v31, Ltjq;->f0:J

    .line 134
    sget-wide v33, Ltjq;->j0:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    .line 135
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 136
    sget-wide v35, Ltjq;->g0:J

    .line 137
    sget-wide v37, Ltjq;->i0:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    move-wide/from16 v8, v37

    .line 138
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 139
    sget-wide v8, Ltjq;->h0:J

    move-wide v4, v8

    move-wide v6, v8

    .line 140
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v37

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    .line 141
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    .line 142
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    .line 143
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    .line 144
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    .line 145
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v17

    move-wide v6, v15

    move-wide v8, v15

    .line 146
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 147
    sget-wide v15, Ltjq;->o0:J

    .line 148
    sget-wide v17, Ltjq;->A0:J

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    .line 149
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 150
    sget-wide v19, Ltjq;->p0:J

    .line 151
    sget-wide v21, Ltjq;->z0:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    .line 152
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 153
    sget-wide v23, Ltjq;->q0:J

    .line 154
    sget-wide v25, Ltjq;->y0:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    .line 155
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 156
    sget-wide v27, Ltjq;->r0:J

    .line 157
    sget-wide v29, Ltjq;->x0:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    .line 158
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 159
    sget-wide v31, Ltjq;->s0:J

    .line 160
    sget-wide v33, Ltjq;->w0:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    .line 161
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 162
    sget-wide v35, Ltjq;->t0:J

    .line 163
    sget-wide v37, Ltjq;->v0:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    move-wide/from16 v8, v37

    .line 164
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 165
    sget-wide v8, Ltjq;->u0:J

    move-wide v4, v8

    move-wide v6, v8

    .line 166
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v37

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    .line 167
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    .line 168
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    .line 169
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    .line 170
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    .line 171
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v17

    move-wide v6, v15

    move-wide v8, v15

    .line 172
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 173
    sget-wide v15, Ltjq;->B0:J

    .line 174
    sget-wide v17, Ltjq;->N0:J

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    .line 175
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 176
    sget-wide v19, Ltjq;->C0:J

    .line 177
    sget-wide v21, Ltjq;->M0:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    .line 178
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 179
    sget-wide v23, Ltjq;->D0:J

    .line 180
    sget-wide v25, Ltjq;->L0:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    .line 181
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 182
    sget-wide v27, Ltjq;->E0:J

    .line 183
    sget-wide v29, Ltjq;->K0:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    .line 184
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 185
    sget-wide v31, Ltjq;->F0:J

    .line 186
    sget-wide v33, Ltjq;->J0:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    .line 187
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 188
    sget-wide v35, Ltjq;->G0:J

    .line 189
    sget-wide v37, Ltjq;->I0:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    move-wide/from16 v8, v37

    .line 190
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 191
    sget-wide v8, Ltjq;->H0:J

    move-wide v4, v8

    move-wide v6, v8

    .line 192
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v37

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    .line 193
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    .line 194
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    .line 195
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    .line 196
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    .line 197
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v17

    move-wide v6, v15

    move-wide v8, v15

    .line 198
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 199
    sget-wide v15, Ltjq;->O0:J

    .line 200
    sget-wide v17, Ltjq;->a1:J

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    .line 201
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 202
    sget-wide v19, Ltjq;->P0:J

    .line 203
    sget-wide v21, Ltjq;->Z0:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    .line 204
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 205
    sget-wide v23, Ltjq;->Q0:J

    .line 206
    sget-wide v25, Ltjq;->Y0:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    .line 207
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 208
    sget-wide v27, Ltjq;->R0:J

    .line 209
    sget-wide v29, Ltjq;->X0:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    .line 210
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 211
    sget-wide v31, Ltjq;->S0:J

    .line 212
    sget-wide v33, Ltjq;->W0:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    .line 213
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 214
    sget-wide v35, Ltjq;->T0:J

    .line 215
    sget-wide v37, Ltjq;->V0:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    move-wide/from16 v8, v37

    .line 216
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 217
    sget-wide v8, Ltjq;->U0:J

    move-wide v4, v8

    move-wide v6, v8

    .line 218
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v37

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    .line 219
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    .line 220
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    .line 221
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    .line 222
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    .line 223
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v17

    move-wide v6, v15

    move-wide v8, v15

    .line 224
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 225
    sget-wide v15, Ltjq;->b1:J

    .line 226
    sget-wide v17, Ltjq;->n1:J

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    .line 227
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 228
    sget-wide v19, Ltjq;->c1:J

    .line 229
    sget-wide v21, Ltjq;->m1:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    .line 230
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 231
    sget-wide v23, Ltjq;->d1:J

    .line 232
    sget-wide v25, Ltjq;->l1:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    .line 233
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 234
    sget-wide v27, Ltjq;->e1:J

    .line 235
    sget-wide v29, Ltjq;->k1:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    .line 236
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 237
    sget-wide v31, Ltjq;->f1:J

    .line 238
    sget-wide v33, Ltjq;->j1:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    .line 239
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 240
    sget-wide v35, Ltjq;->g1:J

    .line 241
    sget-wide v37, Ltjq;->i1:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    move-wide/from16 v8, v37

    .line 242
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 243
    sget-wide v8, Ltjq;->h1:J

    move-wide v4, v8

    move-wide v6, v8

    .line 244
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v37

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    .line 245
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    .line 246
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    .line 247
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    .line 248
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    .line 249
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v17

    move-wide v6, v15

    move-wide v8, v15

    .line 250
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 251
    sget-wide v15, Ltjq;->o1:J

    .line 252
    sget-wide v17, Ltjq;->A1:J

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    .line 253
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 254
    sget-wide v19, Ltjq;->p1:J

    .line 255
    sget-wide v21, Ltjq;->z1:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    .line 256
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 257
    sget-wide v23, Ltjq;->q1:J

    .line 258
    sget-wide v25, Ltjq;->y1:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    .line 259
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 260
    sget-wide v27, Ltjq;->r1:J

    .line 261
    sget-wide v29, Ltjq;->x1:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    .line 262
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 263
    sget-wide v31, Ltjq;->s1:J

    .line 264
    sget-wide v33, Ltjq;->w1:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    .line 265
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 266
    sget-wide v35, Ltjq;->t1:J

    .line 267
    sget-wide v37, Ltjq;->v1:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    move-wide/from16 v8, v37

    .line 268
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 269
    sget-wide v8, Ltjq;->u1:J

    move-wide v4, v8

    move-wide v6, v8

    .line 270
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v37

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    .line 271
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    .line 272
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    .line 273
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    .line 274
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    .line 275
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v17

    move-wide v6, v15

    move-wide v8, v15

    .line 276
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 277
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v4, Ltjq;->a:Ltjq;

    .line 279
    sget-wide v14, Ltjq;->b:J

    .line 280
    sget-wide v16, Ltjq;->n:J

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    .line 281
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 282
    sget-wide v18, Ltjq;->c:J

    .line 283
    sget-wide v20, Ltjq;->m:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    .line 284
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-result-wide v8

    .line 285
    sget-wide v22, Ltjq;->d:J

    .line 286
    sget-wide v24, Ltjq;->l:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v39, v8

    move-wide/from16 v8, v24

    .line 287
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 288
    sget-wide v26, Ltjq;->e:J

    .line 289
    sget-wide v28, Ltjq;->k:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    .line 290
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 291
    sget-wide v30, Ltjq;->f:J

    .line 292
    sget-wide v32, Ltjq;->j:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    .line 293
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 294
    sget-wide v34, Ltjq;->g:J

    .line 295
    sget-wide v36, Ltjq;->i:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    .line 296
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 297
    sget-wide v8, Ltjq;->h:J

    move-wide v4, v8

    move-wide v6, v8

    .line 298
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    .line 299
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    .line 300
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    .line 301
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    .line 302
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    .line 303
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v16

    move-wide v6, v14

    move-wide v8, v14

    .line 304
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 305
    sget-wide v14, Ltjq;->o:J

    .line 306
    sget-wide v16, Ltjq;->A:J

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    .line 307
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 308
    sget-wide v18, Ltjq;->p:J

    .line 309
    sget-wide v20, Ltjq;->z:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    .line 310
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 311
    sget-wide v22, Ltjq;->q:J

    .line 312
    sget-wide v24, Ltjq;->y:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    .line 313
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 314
    sget-wide v26, Ltjq;->r:J

    .line 315
    sget-wide v28, Ltjq;->x:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    .line 316
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 317
    sget-wide v30, Ltjq;->s:J

    .line 318
    sget-wide v32, Ltjq;->w:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    .line 319
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 320
    sget-wide v34, Ltjq;->t:J

    .line 321
    sget-wide v36, Ltjq;->v:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    .line 322
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 323
    sget-wide v8, Ltjq;->u:J

    move-wide v4, v8

    move-wide v6, v8

    .line 324
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    .line 325
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    .line 326
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    .line 327
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    .line 328
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    .line 329
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v16

    move-wide v6, v14

    move-wide v8, v14

    .line 330
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 331
    sget-wide v14, Ltjq;->B:J

    .line 332
    sget-wide v16, Ltjq;->N:J

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    .line 333
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 334
    sget-wide v18, Ltjq;->C:J

    .line 335
    sget-wide v20, Ltjq;->M:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    .line 336
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 337
    sget-wide v22, Ltjq;->D:J

    .line 338
    sget-wide v24, Ltjq;->L:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    .line 339
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 340
    sget-wide v26, Ltjq;->E:J

    .line 341
    sget-wide v28, Ltjq;->K:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    .line 342
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 343
    sget-wide v30, Ltjq;->F:J

    .line 344
    sget-wide v32, Ltjq;->J:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    .line 345
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 346
    sget-wide v34, Ltjq;->G:J

    .line 347
    sget-wide v36, Ltjq;->I:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    .line 348
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 349
    sget-wide v8, Ltjq;->H:J

    move-wide v4, v8

    move-wide v6, v8

    .line 350
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    .line 351
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    .line 352
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    .line 353
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    .line 354
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    .line 355
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v16

    move-wide v6, v14

    move-wide v8, v14

    .line 356
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 357
    sget-wide v14, Ltjq;->O:J

    .line 358
    sget-wide v16, Ltjq;->a0:J

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    .line 359
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 360
    sget-wide v18, Ltjq;->P:J

    .line 361
    sget-wide v20, Ltjq;->Z:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    .line 362
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 363
    sget-wide v22, Ltjq;->Q:J

    .line 364
    sget-wide v24, Ltjq;->Y:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    .line 365
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 366
    sget-wide v26, Ltjq;->R:J

    .line 367
    sget-wide v28, Ltjq;->X:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    .line 368
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 369
    sget-wide v30, Ltjq;->S:J

    .line 370
    sget-wide v32, Ltjq;->W:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    .line 371
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 372
    sget-wide v34, Ltjq;->T:J

    .line 373
    sget-wide v36, Ltjq;->V:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    .line 374
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 375
    sget-wide v8, Ltjq;->U:J

    move-wide v4, v8

    move-wide v6, v8

    .line 376
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    .line 377
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    .line 378
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    .line 379
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    .line 380
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    .line 381
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v16

    move-wide v6, v14

    move-wide v8, v14

    .line 382
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 383
    sget-wide v14, Ltjq;->b0:J

    .line 384
    sget-wide v16, Ltjq;->n0:J

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    .line 385
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 386
    sget-wide v18, Ltjq;->c0:J

    .line 387
    sget-wide v20, Ltjq;->m0:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    .line 388
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 389
    sget-wide v22, Ltjq;->d0:J

    .line 390
    sget-wide v24, Ltjq;->l0:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    .line 391
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 392
    sget-wide v26, Ltjq;->e0:J

    .line 393
    sget-wide v28, Ltjq;->k0:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    .line 394
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 395
    sget-wide v30, Ltjq;->f0:J

    .line 396
    sget-wide v32, Ltjq;->j0:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    .line 397
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 398
    sget-wide v34, Ltjq;->g0:J

    .line 399
    sget-wide v36, Ltjq;->i0:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    .line 400
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 401
    sget-wide v8, Ltjq;->h0:J

    move-wide v4, v8

    move-wide v6, v8

    .line 402
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    .line 403
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    .line 404
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    .line 405
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    .line 406
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    .line 407
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v16

    move-wide v6, v14

    move-wide v8, v14

    .line 408
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 409
    sget-wide v14, Ltjq;->o0:J

    .line 410
    sget-wide v16, Ltjq;->A0:J

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    .line 411
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 412
    sget-wide v18, Ltjq;->p0:J

    .line 413
    sget-wide v20, Ltjq;->z0:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    .line 414
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 415
    sget-wide v22, Ltjq;->q0:J

    .line 416
    sget-wide v24, Ltjq;->y0:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    .line 417
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 418
    sget-wide v26, Ltjq;->r0:J

    .line 419
    sget-wide v28, Ltjq;->x0:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    .line 420
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 421
    sget-wide v30, Ltjq;->s0:J

    .line 422
    sget-wide v32, Ltjq;->w0:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    .line 423
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 424
    sget-wide v34, Ltjq;->t0:J

    .line 425
    sget-wide v36, Ltjq;->v0:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    .line 426
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 427
    sget-wide v8, Ltjq;->u0:J

    move-wide v4, v8

    move-wide v6, v8

    .line 428
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    .line 429
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    .line 430
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    .line 431
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    .line 432
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    .line 433
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v16

    move-wide v6, v14

    move-wide v8, v14

    .line 434
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 435
    sget-wide v14, Ltjq;->B0:J

    .line 436
    sget-wide v16, Ltjq;->N0:J

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    .line 437
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 438
    sget-wide v18, Ltjq;->C0:J

    .line 439
    sget-wide v20, Ltjq;->M0:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    .line 440
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 441
    sget-wide v22, Ltjq;->D0:J

    .line 442
    sget-wide v24, Ltjq;->L0:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    .line 443
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 444
    sget-wide v26, Ltjq;->E0:J

    .line 445
    sget-wide v28, Ltjq;->K0:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    .line 446
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 447
    sget-wide v30, Ltjq;->F0:J

    .line 448
    sget-wide v32, Ltjq;->J0:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    .line 449
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 450
    sget-wide v34, Ltjq;->G0:J

    .line 451
    sget-wide v36, Ltjq;->I0:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    .line 452
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 453
    sget-wide v8, Ltjq;->H0:J

    move-wide v4, v8

    move-wide v6, v8

    .line 454
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    .line 455
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    .line 456
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    .line 457
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    .line 458
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    .line 459
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v16

    move-wide v6, v14

    move-wide v8, v14

    .line 460
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 461
    sget-wide v14, Ltjq;->O0:J

    .line 462
    sget-wide v16, Ltjq;->a1:J

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    .line 463
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 464
    sget-wide v18, Ltjq;->P0:J

    .line 465
    sget-wide v20, Ltjq;->Z0:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    .line 466
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 467
    sget-wide v22, Ltjq;->Q0:J

    .line 468
    sget-wide v24, Ltjq;->Y0:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    .line 469
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 470
    sget-wide v26, Ltjq;->R0:J

    .line 471
    sget-wide v28, Ltjq;->X0:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    .line 472
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 473
    sget-wide v30, Ltjq;->S0:J

    .line 474
    sget-wide v32, Ltjq;->W0:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    .line 475
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 476
    sget-wide v34, Ltjq;->T0:J

    .line 477
    sget-wide v36, Ltjq;->V0:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    .line 478
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 479
    sget-wide v8, Ltjq;->U0:J

    move-wide v4, v8

    move-wide v6, v8

    .line 480
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    .line 481
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    .line 482
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    .line 483
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    .line 484
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    .line 485
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v16

    move-wide v6, v14

    move-wide v8, v14

    .line 486
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 487
    sget-wide v14, Ltjq;->b1:J

    .line 488
    sget-wide v16, Ltjq;->n1:J

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    .line 489
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 490
    sget-wide v18, Ltjq;->c1:J

    .line 491
    sget-wide v20, Ltjq;->m1:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    .line 492
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 493
    sget-wide v22, Ltjq;->d1:J

    .line 494
    sget-wide v24, Ltjq;->l1:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    .line 495
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 496
    sget-wide v26, Ltjq;->e1:J

    .line 497
    sget-wide v28, Ltjq;->k1:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    .line 498
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 499
    sget-wide v30, Ltjq;->f1:J

    .line 500
    sget-wide v32, Ltjq;->j1:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    .line 501
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 502
    sget-wide v34, Ltjq;->g1:J

    .line 503
    sget-wide v36, Ltjq;->i1:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    .line 504
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 505
    sget-wide v8, Ltjq;->h1:J

    move-wide v4, v8

    move-wide v6, v8

    .line 506
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    .line 507
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    .line 508
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    .line 509
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    .line 510
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    .line 511
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v16

    move-wide v6, v14

    move-wide v8, v14

    .line 512
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 513
    sget-wide v14, Ltjq;->o1:J

    .line 514
    sget-wide v16, Ltjq;->A1:J

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    .line 515
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 516
    sget-wide v18, Ltjq;->p1:J

    .line 517
    sget-wide v20, Ltjq;->z1:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    .line 518
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 519
    sget-wide v22, Ltjq;->q1:J

    .line 520
    sget-wide v24, Ltjq;->y1:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    .line 521
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 522
    sget-wide v26, Ltjq;->r1:J

    .line 523
    sget-wide v28, Ltjq;->x1:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    .line 524
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 525
    sget-wide v30, Ltjq;->s1:J

    .line 526
    sget-wide v32, Ltjq;->w1:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    .line 527
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 528
    sget-wide v34, Ltjq;->t1:J

    .line 529
    sget-wide v36, Ltjq;->v1:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    .line 530
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 531
    sget-wide v8, Ltjq;->u1:J

    move-wide v4, v8

    move-wide v6, v8

    .line 532
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    .line 533
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    .line 534
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    .line 535
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    .line 536
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    .line 537
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v16

    move-wide v6, v14

    move-wide v8, v14

    .line 538
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v39

    .line 539
    invoke-direct {v12, v0, v1, v4, v5}, Lr6c;-><init>(JJ)V

    invoke-interface {v3}, Lt16;->O()V

    .line 540
    sget-object v0, Ls6c;->a:Ls6c;

    .line 541
    sget-object v7, Ls6c;->b:Lawn;

    const/4 v8, 0x0

    move/from16 v0, p3

    and-int/lit8 v10, v0, 0x70

    const/16 v1, 0x10

    move-object v4, v11

    move-object v5, v13

    move-object v6, v12

    move-object v9, v3

    move v11, v1

    .line 542
    invoke-static/range {v4 .. v11}, Lwae;->b(Ljava/lang/CharSequence;Lgzg;Lr6c;Lf1p;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lt16;II)V

    .line 543
    invoke-interface {v3}, Lt16;->O()V

    move-object/from16 v1, p0

    goto :goto_1

    :cond_2
    move/from16 v41, v1

    move-object v1, v0

    move/from16 v0, v41

    .line 544
    instance-of v4, v1, Lx09$a;

    if-eqz v4, :cond_3

    const v4, -0x4f6fd89

    invoke-interface {v3, v4}, Lt16;->x(I)V

    invoke-interface {v3}, Lt16;->O()V

    goto :goto_1

    .line 545
    :cond_3
    instance-of v4, v1, Lx09$c;

    if-eqz v4, :cond_4

    const v4, -0x4f6fd63

    invoke-interface {v3, v4}, Lt16;->x(I)V

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 546
    sget-object v7, Ln9q;->a:Ln9q;

    sget v7, Ln9q;->e:F

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v13, v7, v8, v9}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v7

    .line 547
    invoke-static {v4, v7, v3, v5, v6}, Ld29;->g(FLgzg;Lt16;II)V

    invoke-interface {v3}, Lt16;->O()V

    goto :goto_1

    :cond_4
    const v4, -0x4f6fceb

    .line 548
    invoke-interface {v3, v4}, Lt16;->x(I)V

    invoke-interface {v3}, Lt16;->O()V

    :goto_1
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Ld29$g;

    invoke-direct {v4, v1, v13, v0, v2}, Ld29$g;-><init>(Lx09;Lgzg;II)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final e(ILcom/twitter/core/ui/styles/icons/implementation/Icon;ZZLgzg;ZLu9b;Lt16;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            "ZZ",
            "Lgzg;",
            "Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p1

    const-string v0, "icon"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHeaderClick"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3adc6216

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v8

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v35, v0

    goto :goto_0

    :cond_0
    move-object/from16 v35, p4

    :goto_0
    and-int/lit8 v0, p9, 0x20

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/16 v36, 0x0

    goto :goto_1

    :cond_1
    move/from16 v36, p5

    .line 3
    :goto_1
    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object/from16 v1, v35

    move-object/from16 v5, p6

    .line 4
    invoke-static/range {v1 .. v6}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v0

    const/16 v1, 0x20

    int-to-float v1, v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 5
    invoke-static {v0, v1, v2}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v0

    .line 6
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->l:Lis1$b;

    const v2, 0x2952b718

    .line 7
    invoke-interface {v8, v2}, Lt16;->x(I)V

    .line 8
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->b:Lpp0$j;

    .line 9
    invoke-static {v2, v1, v8}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v8, v4}, Lt16;->x(I)V

    .line 11
    sget-object v4, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {v8, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lcb8;

    .line 14
    sget-object v6, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {v8, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Lhde;

    .line 17
    sget-object v12, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {v8, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 19
    check-cast v13, Lk2w;

    .line 20
    sget-object v14, Ll16;->Companion:Ll16$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v14, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 23
    invoke-interface {v8}, Lt16;->j()Lep0;

    move-result-object v15

    instance-of v15, v15, Lep0;

    const/16 v16, 0x0

    if-eqz v15, :cond_c

    .line 24
    invoke-interface {v8}, Lt16;->E()V

    .line 25
    invoke-interface {v8}, Lt16;->f()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 26
    invoke-interface {v8, v14}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 27
    :cond_2
    invoke-interface {v8}, Lt16;->o()V

    .line 28
    :goto_2
    invoke-interface {v8}, Lt16;->F()V

    .line 29
    sget-object v15, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {v8, v3, v15}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {v8, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {v8, v11, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v11, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {v8, v13, v11, v8}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v13

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v0, Lzw5;

    invoke-virtual {v0, v13, v8, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {v8, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 39
    invoke-interface {v8, v0}, Lt16;->x(I)V

    .line 40
    sget-object v0, Luwn;->a:Luwn;

    .line 41
    sget-object v7, Lgzg;->Companion:Lgzg$a;

    const/4 v13, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    .line 42
    invoke-virtual {v0, v7, v10, v13}, Luwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v10

    const v13, 0x2952b718

    .line 43
    invoke-interface {v8, v13}, Lt16;->x(I)V

    .line 44
    invoke-static {v2, v1, v8}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v13

    const v1, -0x4ee9b9da

    .line 45
    invoke-interface {v8, v1}, Lt16;->x(I)V

    .line 46
    invoke-interface {v8, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lcb8;

    .line 48
    invoke-interface {v8, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    move-object/from16 v19, v2

    check-cast v19, Lhde;

    .line 50
    invoke-interface {v8, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    move-object/from16 v22, v2

    check-cast v22, Lk2w;

    .line 52
    invoke-static {v10}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 53
    invoke-interface {v8}, Lt16;->j()Lep0;

    move-result-object v4

    instance-of v4, v4, Lep0;

    if-eqz v4, :cond_b

    .line 54
    invoke-interface {v8}, Lt16;->E()V

    .line 55
    invoke-interface {v8}, Lt16;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 56
    invoke-interface {v8, v14}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 57
    :cond_3
    invoke-interface {v8}, Lt16;->o()V

    :goto_3
    move-object v4, v11

    move-object v11, v8

    move-object v12, v8

    move-object v14, v15

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    .line 58
    invoke-static/range {v11 .. v24}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v3, 0x0

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lzw5;

    invoke-virtual {v2, v1, v8, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x286e2e7f

    move/from16 v10, p0

    .line 60
    invoke-static {v8, v1, v2, v10, v8}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v11

    .line 61
    sget-object v6, Lg7c;->a:Lfkq;

    .line 62
    invoke-interface {v8, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Lb7c;

    .line 64
    invoke-virtual {v1}, Lb7c;->i()J

    move-result-wide v13

    .line 65
    sget-object v1, Lx1b;->Companion:Lx1b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v18, Lx1b;->O0:Lx1b;

    .line 67
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v8}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 68
    iget-object v1, v1, Li7c;->h:Lqor;

    move-object/from16 v29, v1

    .line 69
    sget-object v1, Ldor;->Companion:Ldor$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v26, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v7, v1, v2}, Luwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v12

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/high16 v32, 0x30000

    const/16 v33, 0xc30

    const v34, 0x97d8

    move-object/from16 v31, v8

    .line 71
    invoke-static/range {v11 .. v34}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const v0, -0x51e84e54

    invoke-interface {v8, v0}, Lt16;->x(I)V

    .line 72
    sget-object v0, Le6c;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {v9, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    const v0, -0x67e3df64

    .line 73
    invoke-interface {v8, v0}, Lt16;->x(I)V

    .line 74
    invoke-interface {v8, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lb7c;

    .line 76
    invoke-virtual {v0}, Lb7c;->h()J

    move-result-wide v0

    .line 77
    invoke-interface {v8}, Lt16;->O()V

    goto :goto_4

    :cond_4
    const v0, -0x67e3df1b

    .line 78
    invoke-interface {v8, v0}, Lt16;->x(I)V

    .line 79
    invoke-interface {v8, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Lb7c;

    .line 81
    invoke-virtual {v0}, Lb7c;->i()J

    move-result-wide v0

    .line 82
    invoke-interface {v8}, Lt16;->O()V

    :goto_4
    move-wide v3, v0

    const/4 v11, 0x0

    .line 83
    invoke-static {v8, v11}, Lo9q;->d(Lt16;I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 84
    invoke-static {v7, v0}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v0

    const-string v1, "GroupHeaderIcon"

    .line 85
    invoke-static {v0, v1}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x1b8

    const/16 v13, 0x10

    move-object/from16 v0, p1

    move-object v14, v6

    move-object v6, v8

    move-object v15, v7

    move v7, v12

    move-object v12, v8

    move v8, v13

    .line 86
    invoke-static/range {v0 .. v8}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    goto :goto_5

    :cond_5
    move-object v14, v6

    move-object v15, v7

    move-object v12, v8

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v12}, Lt16;->O()V

    .line 87
    invoke-interface {v12}, Lt16;->O()V

    .line 88
    invoke-interface {v12}, Lt16;->O()V

    .line 89
    invoke-interface {v12}, Lt16;->r()V

    .line 90
    invoke-interface {v12}, Lt16;->O()V

    .line 91
    invoke-interface {v12}, Lt16;->O()V

    .line 92
    invoke-static {v12, v11}, Lo9q;->l(Lt16;I)V

    if-eqz p3, :cond_6

    const v0, -0x51e84bcf

    .line 93
    invoke-interface {v12, v0}, Lt16;->x(I)V

    .line 94
    invoke-interface {v12, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lb7c;

    .line 96
    invoke-virtual {v0}, Lb7c;->h()J

    move-result-wide v0

    goto :goto_6

    :cond_6
    const v0, -0x51e84bae

    invoke-interface {v12, v0}, Lt16;->x(I)V

    .line 97
    invoke-interface {v12, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lb7c;

    .line 99
    invoke-virtual {v0}, Lb7c;->i()J

    move-result-wide v0

    :goto_6
    move-wide v1, v0

    invoke-interface {v12}, Lt16;->O()V

    if-eqz p3, :cond_7

    const/high16 v0, -0x3ccc0000    # -180.0f

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 100
    :goto_7
    sget-object v11, Le6c;->y:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v8, 0x0

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 101
    invoke-static {v15, v3}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v3

    const v4, -0x51e84aae

    invoke-interface {v12, v4}, Lt16;->x(I)V

    if-eqz v36, :cond_8

    .line 102
    invoke-static {v0, v12}, Laa0;->b(FLt16;)Lmiq;

    move-result-object v0

    check-cast v0, Lcd0;

    invoke-virtual {v0}, Lcd0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_8
    invoke-interface {v12}, Lt16;->O()V

    invoke-static {v3, v0}, Lg6w;->N(Lgzg;F)Lgzg;

    move-result-object v13

    if-eqz v36, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v5, v12

    .line 103
    invoke-static/range {v1 .. v7}, Lgpp;->b(JLbd0;Lx9b;Lt16;II)Lmiq;

    move-result-object v0

    check-cast v0, Lcd0;

    invoke-virtual {v0}, Lcd0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl4;

    .line 104
    iget-wide v0, v0, Lnl4;->a:J

    move-wide v14, v0

    goto :goto_8

    :cond_9
    move-wide v14, v1

    :goto_8
    const/16 v16, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x10

    move-object v0, v12

    move-object v12, v8

    move-object/from16 v17, v0

    .line 105
    invoke-static/range {v11 .. v19}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 106
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_9

    .line 107
    :cond_a
    new-instance v12, Ld29$h;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, v35

    move/from16 v6, v36

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ld29$h;-><init>(ILcom/twitter/core/ui/styles/icons/implementation/Icon;ZZLgzg;ZLu9b;II)V

    invoke-interface {v11, v12}, Lh8o;->a(Lmab;)V

    :goto_9
    return-void

    .line 108
    :cond_b
    invoke-static {}, Lyc4;->R()V

    throw v16

    .line 109
    :cond_c
    invoke-static {}, Lyc4;->R()V

    throw v16
.end method

.method public static final f(Lv09$a;Lgzg;Lx9b;Lt16;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv09$a;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lv09$a;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const-string v0, "item"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x75387523

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    sget-object v4, Lj46;->a:Lj46$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    new-instance v8, Ld29$i;

    invoke-direct {v8, v3, v1}, Ld29$i;-><init>(Lx9b;Lv09$a;)V

    const/4 v9, 0x7

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v4

    const/16 v5, 0x20

    int-to-float v5, v5

    const/16 v6, 0xc

    int-to-float v6, v6

    .line 4
    invoke-static {v4, v5, v6}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v4

    .line 5
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->l:Lis1$b;

    const v6, 0x2952b718

    .line 6
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 7
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v6, Lpp0;->b:Lpp0$j;

    .line 8
    invoke-static {v6, v5, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 10
    sget-object v6, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lcb8;

    .line 13
    sget-object v7, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lhde;

    .line 16
    sget-object v8, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Lk2w;

    .line 19
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 22
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_8

    .line 23
    invoke-interface {v0}, Lt16;->E()V

    .line 24
    invoke-interface {v0}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 25
    invoke-interface {v0, v9}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 27
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 28
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v0, v5, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v0, v6, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v0, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v0, v8, v5, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/4 v13, 0x0

    .line 36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Lzw5;

    invoke-virtual {v4, v5, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    const v5, -0x286e2e7f

    const v6, 0x9cc2707

    .line 37
    invoke-static {v0, v4, v5, v6}, Lri0;->A(Lt16;III)V

    .line 38
    iget-object v4, v1, Lv09$a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 39
    sget-object v5, Le6c;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 40
    iget-boolean v4, v1, Lv09$a;->b:Z

    if-eqz v4, :cond_2

    const v4, 0x9cc275c

    .line 41
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 42
    sget-object v4, Lg7c;->a:Lfkq;

    .line 43
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Lb7c;

    .line 45
    invoke-virtual {v4}, Lb7c;->h()J

    move-result-wide v4

    .line 46
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_2

    :cond_2
    const v4, 0x9cc279d

    .line 47
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 48
    sget-object v4, Lg7c;->a:Lfkq;

    .line 49
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Lb7c;

    .line 51
    invoke-virtual {v4}, Lb7c;->i()J

    move-result-wide v4

    .line 52
    invoke-interface {v0}, Lt16;->O()V

    :goto_2
    move-wide v7, v4

    .line 53
    iget-object v4, v1, Lv09$a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 54
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 55
    invoke-static {v5, v6}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v5

    const-string v6, "GroupItemIcon"

    .line 56
    invoke-static {v5, v6}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1b8

    const/16 v12, 0x10

    move-object v10, v0

    .line 57
    invoke-static/range {v4 .. v12}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 58
    invoke-static {v0, v13}, Lo9q;->g(Lt16;I)V

    :cond_3
    invoke-interface {v0}, Lt16;->O()V

    .line 59
    iget v4, v1, Lv09$a;->d:I

    .line 60
    invoke-static {v4, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    .line 61
    sget-object v5, Lx1b;->Companion:Lx1b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v11, Lx1b;->M0:Lx1b;

    .line 63
    sget-object v5, Ldor;->Companion:Ldor$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, 0x2

    .line 64
    sget-object v5, Li7c;->Companion:Li7c$a;

    invoke-virtual {v5, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v5

    .line 65
    iget-object v10, v5, Li7c;->h:Lqor;

    .line 66
    sget-object v15, Lgzg;->Companion:Lgzg$a;

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const-string v5, "<this>"

    .line 67
    invoke-static {v15, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v7, v6

    const-wide/16 v12, 0x0

    const/4 v9, 0x1

    cmpl-double v5, v7, v12

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    .line 68
    new-instance v7, Loee;

    move-object v5, v7

    .line 69
    sget-object v8, Lcad;->a:Lcad$a;

    sget-object v8, Lcad;->a:Lcad$a;

    .line 70
    invoke-direct {v7, v6, v9}, Loee;-><init>(FZ)V

    .line 71
    invoke-interface {v15, v7}, Lgzg;->D(Lgzg;)Lgzg;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    const/16 v26, 0xc30

    const v27, 0x97dc

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v0

    .line 72
    invoke-static/range {v4 .. v27}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 73
    iget-object v4, v1, Lv09$a;->f:Lx09;

    .line 74
    invoke-interface {v4}, Lx09;->isValid()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    .line 75
    invoke-static {v0, v4}, Lo9q;->l(Lt16;I)V

    .line 76
    iget-object v5, v1, Lv09$a;->f:Lx09;

    const-string v6, "DrawerMenuItemBadge"

    move-object/from16 v7, v28

    .line 77
    invoke-static {v7, v6}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v5, v6, v0, v7, v4}, Ld29;->d(Lx09;Lgzg;Lt16;II)V

    .line 78
    :cond_5
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 79
    :cond_6
    new-instance v7, Ld29$j;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ld29$j;-><init>(Lv09$a;Lgzg;Lx9b;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void

    :cond_7
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    .line 80
    invoke-static {v0, v6, v1}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(FLgzg;Lt16;II)V
    .locals 5

    const v0, -0x5de05020

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lt16;->b(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_7

    invoke-interface {p2}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 3
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_8
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x7f1301f2

    .line 4
    invoke-static {v0, p2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, p0}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v1

    .line 6
    sget-object v2, Lg7c;->a:Lfkq;

    .line 7
    invoke-interface {p2, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lb7c;

    .line 9
    invoke-virtual {v2}, Lb7c;->h()J

    move-result-wide v2

    .line 10
    sget-object v4, Lbwn;->a:Lawn;

    .line 11
    invoke-static {v1, v2, v3, v4}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object v1

    .line 12
    invoke-static {v1, v4}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v1

    const v2, 0x44faf204

    .line 13
    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 14
    invoke-interface {p2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 15
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    .line 16
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_a

    .line 17
    :cond_9
    new-instance v3, Ld29$k;

    invoke-direct {v3, v0}, Ld29$k;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {p2, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 19
    :cond_a
    invoke-interface {p2}, Lt16;->O()V

    check-cast v3, Lx9b;

    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0, v3}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v1

    .line 21
    invoke-static {v1, p2, v0}, Lh72;->a(Lgzg;Lt16;I)V

    .line 22
    :goto_5
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ld29$l;

    invoke-direct {v0, p0, p1, p3, p4}, Ld29$l;-><init>(FLgzg;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final h(Lv09$a;Lgzg;Lx9b;Lt16;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv09$a;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lv09$a;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const-string v0, "item"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x19910d3a

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    sget-object v4, Lj46;->a:Lj46$b;

    .line 3
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ley$a;->l:Lis1$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    new-instance v8, Ld29$m;

    invoke-direct {v8, v3, v1}, Ld29$m;-><init>(Lx9b;Lv09$a;)V

    const/4 v9, 0x7

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v4

    .line 5
    sget-object v5, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->k:F

    sget v6, Ln9q;->g:F

    invoke-static {v4, v5, v6}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v4

    const v5, 0x2952b718

    .line 6
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 7
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->b:Lpp0$j;

    .line 8
    invoke-static {v5, v10, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 10
    sget-object v6, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lcb8;

    .line 13
    sget-object v7, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lhde;

    .line 16
    sget-object v8, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Lk2w;

    .line 19
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 22
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_6

    .line 23
    invoke-interface {v0}, Lt16;->E()V

    .line 24
    invoke-interface {v0}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 25
    invoke-interface {v0, v9}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 27
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 28
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v0, v5, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v0, v6, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v0, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v0, v8, v5, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/4 v6, 0x0

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Lzw5;

    invoke-virtual {v4, v5, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v4}, Lt16;->x(I)V

    const v4, -0x286e2e7f

    .line 38
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 39
    iget v4, v1, Lv09$a;->d:I

    .line 40
    invoke-static {v4, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    .line 41
    sget-object v5, Lg7c;->a:Lfkq;

    .line 42
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 43
    check-cast v5, Lb7c;

    .line 44
    invoke-virtual {v5}, Lb7c;->i()J

    move-result-wide v6

    .line 45
    sget-object v5, Lx1b;->Companion:Lx1b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v11, Lx1b;->O0:Lx1b;

    .line 47
    sget-object v5, Li7c;->Companion:Li7c$a;

    invoke-virtual {v5, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v5

    .line 48
    iget-object v10, v5, Li7c;->h:Lqor;

    .line 49
    sget-object v5, Ldor;->Companion:Ldor$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, 0x2

    .line 50
    sget-object v15, Lgzg;->Companion:Lgzg$a;

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const-string v5, "<this>"

    .line 51
    invoke-static {v15, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v12, v8

    const-wide/16 v16, 0x0

    const/4 v9, 0x1

    cmpl-double v5, v12, v16

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 52
    new-instance v12, Loee;

    move-object v5, v12

    .line 53
    sget-object v13, Lcad;->a:Lcad$a;

    sget-object v13, Lcad;->a:Lcad$a;

    .line 54
    invoke-direct {v12, v8, v9}, Loee;-><init>(FZ)V

    .line 55
    invoke-interface {v15, v12}, Lgzg;->D(Lgzg;)Lgzg;

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    const/16 v26, 0xc30

    const v27, 0x97d8

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v0

    .line 56
    invoke-static/range {v4 .. v27}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 57
    iget-object v4, v1, Lv09$a;->f:Lx09;

    .line 58
    invoke-interface {v4}, Lx09;->isValid()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 59
    invoke-static {v0, v4}, Lo9q;->l(Lt16;I)V

    .line 60
    iget-object v5, v1, Lv09$a;->f:Lx09;

    const-string v6, "DrawerMenuItemBadge"

    move-object/from16 v7, v28

    .line 61
    invoke-static {v7, v6}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v5, v6, v0, v7, v4}, Ld29;->d(Lx09;Lgzg;Lt16;II)V

    .line 62
    :cond_3
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 63
    :cond_4
    new-instance v7, Ld29$n;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ld29$n;-><init>(Lv09$a;Lgzg;Lx9b;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    :cond_5
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    .line 64
    invoke-static {v0, v8, v1}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_6
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

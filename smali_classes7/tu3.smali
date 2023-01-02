.class public final Ltu3;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lht;Lx9b;Lgzg;Lt16;II)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    const-string v0, "item"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6c1354a4

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_0

    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v24, v2

    goto :goto_0

    :cond_0
    move-object/from16 v24, p2

    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    .line 2
    sget-object v2, La40;->b:Lfkq;

    .line 3
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1e7b2b64

    .line 5
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 6
    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 7
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "res"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    if-nez v4, :cond_1

    .line 8
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_4

    .line 9
    :cond_1
    invoke-static {v2, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lofd;->a:Ln9r;

    .line 10
    iget-object v4, v1, Lht;->d:Lldu;

    .line 11
    invoke-virtual {v4}, Lldu;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const v5, 0x7f130672

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v4, v11, v10

    .line 12
    invoke-virtual {v2, v5, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v8

    :goto_1
    if-nez v4, :cond_3

    const v4, 0x7f130673

    .line 13
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026dded_you_by_deleted_user)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v5, v4

    .line 14
    invoke-interface {v0, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 15
    :cond_4
    invoke-interface {v0}, Lt16;->O()V

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 18
    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 19
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 20
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v3, :cond_b

    .line 21
    :cond_5
    invoke-static {v2, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lofd;->a:Ln9r;

    .line 22
    iget-object v3, v1, Lht;->c:Ljava/util/List;

    .line 23
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    .line 24
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq9j;

    .line 25
    iget-wide v11, v6, Lq9j;->E0:J

    sget-object v6, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_9

    goto :goto_2

    .line 26
    :cond_9
    invoke-static {}, Lkg1;->W()V

    throw v8

    :cond_a
    move v3, v4

    :goto_4
    const v4, 0x7f110017

    .line 27
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "resources.getQuantityStr\u2026   participantCount\n    )"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f110018

    new-array v11, v7, [Ljava/lang/Object;

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    .line 29
    invoke-virtual {v2, v8, v3, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v7, [Ljava/lang/String;

    aput-object v2, v3, v10

    .line 30
    new-instance v2, Lw9q;

    move-object/from16 v25, v2

    sget-object v6, Ltjq;->a:Ltjq;

    .line 31
    sget-wide v26, Ltjq;->F1:J

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3ffe

    .line 32
    invoke-direct/range {v25 .. v44}, Lw9q;-><init>(JJLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;I)V

    .line 33
    invoke-static {v4, v3, v2}, Lofd;->b(Ljava/lang/String;[Ljava/lang/String;Lw9q;)Lxd0;

    move-result-object v4

    .line 34
    invoke-interface {v0, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 35
    :cond_b
    invoke-interface {v0}, Lt16;->O()V

    .line 36
    move-object v8, v4

    check-cast v8, Lxd0;

    .line 37
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->o:Lis1$a;

    .line 38
    invoke-static/range {v24 .. v24}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    .line 39
    sget-object v4, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->i:F

    sget v14, Ln9q;->f:F

    invoke-static {v3, v4, v14}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 40
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 41
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 42
    invoke-static {v4, v2, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 43
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 44
    sget-object v4, Ls86;->e:Lfkq;

    .line 45
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Lcb8;

    .line 47
    sget-object v7, Ls86;->k:Lfkq;

    .line 48
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 49
    check-cast v10, Lhde;

    .line 50
    sget-object v15, Ls86;->o:Lfkq;

    .line 51
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 52
    check-cast v11, Lk2w;

    .line 53
    sget-object v12, Ll16;->Companion:Ll16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v13, Ll16$a;->b:Lxde$a;

    .line 55
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 56
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    if-eqz v12, :cond_12

    .line 57
    invoke-interface {v0}, Lt16;->E()V

    .line 58
    invoke-interface {v0}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 59
    invoke-interface {v0, v13}, Lt16;->A(Lu9b;)V

    goto :goto_5

    .line 60
    :cond_c
    invoke-interface {v0}, Lt16;->o()V

    .line 61
    :goto_5
    invoke-interface {v0}, Lt16;->F()V

    .line 62
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 63
    invoke-static {v0, v2, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 64
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 65
    invoke-static {v0, v6, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 66
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 67
    invoke-static {v0, v10, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 68
    sget-object v10, Ll16$a;->g:Ll16$a$e;

    .line 69
    invoke-static {v0, v11, v10, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v11

    const/16 v16, 0x0

    move-object/from16 p2, v5

    .line 70
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lzw5;

    invoke-virtual {v3, v11, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 71
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 72
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 73
    sget-object v3, Lpp0;->f:Lpp0$b;

    .line 74
    sget-object v5, Ley$a;->l:Lis1$b;

    .line 75
    sget-object v25, Lgzg;->Companion:Lgzg$a;

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    move-object/from16 v22, v10

    move-object/from16 v10, v25

    move-object/from16 v19, v12

    move/from16 v12, v16

    move-object/from16 v45, v13

    move/from16 v13, v17

    move-object/from16 p3, v8

    move-object v8, v15

    move/from16 v15, v18

    invoke-static/range {v10 .. v15}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v10

    const v11, 0x2952b718

    .line 76
    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 77
    invoke-static {v3, v5, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v12

    const v3, -0x4ee9b9da

    .line 78
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 79
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    move-object v15, v3

    check-cast v15, Lcb8;

    .line 81
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 82
    move-object/from16 v18, v3

    check-cast v18, Lhde;

    .line 83
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 84
    move-object/from16 v21, v3

    check-cast v21, Lk2w;

    .line 85
    invoke-static {v10}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 86
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v4

    instance-of v4, v4, Lep0;

    if-eqz v4, :cond_11

    .line 87
    invoke-interface {v0}, Lt16;->E()V

    .line 88
    invoke-interface {v0}, Lt16;->f()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v4, v45

    .line 89
    invoke-interface {v0, v4}, Lt16;->A(Lu9b;)V

    goto :goto_6

    .line 90
    :cond_d
    invoke-interface {v0}, Lt16;->o()V

    :goto_6
    move-object v10, v0

    move-object v11, v0

    move-object/from16 v13, v19

    move-object v14, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v23, v0

    .line 91
    invoke-static/range {v10 .. v23}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v4, 0x0

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Lzw5;

    invoke-virtual {v3, v2, v0, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 93
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x286e2e7f

    .line 94
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 95
    iget-object v2, v1, Lht;->d:Lldu;

    const/4 v10, 0x0

    .line 96
    sget v5, Ln9q;->h:F

    and-int/lit8 v3, p4, 0x70

    or-int/lit8 v7, v3, 0x8

    const/4 v8, 0x4

    move-object/from16 v3, p1

    move-object v4, v10

    move-object/from16 v11, p2

    move-object v6, v0

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v8}, Ltu3;->d(Lldu;Lx9b;Lgzg;FLt16;II)V

    const/4 v2, 0x0

    .line 97
    invoke-static {v0, v2}, Lo9q;->j(Lt16;I)V

    const/4 v3, 0x2

    .line 98
    invoke-static {v11, v10, v0, v2, v3}, Lnfd;->d(Ljava/lang/CharSequence;Lgzg;Lt16;II)V

    .line 99
    invoke-interface {v0}, Lt16;->O()V

    .line 100
    invoke-interface {v0}, Lt16;->O()V

    .line 101
    invoke-interface {v0}, Lt16;->r()V

    .line 102
    invoke-interface {v0}, Lt16;->O()V

    .line 103
    invoke-interface {v0}, Lt16;->O()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v21, 0x7

    move-object/from16 v16, v25

    move/from16 v20, v2

    .line 104
    invoke-static/range {v16 .. v21}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v2, 0x44faf204

    .line 105
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 106
    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 107
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_e

    .line 108
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v2, :cond_f

    .line 109
    :cond_e
    new-instance v7, Ltu3$a;

    invoke-direct {v7, v9}, Ltu3$a;-><init>(Lx9b;)V

    .line 110
    invoke-interface {v0, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 111
    :cond_f
    invoke-interface {v0}, Lt16;->O()V

    check-cast v7, Lu9b;

    const/4 v8, 0x7

    .line 112
    invoke-static/range {v3 .. v8}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v2

    const/4 v3, 0x0

    .line 113
    invoke-static {v12, v2, v0, v3, v3}, Lnfd;->c(Lxd0;Lgzg;Lt16;II)V

    .line 114
    invoke-interface {v0}, Lt16;->O()V

    .line 115
    invoke-interface {v0}, Lt16;->O()V

    .line 116
    invoke-interface {v0}, Lt16;->r()V

    .line 117
    invoke-interface {v0}, Lt16;->O()V

    .line 118
    invoke-interface {v0}, Lt16;->O()V

    .line 119
    sget-object v2, Lj46;->a:Lj46$b;

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_7

    :cond_10
    new-instance v7, Ltu3$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v24

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ltu3$b;-><init>(Lht;Lx9b;Lgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 120
    :cond_11
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 121
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method

.method public static final b(Lmt3;Lgzg;Lt16;II)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x779bb17

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_0

    sget-object v4, Lgzg;->Companion:Lgzg$a;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    sget-object v5, Lj46;->a:Lj46$b;

    .line 2
    iget-wide v5, v0, Lmt3;->b:J

    .line 3
    sget-object v7, La40;->b:Lfkq;

    .line 4
    invoke-interface {v3, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "LocalContext.current.resources"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 6
    invoke-static {v5, v6, v8}, Lrm1;->g(JI)Z

    move-result v9

    if-eqz v9, :cond_1

    const v5, 0x7f131be0

    .line 7
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "res.getString(R.string.today_without_time)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const/4 v9, -0x1

    .line 8
    invoke-static {v5, v6, v9}, Lrm1;->g(JI)Z

    move-result v9

    if-eqz v9, :cond_2

    const v5, 0x7f131ea3

    .line 9
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "res.getString(R.string.yesterday_without_time)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-static {v5, v6}, Lrm1;->f(J)Z

    move-result v9

    if-eqz v9, :cond_3

    const v9, 0x7f130532

    .line 11
    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v10, v9, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sameWeekDateFormat(res).format(timestamp)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-ltz v13, :cond_4

    const-wide v11, 0x757b12c00L

    cmp-long v13, v9, v11

    if-gez v13, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_5

    const v9, 0x7f130536

    .line 14
    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v10, v9, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sameYearDateFormat(res).format(timestamp)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const v9, 0x7f130537

    .line 16
    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v10, v9, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "overYearDateFormat(res).format(timestamp)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_2
    new-instance v6, Lw9q;

    move-object v9, v6

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    sget-object v7, Lx1b;->Companion:Lx1b$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v14, Lx1b;->N0:Lx1b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3ffb

    .line 20
    invoke-direct/range {v9 .. v28}, Lw9q;-><init>(JJLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;I)V

    sget-object v7, Lyd0;->a:Lxd0;

    .line 21
    new-instance v7, Lxd0;

    .line 22
    new-instance v9, Lxd0$b;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-direct {v9, v6, v8, v10}, Lxd0$b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v9}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 23
    sget-object v9, Lnk9;->E0:Lnk9;

    .line 24
    invoke-direct {v7, v5, v6, v9}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    and-int/lit8 v5, v1, 0x70

    .line 25
    invoke-static {v7, v4, v3, v5, v8}, Lnfd;->a(Lxd0;Lgzg;Lt16;II)V

    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v5, Ltu3$c;

    invoke-direct {v5, v0, v4, v1, v2}, Ltu3$c;-><init>(Lmt3;Lgzg;II)V

    invoke-interface {v3, v5}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void
.end method

.method public static final c(Lru3;Ley3;Lx9b;Lncu;Lx06;Lex0;Liv3;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ltf3;Lgzg;Lt16;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru3;",
            "Ley3;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lncu;",
            "Lx06;",
            "Lex0;",
            "Liv3;",
            "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;",
            "Ltf3;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move/from16 v14, p11

    const-string v2, "chatItem"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadata"

    invoke-static {v15, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actions"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messagesAssociation"

    move-object/from16 v13, p3

    invoke-static {v13, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "autoplayManager"

    move-object/from16 v12, p4

    invoke-static {v12, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "audioPlaybackManager"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "linkClickListener"

    move-object/from16 v10, p6

    invoke-static {v10, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    move-object/from16 v9, p7

    invoke-static {v9, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x62748775

    move-object/from16 v3, p10

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v8

    move/from16 v7, p12

    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p9

    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    const v2, 0x44faf204

    .line 3
    invoke-interface {v8, v2}, Lt16;->x(I)V

    .line 4
    invoke-interface {v8, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-interface {v8}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_3

    .line 7
    :cond_1
    instance-of v2, v15, Ley3$b;

    if-eqz v2, :cond_2

    move-object v2, v15

    check-cast v2, Ley3$b;

    move-object v3, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-interface {v8, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-interface {v8}, Lt16;->O()V

    .line 10
    check-cast v3, Ley3$b;

    if-eqz v3, :cond_4

    .line 11
    iget-object v2, v3, Ley3$b;->a:Lq1j;

    if-nez v2, :cond_5

    .line 12
    :cond_4
    sget-object v2, Lq1j;->e:Lq1j;

    :cond_5
    if-eqz v3, :cond_6

    .line 13
    iget-object v3, v3, Ley3$b;->b:Ljava/lang/String;

    move-object v5, v3

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 14
    :goto_2
    instance-of v3, v1, Lht;

    if-eqz v3, :cond_7

    const v2, 0x43bee495

    invoke-interface {v8, v2}, Lt16;->x(I)V

    move-object v2, v1

    check-cast v2, Lht;

    shr-int/lit8 v3, v14, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v14, 0x15

    and-int/lit16 v4, v4, 0x380

    or-int v16, v3, v4

    const/16 v17, 0x0

    move-object/from16 v3, p2

    move-object v4, v6

    move-object v5, v8

    move-object v15, v6

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-static/range {v2 .. v7}, Ltu3;->a(Lht;Lx9b;Lgzg;Lt16;II)V

    invoke-interface {v8}, Lt16;->O()V

    goto/16 :goto_3

    :cond_7
    move-object v15, v6

    .line 15
    instance-of v3, v1, Lmt3;

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    const v2, 0x43bee4e0

    invoke-interface {v8, v2}, Lt16;->x(I)V

    move-object v2, v1

    check-cast v2, Lmt3;

    shr-int/lit8 v3, v14, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    invoke-static {v2, v15, v8, v3, v6}, Ltu3;->b(Lmt3;Lgzg;Lt16;II)V

    invoke-interface {v8}, Lt16;->O()V

    goto/16 :goto_3

    .line 16
    :cond_8
    instance-of v3, v1, Lfl6$b;

    if-eqz v3, :cond_9

    const v2, 0x43bee533

    invoke-interface {v8, v2}, Lt16;->x(I)V

    move-object v2, v1

    check-cast v2, Lfl6$b;

    shr-int/lit8 v3, v14, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    invoke-static {v2, v15, v8, v3, v6}, Lgl6;->d(Lfl6$b;Lgzg;Lt16;II)V

    invoke-interface {v8}, Lt16;->O()V

    goto/16 :goto_3

    .line 17
    :cond_9
    instance-of v3, v1, Lfl6$a;

    const-string v7, "currentAvatar"

    if-eqz v3, :cond_a

    const v3, 0x43bee5a3

    .line 18
    invoke-interface {v8, v3}, Lt16;->x(I)V

    move-object/from16 v16, v1

    check-cast v16, Lfl6$a;

    invoke-static {v2, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 v3, v14, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v21, v3, 0x48

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, Lgl6;->b(Lfl6$a;Lq1j;Ljava/lang/String;Lgzg;Lt16;II)V

    invoke-interface {v8}, Lt16;->O()V

    goto :goto_3

    .line 19
    :cond_a
    instance-of v3, v1, Lpca;

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    const v2, 0x43bee61c

    invoke-interface {v8, v2}, Lt16;->x(I)V

    const/4 v2, 0x0

    invoke-static {v2, v8, v6, v4}, Ltu3;->e(Lgzg;Lt16;II)V

    invoke-interface {v8}, Lt16;->O()V

    goto :goto_3

    .line 20
    :cond_b
    instance-of v3, v1, Ldda;

    if-eqz v3, :cond_c

    const v2, 0x43bee65a

    invoke-interface {v8, v2}, Lt16;->x(I)V

    move-object v2, v1

    check-cast v2, Ldda;

    shr-int/lit8 v3, v14, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    invoke-static {v2, v15, v8, v3, v6}, Ltu3;->f(Ldda;Lgzg;Lt16;II)V

    invoke-interface {v8}, Lt16;->O()V

    goto :goto_3

    .line 21
    :cond_c
    instance-of v3, v1, Lsif;

    if-eqz v3, :cond_d

    const v2, 0x43bee6aa

    invoke-interface {v8, v2}, Lt16;->x(I)V

    shr-int/lit8 v2, v14, 0x1b

    and-int/lit8 v2, v2, 0xe

    invoke-static {v15, v8, v2, v6}, Ltu3;->g(Lgzg;Lt16;II)V

    invoke-interface {v8}, Lt16;->O()V

    goto :goto_3

    .line 22
    :cond_d
    instance-of v3, v1, Ltif;

    if-eqz v3, :cond_e

    const v2, 0x43bee6f0

    invoke-interface {v8, v2}, Lt16;->x(I)V

    shr-int/lit8 v2, v14, 0x1b

    and-int/lit8 v2, v2, 0xe

    invoke-static {v15, v8, v2, v6}, Ltu3;->h(Lgzg;Lt16;II)V

    invoke-interface {v8}, Lt16;->O()V

    :goto_3
    move-object v12, v8

    goto/16 :goto_7

    .line 23
    :cond_e
    instance-of v3, v1, Lxlg;

    if-eqz v3, :cond_f

    const v2, 0x43bee72c

    invoke-interface {v8, v2}, Lt16;->x(I)V

    .line 24
    move-object v2, v1

    check-cast v2, Lxlg;

    const v3, 0x8249048

    and-int/lit16 v4, v14, 0x380

    or-int/2addr v3, v4

    .line 25
    sget v4, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->$stable:I

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v14

    or-int/2addr v3, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v14

    or-int v16, v3, v4

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 p10, v8

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v11, v15

    move-object/from16 v12, p10

    move/from16 v13, v16

    move v0, v14

    move/from16 v14, v17

    .line 26
    invoke-static/range {v2 .. v14}, Lfmg;->a(Lxlg;Ley3;Lx9b;Lncu;Lx06;Lex0;Liv3;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ltf3;Lgzg;Lt16;II)V

    invoke-interface/range {p10 .. p10}, Lt16;->O()V

    goto/16 :goto_6

    :cond_f
    move-object/from16 p10, v8

    move v0, v14

    .line 27
    instance-of v3, v1, Lgng;

    if-eqz v3, :cond_12

    const v2, 0x43bee8f3

    move-object/from16 v12, p10

    invoke-interface {v12, v2}, Lt16;->x(I)V

    .line 28
    move-object v2, v1

    check-cast v2, Lgng;

    .line 29
    iget v3, v2, Lgng;->e:I

    if-ne v3, v4, :cond_10

    .line 30
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->c:Lpp0$c;

    goto :goto_4

    :cond_10
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->b:Lpp0$j;

    :goto_4
    move-object v5, v3

    .line 31
    iget-boolean v3, v2, Lgng;->f:Z

    if-eqz v3, :cond_11

    .line 32
    sget-object v3, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->o:F

    goto :goto_5

    :cond_11
    sget-object v3, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->g:F

    :goto_5
    move v6, v3

    const/4 v8, 0x0

    and-int/lit16 v3, v0, 0x380

    or-int/lit8 v3, v3, 0x48

    const/high16 v4, 0x70000

    shr-int/lit8 v7, v0, 0xc

    and-int/2addr v4, v7

    or-int v10, v3, v4

    const/16 v11, 0x40

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v7, v15

    move-object v9, v12

    .line 33
    invoke-static/range {v2 .. v11}, Lhng;->b(Lgng;Ley3;Lx9b;Lpp0$d;FLgzg;FLt16;II)V

    invoke-interface {v12}, Lt16;->O()V

    goto/16 :goto_6

    :cond_12
    move-object/from16 v12, p10

    .line 34
    instance-of v3, v1, Liaj;

    if-eqz v3, :cond_13

    const v2, 0x43beea88

    invoke-interface {v12, v2}, Lt16;->x(I)V

    move-object v2, v1

    check-cast v2, Liaj;

    shr-int/lit8 v3, v0, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    invoke-static {v2, v15, v12, v3, v6}, Ltu3;->j(Liaj;Lgzg;Lt16;II)V

    invoke-interface {v12}, Lt16;->O()V

    goto/16 :goto_6

    .line 35
    :cond_13
    instance-of v3, v1, Lrcs;

    if-eqz v3, :cond_14

    const v2, 0x43beead2

    invoke-interface {v12, v2}, Lt16;->x(I)V

    move-object v2, v1

    check-cast v2, Lrcs;

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x208

    shr-int/lit8 v4, v0, 0x12

    and-int/lit16 v4, v4, 0x1c00

    or-int v7, v3, v4

    const/4 v8, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v15

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Ltu3;->m(Lrcs;Lx9b;Ley3;Lgzg;Lt16;II)V

    invoke-interface {v12}, Lt16;->O()V

    goto/16 :goto_6

    .line 36
    :cond_14
    instance-of v3, v1, Lq6t;

    if-eqz v3, :cond_15

    const v2, 0x43beeb2d

    invoke-interface {v12, v2}, Lt16;->x(I)V

    move-object v2, v1

    check-cast v2, Lq6t;

    shr-int/lit8 v3, v0, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    invoke-static {v2, v15, v12, v3, v6}, Ltu3;->n(Lq6t;Lgzg;Lt16;II)V

    invoke-interface {v12}, Lt16;->O()V

    goto :goto_6

    .line 37
    :cond_15
    instance-of v3, v1, La0v;

    if-eqz v3, :cond_16

    const v3, 0x43beeb7d

    invoke-interface {v12, v3}, Lt16;->x(I)V

    move-object v3, v1

    check-cast v3, La0v;

    invoke-static {v2, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 v4, v0, 0x12

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v8, v4, 0x48

    const/4 v9, 0x0

    move-object v4, v2

    move-object v6, v15

    move-object v7, v12

    invoke-static/range {v3 .. v9}, Ltu3;->o(La0v;Lq1j;Ljava/lang/String;Lgzg;Lt16;II)V

    invoke-interface {v12}, Lt16;->O()V

    goto :goto_6

    .line 38
    :cond_16
    instance-of v2, v1, Lc0v;

    if-eqz v2, :cond_17

    const v2, 0x43beebec

    invoke-interface {v12, v2}, Lt16;->x(I)V

    move-object v2, v1

    check-cast v2, Lc0v;

    shr-int/lit8 v3, v0, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    invoke-static {v2, v15, v12, v3, v6}, Ltu3;->p(Lc0v;Lgzg;Lt16;II)V

    invoke-interface {v12}, Lt16;->O()V

    goto :goto_6

    .line 39
    :cond_17
    instance-of v2, v1, Lhso;

    if-eqz v2, :cond_18

    const v2, 0x43beec36

    invoke-interface {v12, v2}, Lt16;->x(I)V

    move-object v2, v1

    check-cast v2, Lhso;

    const/4 v5, 0x0

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v0, 0x15

    and-int/lit16 v4, v4, 0x380

    or-int v7, v3, v4

    const/16 v8, 0x8

    move-object/from16 v3, p2

    move-object v4, v15

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Ltu3;->l(Lhso;Lx9b;Lgzg;Lnz3;Lt16;II)V

    invoke-interface {v12}, Lt16;->O()V

    :goto_6
    move-object/from16 v0, p2

    goto/16 :goto_7

    .line 40
    :cond_18
    instance-of v2, v1, Lvt3$b;

    if-eqz v2, :cond_1b

    const v2, 0x43beec92

    invoke-interface {v12, v2}, Lt16;->x(I)V

    .line 41
    move-object v3, v1

    check-cast v3, Lvt3$b;

    const v2, 0x44faf204

    .line 42
    invoke-interface {v12, v2}, Lt16;->x(I)V

    move-object/from16 v0, p2

    .line 43
    invoke-interface {v12, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 44
    invoke-interface {v12}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_19

    .line 45
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v2, :cond_1a

    .line 46
    :cond_19
    new-instance v4, Ltu3$d;

    invoke-direct {v4, v0}, Ltu3$d;-><init>(Lx9b;)V

    .line 47
    invoke-interface {v12, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 48
    :cond_1a
    invoke-interface {v12}, Lt16;->O()V

    move-object v5, v4

    check-cast v5, Lu9b;

    shr-int/lit8 v2, p11, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v7, v2, 0x8

    const/4 v8, 0x0

    move-object v4, v15

    move-object v6, v12

    .line 49
    invoke-static/range {v3 .. v8}, Lpu3;->b(Lvt3$b;Lgzg;Lu9b;Lt16;II)V

    invoke-interface {v12}, Lt16;->O()V

    goto :goto_7

    :cond_1b
    move-object/from16 v0, p2

    .line 50
    instance-of v2, v1, Lgce;

    const/4 v3, 0x2

    if-eqz v2, :cond_1c

    const v2, 0x43beed57

    invoke-interface {v12, v2}, Lt16;->x(I)V

    move-object v2, v1

    check-cast v2, Lgce;

    .line 51
    iget v2, v2, Lgce;->c:I

    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v4, v12, v6, v3}, Lpu3;->c(ILgzg;Lt16;II)V

    invoke-interface {v12}, Lt16;->O()V

    goto :goto_7

    :cond_1c
    const/4 v4, 0x0

    .line 53
    instance-of v2, v1, Lqku;

    if-eqz v2, :cond_1d

    const v2, 0x43beedbd

    invoke-interface {v12, v2}, Lt16;->x(I)V

    move-object v2, v1

    check-cast v2, Lqku;

    .line 54
    iget-object v2, v2, Lqku;->a:Lpvc;

    const/16 v5, 0x8

    .line 55
    invoke-static {v2, v4, v12, v5, v3}, Lrku;->a(Lpvc;Lgzg;Lt16;II)V

    invoke-interface {v12}, Lt16;->O()V

    goto :goto_7

    .line 56
    :cond_1d
    instance-of v2, v1, Lchl;

    if-eqz v2, :cond_1e

    const v2, 0x43beee16

    invoke-interface {v12, v2}, Lt16;->x(I)V

    move-object v2, v1

    check-cast v2, Lchl;

    const/4 v4, 0x0

    shr-int/lit8 v3, p11, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v6, v3, 0x8

    const/4 v7, 0x4

    move-object/from16 v3, p2

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Ltu3;->k(Lchl;Lx9b;Lgzg;Lt16;II)V

    invoke-interface {v12}, Lt16;->O()V

    goto :goto_7

    :cond_1e
    const v2, 0x43beee51

    .line 57
    invoke-interface {v12, v2}, Lt16;->x(I)V

    invoke-interface {v12}, Lt16;->O()V

    :goto_7
    invoke-interface {v12}, Lt16;->k()Lh8o;

    move-result-object v13

    if-nez v13, :cond_1f

    goto :goto_8

    :cond_1f
    new-instance v14, Ltu3$e;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v10, v15

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ltu3$e;-><init>(Lru3;Ley3;Lx9b;Lncu;Lx06;Lex0;Liv3;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ltf3;Lgzg;II)V

    invoke-interface {v13, v14}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method

.method public static final d(Lldu;Lx9b;Lgzg;FLt16;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldu;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "F",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x77b2aaab

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    .line 3
    sget-object p3, Ln9q;->a:Ln9q;

    sget p3, Ln9q;->k:F

    and-int/lit16 v0, p5, -0x1c01

    goto :goto_0

    :cond_1
    move v0, p5

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    new-instance v4, Ltu3$f;

    invoke-direct {v4, p1, p0}, Ltu3$f;-><init>(Lx9b;Lldu;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0x380

    or-int v6, v1, v0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lca1;->c(Lldu;Lgzg;FLu9b;Lt16;II)V

    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Ltu3$g;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ltu3$g;-><init>(Lldu;Lx9b;Lgzg;FII)V

    invoke-interface {p4, v7}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final e(Lgzg;Lt16;II)V
    .locals 4

    const v0, 0x3986e571

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

    :cond_5
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x7f1304ec

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v0, p0, p1, v2, v1}, Lnfd;->b(Ljava/lang/CharSequence;Lgzg;Lt16;II)V

    .line 5
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ltu3$h;

    invoke-direct {v0, p0, p2, p3}, Ltu3$h;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final f(Ldda;Lgzg;Lt16;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x5e28792d

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_0

    sget-object v4, Lgzg;->Companion:Lgzg$a;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    sget-object v5, Lj46;->a:Lj46$b;

    .line 2
    sget-object v5, La40;->b:Lfkq;

    .line 3
    invoke-interface {v3, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1e7b2b64

    .line 5
    invoke-interface {v3, v6}, Lt16;->x(I)V

    .line 6
    invoke-interface {v3, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 7
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v6, :cond_1

    .line 8
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v6, :cond_7

    :cond_1
    const-string v6, "res"

    .line 9
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lofd;->a:Ln9r;

    const-string v6, "item"

    .line 10
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, v0, Ldda;->c:Ljava/lang/String;

    .line 12
    sget-object v7, Lofd;->a:Ln9r;

    invoke-virtual {v7}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 13
    iget v9, v0, Ldda;->d:I

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v6}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :goto_2
    const-string v11, "{\n        resources.getS\u2026tted_event_default)\n    }"

    const v12, 0x7f1304ed

    if-eqz v10, :cond_4

    .line 16
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v7, v5

    goto :goto_4

    .line 18
    :cond_4
    iget v10, v0, Ldda;->e:I

    const-string v13, "{\n        val scoreForma\u2026me, scoreFormatted)\n    }"

    const v14, 0x7f1304ee

    const/4 v15, 0x2

    if-ne v10, v9, :cond_5

    .line 19
    sget-object v10, Lofd;->b:Lubd;

    .line 20
    iget v12, v0, Ldda;->d:I

    .line 21
    invoke-virtual {v10, v12}, Lubd;->m(I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 22
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v7

    .line 23
    iget v10, v0, Ldda;->d:I

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v15, [Ljava/lang/Object;

    aput-object v6, v10, v8

    aput-object v7, v10, v9

    .line 25
    invoke-virtual {v5, v14, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v5, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_5
    iget v10, v0, Ldda;->e:I

    if-ne v10, v15, :cond_6

    if-eqz v7, :cond_6

    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "resources.getString(scoreDescriptionResId)"

    invoke-static {v7, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v15, [Ljava/lang/Object;

    aput-object v6, v10, v8

    aput-object v7, v10, v9

    .line 29
    invoke-virtual {v5, v14, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v5, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const v6, 0x7f1304ed

    .line 31
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v5, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :goto_4
    invoke-interface {v3, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 34
    :cond_7
    invoke-interface {v3}, Lt16;->O()V

    .line 35
    check-cast v7, Ljava/lang/String;

    and-int/lit8 v5, v1, 0x70

    .line 36
    invoke-static {v7, v4, v3, v5, v8}, Lnfd;->b(Ljava/lang/CharSequence;Lgzg;Lt16;II)V

    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v5, Ltu3$i;

    invoke-direct {v5, v0, v4, v1, v2}, Ltu3$i;-><init>(Ldda;Lgzg;II)V

    invoke-interface {v3, v5}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final g(Lgzg;Lt16;II)V
    .locals 4

    const v0, 0xc5be200

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

    :cond_5
    sget-object v0, Lj46;->a:Lj46$b;

    and-int/lit8 v0, v2, 0xe

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Ltu3;->i(Lgzg;Lt16;II)V

    .line 5
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ltu3$j;

    invoke-direct {v0, p0, p2, p3}, Ltu3$j;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final h(Lgzg;Lt16;II)V
    .locals 4

    const v0, 0x76edb87

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

    :cond_5
    sget-object v0, Lj46;->a:Lj46$b;

    and-int/lit8 v0, v2, 0xe

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Ltu3;->i(Lgzg;Lt16;II)V

    .line 5
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ltu3$k;

    invoke-direct {v0, p0, p2, p3}, Ltu3$k;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final i(Lgzg;Lt16;II)V
    .locals 8

    const v0, 0x49c94ef5

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
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_4

    invoke-interface {p1}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 3
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_5
    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    .line 4
    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->e:F

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v0

    .line 5
    sget-object v2, Lpp0;->a:Lpp0;

    .line 6
    sget-object v2, Lpp0;->f:Lpp0$b;

    .line 7
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->l:Lis1$b;

    const v4, 0x2952b718

    .line 8
    invoke-interface {p1, v4}, Lt16;->x(I)V

    .line 9
    invoke-static {v2, v3, p1}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 11
    sget-object v3, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcb8;

    .line 14
    sget-object v4, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lhde;

    .line 17
    sget-object v5, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lk2w;

    .line 20
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 23
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_8

    .line 24
    invoke-interface {p1}, Lt16;->E()V

    .line 25
    invoke-interface {p1}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 26
    invoke-interface {p1, v6}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 27
    :cond_6
    invoke-interface {p1}, Lt16;->o()V

    .line 28
    :goto_3
    invoke-interface {p1}, Lt16;->F()V

    .line 29
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {p1, v2, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {p1, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {p1, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {p1, v5, v2, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lzw5;

    invoke-virtual {v0, v2, p1, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 39
    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 40
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    sget v2, Ln9q;->i:F

    invoke-static {v0, v2}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v0

    const-wide/16 v2, 0x0

    int-to-float v4, v1

    const/16 v6, 0x180

    const/4 v7, 0x2

    move-object v1, v0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Laxk;->b(Lgzg;JFLt16;II)V

    .line 41
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 42
    :goto_4
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ltu3$l;

    invoke-direct {v0, p0, p2, p3}, Ltu3$l;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 43
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final j(Liaj;Lgzg;Lt16;II)V
    .locals 6

    const v0, -0xcafe917

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    sget-object v0, La40;->b:Lfkq;

    .line 3
    invoke-interface {p2, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1e7b2b64

    .line 5
    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 6
    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 7
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_7

    :cond_1
    const-string v1, "res"

    .line 9
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lofd;->a:Ln9r;

    const-string v1, "item"

    .line 10
    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lxzh;->K0:Lxzh;

    invoke-interface {p0}, Liaj;->a()Ljava/util/List;

    move-result-object v2

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const v2, 0x7fffffff

    .line 15
    invoke-virtual {v1, v0, v4, v2}, Lxzh;->n(Landroid/content/res/Resources;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    instance-of v2, p0, Lhaj;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 18
    move-object v2, p0

    check-cast v2, Lhaj;

    .line 19
    iget-object v5, v2, Lhaj;->c:Ljava/lang/String;

    .line 20
    iget-boolean v2, v2, Lhaj;->d:Z

    if-eqz v2, :cond_3

    const v2, 0x7f130671

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.st\u2026participant_added_by_you)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/String;

    aput-object v1, v2, v3

    .line 22
    invoke-static {v0, v2}, Lofd;->a(Ljava/lang/String;[Ljava/lang/String;)Lxd0;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    const v2, 0x7f130670

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.st\u2026articipant_added_by_user)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v5, v2, v3

    aput-object v1, v2, v4

    .line 24
    invoke-static {v0, v2}, Lofd;->a(Ljava/lang/String;[Ljava/lang/String;)Lxd0;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v2, 0x7f11001e

    .line 25
    invoke-interface {p0}, Liaj;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getQuantityStr\u2026, item.participants.size)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/String;

    aput-object v1, v2, v3

    .line 26
    invoke-static {v0, v2}, Lofd;->a(Ljava/lang/String;[Ljava/lang/String;)Lxd0;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_5
    instance-of v2, p0, Lsaj;

    if-eqz v2, :cond_6

    const v2, 0x7f130674

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.st\u2026cipant_left_conversation)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/String;

    aput-object v1, v2, v3

    .line 29
    invoke-static {v0, v2}, Lofd;->a(Ljava/lang/String;[Ljava/lang/String;)Lxd0;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 30
    :cond_6
    instance-of v2, p0, Luaj;

    if-eqz v2, :cond_9

    const v2, 0x7f13066f

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.st\u2026m_participant_add_failed)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/String;

    aput-object v1, v2, v3

    .line 32
    invoke-static {v0, v2}, Lofd;->a(Ljava/lang/String;[Ljava/lang/String;)Lxd0;

    move-result-object v0

    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {p2, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 34
    :cond_7
    invoke-interface {p2}, Lt16;->O()V

    .line 35
    check-cast v2, Lxd0;

    and-int/lit8 v0, p3, 0x70

    .line 36
    invoke-static {v2, p1, p2, v0, v3}, Lnfd;->a(Lxd0;Lgzg;Lt16;II)V

    sget-object v0, Lj46;->a:Lj46$b;

    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ltu3$m;

    invoke-direct {v0, p0, p1, p3, p4}, Ltu3$m;-><init>(Liaj;Lgzg;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    .line 37
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final k(Lchl;Lx9b;Lgzg;Lt16;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchl;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move/from16 v4, p4

    const v0, 0x5a856d84

    move-object v1, p3

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x30

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x70

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v1, v1, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v5, v4, 0x380

    if-nez v5, :cond_5

    move-object v5, p2

    invoke-interface {v0, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, p2

    :goto_4
    and-int/lit8 v6, p5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    and-int/lit16 v1, v1, 0x2d1

    const/16 v6, 0x90

    if-ne v1, v6, :cond_7

    invoke-interface {v0}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v0}, Lt16;->H()V

    move-object v3, v5

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_6

    :cond_8
    move-object v1, v5

    :goto_6
    sget-object v3, Lj46;->a:Lj46$b;

    const v3, 0x7f13069e

    const/4 v11, 0x0

    .line 4
    invoke-static {v3, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v5, 0x44faf204

    .line 5
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 6
    invoke-interface {v0, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 7
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_9

    .line 8
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v9, v5, :cond_a

    .line 9
    :cond_9
    new-instance v9, Ltu3$n;

    invoke-direct {v9, p1}, Ltu3$n;-><init>(Lx9b;)V

    .line 10
    invoke-interface {v0, v9}, Lt16;->p(Ljava/lang/Object;)V

    .line 11
    :cond_a
    invoke-interface {v0}, Lt16;->O()V

    check-cast v9, Lu9b;

    const/4 v10, 0x7

    move-object v5, v1

    .line 12
    invoke-static/range {v5 .. v10}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v5

    .line 13
    invoke-static {v3, v5, v0, v11, v11}, Lnfd;->b(Ljava/lang/CharSequence;Lgzg;Lt16;II)V

    move-object v3, v1

    .line 14
    :goto_7
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    new-instance v7, Ltu3$o;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ltu3$o;-><init>(Lchl;Lx9b;Lgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method

.method public static final l(Lhso;Lx9b;Lgzg;Lnz3;Lt16;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhso;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lnz3;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const v0, 0x40020a89

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p4}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object p3

    .line 4
    const-class v0, Lex3;

    invoke-interface {p3, v0}, Lrvb;->x0(Ljava/lang/Class;)Laji;

    move-result-object p3

    .line 5
    check-cast p3, Lex3;

    .line 6
    invoke-interface {p3}, Lex3;->E5()Lnz3;

    move-result-object p3

    and-int/lit16 v0, p5, -0x1c01

    goto :goto_0

    :cond_1
    move v0, p5

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 7
    iget-object v1, p0, Lhso;->b:Lzt8;

    .line 8
    instance-of v2, v1, Lzt8$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lzt8$a;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lhso;->getId()J

    move-result-wide v1

    invoke-interface {p3, v1, v2}, Lnz3;->b(J)Ldpa;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 10
    :goto_2
    new-instance v3, Ltu3$p;

    invoke-direct {v3, p1, p0}, Ltu3$p;-><init>(Lx9b;Lhso;)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v6, v0, 0x48

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Ll13;->a(Lhso;Ldpa;Lx9b;Lgzg;Lt16;II)V

    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    new-instance v7, Ltu3$q;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ltu3$q;-><init>(Lhso;Lx9b;Lgzg;Lnz3;II)V

    invoke-interface {p4, v7}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void
.end method

.method public static final m(Lrcs;Lx9b;Ley3;Lgzg;Lt16;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcs;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Ley3;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const v0, 0x13c054cd

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 2
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 3
    instance-of v0, p0, Lrcs$a;

    if-eqz v0, :cond_1

    const v0, -0x382bed0

    invoke-interface {p4, v0}, Lt16;->x(I)V

    .line 4
    move-object v1, p0

    check-cast v1, Lrcs$a;

    shl-int/lit8 v0, p5, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x48

    and-int/lit16 v2, p5, 0x1c00

    or-int v6, v0, v2

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-static/range {v1 .. v7}, Ll13;->b(Lrcs$a;Ley3;Lx9b;Lgzg;Lt16;II)V

    invoke-interface {p4}, Lt16;->O()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p0, Lrcs$b;

    if-eqz v0, :cond_2

    const v0, -0x382be0b

    invoke-interface {p4, v0}, Lt16;->x(I)V

    move-object v1, p0

    check-cast v1, Lrcs$b;

    and-int/lit8 v0, p5, 0x70

    or-int/lit8 v0, v0, 0x8

    shr-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v5, v0, v2

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Ll13;->c(Lrcs$b;Lx9b;Lgzg;Lt16;II)V

    invoke-interface {p4}, Lt16;->O()V

    goto :goto_0

    :cond_2
    const v0, -0x382bdb1

    .line 7
    invoke-interface {p4, v0}, Lt16;->x(I)V

    invoke-interface {p4}, Lt16;->O()V

    :goto_0
    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Ltu3$r;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ltu3$r;-><init>(Lrcs;Lx9b;Ley3;Lgzg;II)V

    invoke-interface {p4, v7}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final n(Lq6t;Lgzg;Lt16;II)V
    .locals 3

    const v0, -0x601c3949

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-boolean v0, p0, Lq6t;->c:Z

    if-eqz v0, :cond_1

    const v0, 0x7f130712

    goto :goto_0

    :cond_1
    const v0, 0x7f130711

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v2, p3, 0x70

    .line 4
    invoke-static {v0, p1, p2, v2, v1}, Lnfd;->b(Ljava/lang/CharSequence;Lgzg;Lt16;II)V

    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ltu3$s;

    invoke-direct {v0, p0, p1, p3, p4}, Ltu3$s;-><init>(Lq6t;Lgzg;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final o(La0v;Lq1j;Ljava/lang/String;Lgzg;Lt16;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "item"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAvatar"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5dd34631

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p3

    :goto_0
    sget-object v3, Lj46;->a:Lj46$b;

    .line 3
    sget-object v3, La40;->b:Lfkq;

    .line 4
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "res"

    .line 6
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lofd;->a:Ln9r;

    .line 7
    iget-object v4, v1, La0v;->e:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    .line 8
    :cond_1
    iget-boolean v5, v1, La0v;->f:Z

    .line 9
    iget-boolean v6, v1, La0v;->d:Z

    const-string v7, "resources.getString(resId)"

    const/4 v11, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    const v5, 0x7f130748

    goto :goto_1

    :cond_2
    const v5, 0x7f13075c

    .line 10
    :goto_1
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v8, [Ljava/lang/String;

    aput-object v4, v5, v11

    goto :goto_5

    .line 11
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v5, :cond_5

    const v5, 0x7f130729

    goto :goto_3

    :cond_5
    const v5, 0x7f130739

    .line 12
    :goto_3
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v8, [Ljava/lang/String;

    aput-object v4, v5, v11

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_7

    const v4, 0x7f130630

    goto :goto_4

    :cond_7
    const v4, 0x7f130631

    .line 13
    :goto_4
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v11, [Ljava/lang/String;

    .line 14
    :goto_5
    invoke-static {v3, v5}, Lofd;->a(Ljava/lang/String;[Ljava/lang/String;)Lxd0;

    move-result-object v12

    .line 15
    iget-object v3, v1, La0v;->c:Lq1j;

    const/4 v13, 0x0

    const/4 v4, 0x3

    .line 16
    invoke-static {v10, v13, v4}, Lupp;->u(Lgzg;Ley;I)Lgzg;

    move-result-object v4

    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->o:Lis1$a;

    const v6, -0x1cd0f17e

    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 17
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v6, Lpp0;->d:Lpp0$k;

    .line 18
    invoke-static {v6, v5, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 19
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 20
    sget-object v6, Ls86;->e:Lfkq;

    .line 21
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lcb8;

    .line 23
    sget-object v7, Ls86;->k:Lfkq;

    .line 24
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Lhde;

    .line 26
    sget-object v9, Ls86;->o:Lfkq;

    .line 27
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Lk2w;

    .line 29
    sget-object v14, Ll16;->Companion:Ll16$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v14, Ll16$a;->b:Lxde$a;

    .line 31
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 32
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v15

    instance-of v15, v15, Lep0;

    if-eqz v15, :cond_c

    .line 33
    invoke-interface {v0}, Lt16;->E()V

    .line 34
    invoke-interface {v0}, Lt16;->f()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 35
    invoke-interface {v0, v14}, Lt16;->A(Lu9b;)V

    goto :goto_6

    .line 36
    :cond_8
    invoke-interface {v0}, Lt16;->o()V

    .line 37
    :goto_6
    invoke-interface {v0}, Lt16;->F()V

    .line 38
    sget-object v14, Ll16$a;->e:Ll16$a$c;

    .line 39
    invoke-static {v0, v5, v14}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 40
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 41
    invoke-static {v0, v6, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 42
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 43
    invoke-static {v0, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 44
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 45
    invoke-static {v0, v9, v5, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Lzw5;

    invoke-virtual {v4, v5, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    const v5, -0x455f09d5

    const v6, 0x66623afd

    .line 47
    invoke-static {v0, v4, v5, v6}, Lri0;->A(Lt16;III)V

    .line 48
    iget-boolean v4, v1, La0v;->f:Z

    if-nez v4, :cond_a

    if-nez v4, :cond_9

    .line 49
    iget-object v4, v1, La0v;->c:Lq1j;

    invoke-static {v4, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_a

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v4, p5, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v8, v4, 0x8

    const/16 v9, 0xc

    move-object/from16 v4, p2

    move-object v7, v0

    .line 50
    invoke-static/range {v3 .. v9}, Lca1;->b(Lq1j;Ljava/lang/String;Lgzg;FLt16;II)V

    :cond_a
    invoke-interface {v0}, Lt16;->O()V

    const/4 v3, 0x2

    .line 51
    invoke-static {v12, v13, v0, v11, v3}, Lnfd;->a(Lxd0;Lgzg;Lt16;II)V

    .line 52
    invoke-interface {v0}, Lt16;->O()V

    .line 53
    invoke-interface {v0}, Lt16;->O()V

    .line 54
    invoke-interface {v0}, Lt16;->r()V

    .line 55
    invoke-interface {v0}, Lt16;->O()V

    .line 56
    invoke-interface {v0}, Lt16;->O()V

    .line 57
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    new-instance v8, Ltu3$t;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ltu3$t;-><init>(La0v;Lq1j;Ljava/lang/String;Lgzg;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void

    .line 58
    :cond_c
    invoke-static {}, Lyc4;->R()V

    throw v13
.end method

.method public static final p(Lc0v;Lgzg;Lt16;II)V
    .locals 8

    const v0, 0x794fee03

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    sget-object v0, La40;->b:Lfkq;

    .line 3
    invoke-interface {p2, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1e7b2b64

    .line 5
    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 6
    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 7
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_9

    :cond_1
    const-string v1, "res"

    .line 9
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lofd;->a:Ln9r;

    const-string v1, "item"

    .line 10
    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lc0v;->e:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lc0v;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v4, ""

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    const/4 v5, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 13
    :goto_1
    iget-boolean v6, p0, Lc0v;->d:Z

    const-string v7, "resources.getString(resId)"

    if-eqz v6, :cond_5

    if-eqz v2, :cond_4

    const v1, 0x7f130747

    goto :goto_2

    :cond_4
    const v1, 0x7f130746

    .line 14
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/String;

    aput-object v4, v1, v3

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    const v2, 0x7f130728

    goto :goto_3

    :cond_6
    const v2, 0x7f130726

    .line 15
    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v3

    aput-object v4, v2, v5

    move-object v1, v2

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    const v1, 0x7f13062d

    goto :goto_4

    :cond_8
    const v1, 0x7f13062b

    .line 16
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/String;

    aput-object v4, v1, v3

    .line 17
    :goto_5
    invoke-static {v0, v1}, Lofd;->a(Ljava/lang/String;[Ljava/lang/String;)Lxd0;

    move-result-object v2

    .line 18
    invoke-interface {p2, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 19
    :cond_9
    invoke-interface {p2}, Lt16;->O()V

    .line 20
    check-cast v2, Lxd0;

    and-int/lit8 v0, p3, 0x70

    .line 21
    invoke-static {v2, p1, p2, v0, v3}, Lnfd;->a(Lxd0;Lgzg;Lt16;II)V

    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ltu3$u;

    invoke-direct {v0, p0, p1, p3, p4}, Ltu3$u;-><init>(Lc0v;Lgzg;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

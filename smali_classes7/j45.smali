.class public final Lj45;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lws5;Lwm5;ZLmab;Lt16;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws5;",
            "Lwm5;",
            "Z",
            "Lmab<",
            "-",
            "Lldu;",
            "-",
            "Lv15;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "communityUser"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserCommunityRole"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionLayoutClicked"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7ea2fb0c

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    sget-object v0, Lgqw;->F0:Lgqw;

    invoke-virtual {v0}, Lgqw;->C()Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Lgqw;->F()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lws5;->a:Lwm5;

    .line 5
    iget-object v3, p0, Lws5;->b:Lzs5;

    const-string v4, "targetUserCommunityRole"

    .line 6
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userActions"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, Lwm5;->F0:Lwm5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 8
    :goto_0
    sget-object v8, Lwm5;->H0:Lwm5;

    if-ne v2, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 9
    :goto_1
    sget-object v9, Lwm5;->G0:Lwm5;

    if-ne v2, v9, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ne p1, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 10
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_6

    if-nez v7, :cond_6

    if-eqz v4, :cond_6

    if-eqz v8, :cond_5

    .line 11
    sget-object v1, Lv15;->E0:Lv15;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_6

    .line 12
    sget-object v1, Lv15;->F0:Lv15;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v0, :cond_7

    .line 13
    iget-object v0, v3, Lzs5;->a:Lys5;

    .line 14
    instance-of v0, v0, Lys5$a;

    if-eqz v0, :cond_7

    .line 15
    sget-object v0, Lv15;->G0:Lv15;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_7
    invoke-static {v9}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    const v0, 0x4f293de8

    .line 18
    invoke-interface {p4, v0}, Lt16;->x(I)V

    .line 19
    invoke-static {p4, v6}, Lj45;->c(Lt16;I)V

    .line 20
    invoke-interface {p4}, Lt16;->O()V

    goto :goto_5

    :cond_8
    const v1, 0x4f293e25

    .line 21
    invoke-interface {p4, v1}, Lt16;->x(I)V

    .line 22
    new-instance v1, Lj45$a;

    invoke-direct {v1, p0, p3}, Lj45$a;-><init>(Lws5;Lmab;)V

    invoke-static {v0, v1, p4, v6}, Lj45;->b(Lpvc;Lx9b;Lt16;I)V

    .line 23
    invoke-interface {p4}, Lt16;->O()V

    :cond_9
    :goto_5
    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v6, Lj45$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj45$b;-><init>(Lws5;Lwm5;ZLmab;I)V

    invoke-interface {p4, v6}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final b(Lpvc;Lx9b;Lt16;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "+",
            "Lv15;",
            ">;",
            "Lx9b<",
            "-",
            "Lv15;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const v0, -0x584e7398

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v5

    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_1

    invoke-interface {v5, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x70

    if-nez v1, :cond_3

    invoke-interface {v5, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v5}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v5}, Lt16;->H()V

    move-object v10, v5

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, -0x1d58f75c

    .line 4
    invoke-interface {v5, v1}, Lt16;->x(I)V

    .line 5
    invoke-interface {v5}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v3, :cond_6

    .line 7
    invoke-static {v5}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v2

    .line 8
    :cond_6
    invoke-interface {v5}, Lt16;->O()V

    .line 9
    check-cast v2, Lo8h;

    .line 10
    invoke-interface {v5, v1}, Lt16;->x(I)V

    .line 11
    invoke-interface {v5}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    .line 13
    invoke-interface {v5, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 14
    :cond_7
    invoke-interface {v5}, Lt16;->O()V

    .line 15
    check-cast v1, Ll9h;

    const v4, 0x2952b718

    .line 16
    invoke-interface {v5, v4}, Lt16;->x(I)V

    .line 17
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    .line 18
    sget-object v9, Lpp0;->a:Lpp0;

    sget-object v9, Lpp0;->b:Lpp0$j;

    .line 19
    sget-object v10, Ley;->Companion:Ley$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ley$a;->k:Lis1$b;

    .line 20
    invoke-static {v9, v10, v5}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 21
    invoke-interface {v5, v10}, Lt16;->x(I)V

    .line 22
    sget-object v10, Ls86;->e:Lfkq;

    .line 23
    invoke-interface {v5, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Lcb8;

    .line 25
    sget-object v11, Ls86;->k:Lfkq;

    .line 26
    invoke-interface {v5, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 27
    check-cast v11, Lhde;

    .line 28
    sget-object v12, Ls86;->o:Lfkq;

    .line 29
    invoke-interface {v5, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 30
    check-cast v12, Lk2w;

    .line 31
    sget-object v13, Ll16;->Companion:Ll16$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v13, Ll16$a;->b:Lxde$a;

    .line 33
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v14

    .line 34
    invoke-interface {v5}, Lt16;->j()Lep0;

    move-result-object v15

    instance-of v15, v15, Lep0;

    if-eqz v15, :cond_e

    .line 35
    invoke-interface {v5}, Lt16;->E()V

    .line 36
    invoke-interface {v5}, Lt16;->f()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 37
    invoke-interface {v5, v13}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 38
    :cond_8
    invoke-interface {v5}, Lt16;->o()V

    .line 39
    :goto_4
    invoke-interface {v5}, Lt16;->F()V

    .line 40
    sget-object v13, Ll16$a;->e:Ll16$a$c;

    .line 41
    invoke-static {v5, v9, v13}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 42
    sget-object v9, Ll16$a;->d:Ll16$a$a;

    .line 43
    invoke-static {v5, v10, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 44
    sget-object v9, Ll16$a;->f:Ll16$a$b;

    .line 45
    invoke-static {v5, v11, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 46
    sget-object v9, Ll16$a;->g:Ll16$a$e;

    .line 47
    invoke-static {v5, v12, v9, v5}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v9

    const/4 v10, 0x0

    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v14, Lzw5;

    invoke-virtual {v14, v9, v5, v10}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 49
    invoke-interface {v5, v9}, Lt16;->x(I)V

    const v9, -0x286e2e7f

    .line 50
    invoke-interface {v5, v9}, Lt16;->x(I)V

    .line 51
    sget-object v17, Le6c;->R0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x6

    move-object v13, v5

    .line 52
    invoke-static/range {v9 .. v15}, Lhdm;->a(ZFJLt16;II)Lo2d;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v9, 0x44faf204

    .line 53
    invoke-interface {v5, v9}, Lt16;->x(I)V

    .line 54
    invoke-interface {v5, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    .line 55
    invoke-interface {v5}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    if-ne v10, v3, :cond_a

    .line 56
    :cond_9
    new-instance v10, Lj45$c;

    invoke-direct {v10, v1}, Lj45$c;-><init>(Ll9h;)V

    .line 57
    invoke-interface {v5, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 58
    :cond_a
    invoke-interface {v5}, Lt16;->O()V

    move-object v15, v10

    check-cast v15, Lu9b;

    const/16 v16, 0x1c

    const v10, 0x44faf204

    move-object v9, v4

    const v4, 0x44faf204

    move-object v10, v2

    .line 59
    invoke-static/range {v9 .. v16}, Lu84;->c(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v2

    const-string v9, "MEMBERS_ACTION_ICON_TEST_TAG"

    .line 60
    invoke-static {v2, v9}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v11

    const v2, 0x7f1303b6

    .line 61
    invoke-static {v2, v5}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v2, 0x18

    move-object/from16 v9, v17

    move-object v15, v5

    move/from16 v17, v2

    .line 62
    invoke-static/range {v9 .. v17}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 63
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 64
    invoke-interface {v5, v4}, Lt16;->x(I)V

    .line 65
    invoke-interface {v5, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 66
    invoke-interface {v5}, Lt16;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_b

    if-ne v9, v3, :cond_c

    .line 67
    :cond_b
    new-instance v9, Lj45$d;

    invoke-direct {v9, v1}, Lj45$d;-><init>(Ll9h;)V

    .line 68
    invoke-interface {v5, v9}, Lt16;->p(Ljava/lang/Object;)V

    .line 69
    :cond_c
    invoke-interface {v5}, Lt16;->O()V

    move-object v3, v9

    check-cast v3, Lu9b;

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v9, v1, v0

    move-object/from16 v0, p0

    move v1, v2

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v10, v5

    move v5, v9

    .line 70
    invoke-static/range {v0 .. v5}, Lj45;->d(Lpvc;ZLx9b;Lu9b;Lt16;I)V

    .line 71
    invoke-static {v10}, Llk;->z(Lt16;)V

    .line 72
    :goto_5
    invoke-interface {v10}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Lj45$e;

    invoke-direct {v1, v6, v7, v8}, Lj45$e;-><init>(Lpvc;Lx9b;I)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void

    .line 73
    :cond_e
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lt16;I)V
    .locals 8

    const v0, 0x60bfc303

    .line 1
    invoke-interface {p0, v0}, Lt16;->h(I)Lt16;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lt16;->H()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 5
    sget-object v1, Ln9q;->a:Ln9q;

    sget v1, Ln9q;->i:F

    invoke-static {v0, v1}, Lupp;->r(Lgzg;F)Lgzg;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v0

    const-string v1, "MEMBERS_ACTION_LOADER_TEST_TAG"

    .line 7
    invoke-static {v0, v1}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 8
    invoke-interface {p0, v1}, Lt16;->x(I)V

    .line 9
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->b:Lis1;

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, p0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {p0, v3}, Lt16;->x(I)V

    .line 12
    sget-object v3, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {p0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcb8;

    .line 15
    sget-object v4, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {p0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lhde;

    .line 18
    sget-object v5, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {p0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lk2w;

    .line 21
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 24
    invoke-interface {p0}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_4

    .line 25
    invoke-interface {p0}, Lt16;->E()V

    .line 26
    invoke-interface {p0}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 27
    invoke-interface {p0, v6}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p0}, Lt16;->o()V

    .line 29
    :goto_1
    invoke-interface {p0}, Lt16;->F()V

    .line 30
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {p0, v1, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {p0, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {p0, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {p0, v5, v1, p0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, p0, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 39
    invoke-interface {p0, v0}, Lt16;->x(I)V

    const v0, -0x7f65a980

    .line 40
    invoke-interface {p0, v0}, Lt16;->x(I)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p0

    .line 41
    invoke-static/range {v1 .. v7}, Laxk;->b(Lgzg;JFLt16;II)V

    .line 42
    invoke-static {p0}, Llk;->z(Lt16;)V

    .line 43
    :goto_2
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lj45$f;

    invoke-direct {v0, p1}, Lj45$f;-><init>(I)V

    invoke-interface {p0, v0}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    .line 44
    :cond_4
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Lpvc;ZLx9b;Lu9b;Lt16;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "+",
            "Lv15;",
            ">;Z",
            "Lx9b<",
            "-",
            "Lv15;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    move/from16 v15, p5

    const v0, -0x24dbae4c

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    move/from16 v13, p1

    if-nez v4, :cond_3

    invoke-interface {v0, v13}, Lt16;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_5

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_7

    invoke-interface {v0, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v2, 0x16db

    const/16 v5, 0x492

    if-ne v4, v5, :cond_9

    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_7

    .line 3
    :cond_9
    :goto_5
    sget-object v4, Lj46;->a:Lj46$b;

    const v4, -0x1cd0f17e

    .line 4
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 5
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    .line 6
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->d:Lpp0$k;

    .line 7
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->n:Lis1$a;

    const/4 v7, 0x0

    .line 8
    invoke-static {v5, v6, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

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
    sget-object v8, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lhde;

    .line 16
    sget-object v9, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Lk2w;

    .line 19
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 22
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_c

    .line 23
    invoke-interface {v0}, Lt16;->E()V

    .line 24
    invoke-interface {v0}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 25
    invoke-interface {v0, v10}, Lt16;->A(Lu9b;)V

    goto :goto_6

    .line 26
    :cond_a
    invoke-interface {v0}, Lt16;->o()V

    .line 27
    :goto_6
    invoke-interface {v0}, Lt16;->F()V

    .line 28
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v0, v5, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v0, v6, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v0, v8, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v0, v9, v5, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Lzw5;

    invoke-virtual {v4, v5, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v4}, Lt16;->x(I)V

    const v4, -0x455f09d5

    .line 38
    invoke-interface {v0, v4}, Lt16;->x(I)V

    const/4 v6, 0x0

    int-to-float v4, v7

    .line 39
    sget-object v5, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->i:F

    invoke-static {v4, v5}, Lgqw;->d(FF)J

    move-result-wide v7

    const/4 v9, 0x0

    const v4, 0x395349c

    .line 40
    new-instance v5, Lj45$g;

    invoke-direct {v5, v1, v14, v3, v2}, Lj45$g;-><init>(Lpvc;Lu9b;Lx9b;I)V

    invoke-static {v0, v4, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v10

    const/high16 v4, 0x30000

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v4, v5

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int v12, v4, v2

    const/16 v2, 0x14

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v11, v0

    move v13, v2

    .line 41
    invoke-static/range {v4 .. v13}, La60;->a(ZLu9b;Lgzg;JLn4k;Lpab;Lt16;II)V

    .line 42
    invoke-static {v0}, Llk;->z(Lt16;)V

    .line 43
    :goto_7
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    new-instance v7, Lj45$h;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lj45$h;-><init>(Lpvc;ZLx9b;Lu9b;I)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void

    .line 44
    :cond_c
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(ILcom/twitter/core/ui/styles/icons/implementation/Icon;Lu9b;Lt16;I)V
    .locals 10

    const v0, 0x783e960f

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    new-instance v0, Lk45;

    invoke-direct {v0, p0, p4, p1}, Lk45;-><init>(IILcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    const v1, 0x9368132

    invoke-static {p3, v1, v0}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v6

    shr-int/lit8 v0, p4, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int v8, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1e

    move-object v1, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, La60;->b(Lu9b;Lgzg;ZLl4j;Lo8h;Lpab;Lt16;II)V

    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll45;

    invoke-direct {v0, p0, p1, p2, p4}, Ll45;-><init>(ILcom/twitter/core/ui/styles/icons/implementation/Icon;Lu9b;I)V

    invoke-interface {p3, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

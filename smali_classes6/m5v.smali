.class public final Lm5v;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lbgt;ZZLgzg;Lu9b;Lt16;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgt;",
            "ZZ",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const v0, 0x49085415

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p3

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, -0x1d58f75c

    .line 3
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 4
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-static {v0}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v1

    .line 7
    :cond_1
    invoke-interface {v0}, Lt16;->O()V

    .line 8
    move-object v10, v1

    check-cast v10, Lo8h;

    if-eqz p1, :cond_2

    .line 9
    sget-object v1, Lma1$d;->b:Lma1$d;

    :goto_1
    move-object v11, v1

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    new-instance v1, Lma1$a;

    .line 11
    sget v2, Lq5v;->b:F

    .line 12
    invoke-direct {v1, v2}, Lma1$a;-><init>(F)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object v1, Lma1$b;->b:Lma1$b;

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_4

    const v1, -0x50cfce50

    .line 14
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const-string v1, "TweetUserAvatar"

    .line 15
    invoke-static {v15, v1}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v10

    move-object/from16 v8, p4

    .line 16
    invoke-static/range {v2 .. v9}, Lu84;->c(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd88

    const/16 v19, 0x0

    const/16 v20, 0xfe0

    move-object/from16 v1, p0

    move-object v4, v12

    move-object v5, v11

    move-object v6, v13

    move-object v10, v14

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object v13, v0

    move/from16 v14, v18

    move-object/from16 v21, v15

    move/from16 v15, v19

    move/from16 v16, v20

    .line 17
    invoke-static/range {v1 .. v16}, Lx8v;->a(Lbgt;Lgzg;Lrcd;Ljava/lang/String;Lma1;Lf1p;FLql4;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    .line 18
    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v7, v21

    goto :goto_3

    :cond_4
    move-object/from16 v21, v15

    const v1, -0x50cfcc7a

    .line 19
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 20
    invoke-virtual {v11}, Lma1;->a()F

    move-result v1

    move-object/from16 v7, v21

    invoke-static {v7, v1}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v1

    .line 21
    sget-object v2, Lbwn;->a:Lawn;

    .line 22
    invoke-static {v1, v2}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v1

    const-string v2, "UserAvatarPlaceholder"

    .line 23
    invoke-static {v1, v2}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, v0

    .line 24
    invoke-static/range {v1 .. v6}, Lx8v;->d(Lgzg;JLt16;II)V

    .line 25
    invoke-interface {v0}, Lt16;->O()V

    :goto_3
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v9, Lm5v$a;

    move-object v1, v9

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v7

    move-object/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lm5v$a;-><init>(Lbgt;ZZLgzg;Lu9b;II)V

    invoke-interface {v0, v9}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final b(Lgzg;Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;Lt16;II)V
    .locals 10

    const v0, -0x35e6e4ed

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    if-ne v3, v1, :cond_5

    and-int/lit8 v1, v2, 0x5b

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_2
    invoke-interface {p2}, Lt16;->C()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Lt16;->K()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-interface {p2}, Lt16;->H()V

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 5
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_8
    if-eqz v3, :cond_9

    .line 6
    sget-object p1, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {p2, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5w;

    .line 8
    iget-object p1, p1, Lb5w;->a:La5w;

    .line 9
    new-instance v0, Lo5w$b;

    .line 10
    new-instance v1, Lf5w;

    const-class v3, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;

    const-string v4, ""

    invoke-direct {v1, v3, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {p1, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;

    :goto_4
    and-int/lit8 v2, v2, -0x71

    :cond_9
    invoke-interface {p2}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, p2, v1}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lm5v;->d(Lmiq;)Lr5v;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lr5v;->a:Lbgt;

    .line 17
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5v;

    .line 18
    iget-boolean v3, v3, Lr5v;->f:Z

    .line 19
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5v;

    .line 20
    iget-boolean v4, v4, Lr5v;->d:Z

    .line 21
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5v;

    .line 22
    iget-boolean v0, v0, Lr5v;->e:Z

    .line 23
    new-instance v6, Lm5v$b;

    invoke-direct {v6, p1}, Lm5v$b;-><init>(Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;)V

    const v5, 0xe000

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v2, v5

    or-int/lit8 v8, v2, 0x8

    const/4 v9, 0x0

    move v2, v3

    move v3, v4

    move v4, v0

    move-object v5, p0

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lm5v;->c(Lbgt;ZZZLgzg;Lu9b;Lt16;II)V

    .line 24
    :goto_5
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lm5v$c;

    invoke-direct {v0, p0, p1, p3, p4}, Lm5v$c;-><init>(Lgzg;Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final c(Lbgt;ZZZLgzg;Lu9b;Lt16;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgt;",
            "ZZZ",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p7

    const-string v0, "onProfileImageClick"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5f21a2a7

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v7

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, p4

    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    shr-int/lit8 v0, v8, 0xc

    and-int/lit8 v0, v0, 0xe

    const v1, 0x2bb5b5d7

    .line 3
    invoke-interface {v7, v1}, Lt16;->x(I)V

    .line 4
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->b:Lis1;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v7}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, -0x4ee9b9da

    .line 6
    invoke-interface {v7, v3}, Lt16;->x(I)V

    .line 7
    sget-object v3, Ls86;->e:Lfkq;

    .line 8
    invoke-interface {v7, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcb8;

    .line 10
    sget-object v4, Ls86;->k:Lfkq;

    .line 11
    invoke-interface {v7, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lhde;

    .line 13
    sget-object v5, Ls86;->o:Lfkq;

    .line 14
    invoke-interface {v7, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lk2w;

    .line 16
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 18
    invoke-static/range {v18 .. v18}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v10

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 19
    invoke-interface {v7}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_b

    .line 20
    invoke-interface {v7}, Lt16;->E()V

    .line 21
    invoke-interface {v7}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 22
    invoke-interface {v7, v6}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v7}, Lt16;->o()V

    .line 24
    :goto_1
    invoke-interface {v7}, Lt16;->F()V

    .line 25
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 26
    invoke-static {v7, v1, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 27
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 28
    invoke-static {v7, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 30
    invoke-static {v7, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 32
    invoke-static {v7, v5, v1, v7}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v10, Lzw5;

    invoke-virtual {v10, v1, v7, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 34
    invoke-interface {v7, v1}, Lt16;->x(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x7f65a980

    .line 35
    invoke-interface {v7, v2}, Lt16;->x(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 36
    invoke-interface {v7}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Lt16;->H()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v6, Ljal;->J0:Ljal;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v0, 0xe

    if-nez v1, :cond_5

    invoke-interface {v7, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_7

    .line 37
    invoke-interface {v7}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 38
    :cond_6
    invoke-interface {v7}, Lt16;->H()V

    :goto_3
    move/from16 v4, p3

    move-object v11, v7

    goto :goto_5

    :cond_7
    :goto_4
    const v0, -0x22c06d10

    .line 39
    invoke-interface {v7, v0}, Lt16;->x(I)V

    if-eqz p2, :cond_8

    if-nez p1, :cond_8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    shr-int/lit8 v0, v8, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v16, v0, 0x40

    const/16 v17, 0x1c

    move/from16 v10, p3

    move-object/from16 v11, p0

    move-object v15, v7

    .line 40
    invoke-static/range {v10 .. v17}, Ln5v;->b(ZLbgt;Lgzg;Lf1p;Lma1;Lt16;II)V

    :cond_8
    invoke-interface {v7}, Lt16;->O()V

    .line 41
    sget-object v10, Lgzg;->Companion:Lgzg$a;

    sget-object v0, Ley$a;->f:Lis1;

    invoke-virtual {v6, v10, v0}, Ljal;->d(Lgzg;Ley;)Lgzg;

    move-result-object v3

    and-int/lit8 v0, v8, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v8, 0x380

    or-int/2addr v0, v1

    const v1, 0xe000

    shr-int/lit8 v2, v8, 0x3

    and-int/2addr v1, v2

    or-int v11, v0, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p5

    move-object v5, v7

    move-object v14, v6

    move v6, v11

    move-object v11, v7

    move v7, v12

    .line 42
    invoke-static/range {v0 .. v7}, Lm5v;->a(Lbgt;ZZLgzg;Lu9b;Lt16;II)V

    if-eqz p2, :cond_9

    if-nez p1, :cond_9

    .line 43
    sget-object v0, Ley$a;->j:Lis1;

    invoke-virtual {v14, v10, v0}, Ljal;->d(Lgzg;Ley;)Lgzg;

    move-result-object v0

    shr-int/lit8 v1, v8, 0x9

    and-int/lit8 v1, v1, 0xe

    move/from16 v4, p3

    .line 44
    invoke-static {v4, v0, v11, v1, v13}, Ln5v;->c(ZLgzg;Lt16;II)V

    goto :goto_5

    :cond_9
    move/from16 v4, p3

    .line 45
    :goto_5
    invoke-static {v11}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_6

    .line 46
    :cond_a
    new-instance v11, Lm5v$d;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, v18

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lm5v$d;-><init>(Lbgt;ZZZLgzg;Lu9b;II)V

    invoke-interface {v10, v11}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void

    .line 47
    :cond_b
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lmiq;)Lr5v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lr5v;",
            ">;)",
            "Lr5v;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr5v;

    return-object p0
.end method

.class public final Lde5;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lu9b;Lt16;I)V
    .locals 10
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

    const v0, 0x79b565df

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x7f1302b5

    .line 4
    invoke-static {v1, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v3, Lj13;->F0:Lj13;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    sget-object v6, Llme$f;->H0:Llme$f;

    const v2, 0x40180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v8, v0, v2

    const/16 v9, 0x18

    move-object v2, p0

    move-object v7, p1

    .line 7
    invoke-static/range {v1 .. v9}, Lr3d;->a(Ljava/lang/String;Lu9b;Lj13;Lgzg;ZLlme;Lt16;II)V

    .line 8
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lde5$a;

    invoke-direct {v0, p0, p2}, Lde5$a;-><init>(Lu9b;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final b(Lgzg;Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;Lt16;II)V
    .locals 11

    const v0, 0x1e5a5f86

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

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_6

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

    const-class v2, Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {p1, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;

    :cond_9
    :goto_4
    invoke-interface {p2}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 14
    sget-object v0, Lde5$g;->E0:Lde5$g;

    const/16 v1, 0x48

    invoke-static {p1, v0, p2, v1}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v0

    .line 15
    sget-object v2, Lde5$j;->E0:Lde5$j;

    invoke-static {p1, v2, p2, v1}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v2

    .line 16
    sget-object v3, Lde5$h;->E0:Lde5$h;

    invoke-static {p1, v3, p2, v1}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v3

    .line 17
    sget-object v4, Lde5$i;->E0:Lde5$i;

    invoke-static {p1, v4, p2, v1}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v1

    .line 18
    sget-object v4, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->g:F

    invoke-static {p0, v4}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v4

    sget-object v5, Lpp0;->a:Lpp0;

    sget v6, Ln9q;->d:F

    invoke-virtual {v5, v6}, Lpp0;->g(F)Lpp0$e;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 19
    invoke-interface {p2, v6}, Lt16;->x(I)V

    .line 20
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->n:Lis1$a;

    .line 21
    invoke-static {v5, v6, p2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 22
    invoke-interface {p2, v6}, Lt16;->x(I)V

    .line 23
    sget-object v6, Ls86;->e:Lfkq;

    .line 24
    invoke-interface {p2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Lcb8;

    .line 26
    sget-object v7, Ls86;->k:Lfkq;

    .line 27
    invoke-interface {p2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Lhde;

    .line 29
    sget-object v8, Ls86;->o:Lfkq;

    .line 30
    invoke-interface {p2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 31
    check-cast v8, Lk2w;

    .line 32
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 34
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 35
    invoke-interface {p2}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_c

    .line 36
    invoke-interface {p2}, Lt16;->E()V

    .line 37
    invoke-interface {p2}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 38
    invoke-interface {p2, v9}, Lt16;->A(Lu9b;)V

    goto :goto_5

    .line 39
    :cond_a
    invoke-interface {p2}, Lt16;->o()V

    .line 40
    :goto_5
    invoke-interface {p2}, Lt16;->F()V

    .line 41
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 42
    invoke-static {p2, v5, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 43
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 44
    invoke-static {p2, v6, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 45
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 46
    invoke-static {p2, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 47
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 48
    invoke-static {p2, v8, v5, p2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/4 v6, 0x0

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Lzw5;

    invoke-virtual {v4, v5, p2, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 50
    invoke-interface {p2, v4}, Lt16;->x(I)V

    const v4, -0x455f09d5

    .line 51
    invoke-interface {p2, v4}, Lt16;->x(I)V

    .line 52
    invoke-static {p2, v6}, Lde5;->g(Lt16;I)V

    .line 53
    invoke-static {p2, v6}, Lo9q;->l(Lt16;I)V

    .line 54
    invoke-static {p2, v6}, Lde5;->f(Lt16;I)V

    .line 55
    invoke-static {p2, v6}, Lo9q;->g(Lt16;I)V

    .line 56
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbc5;

    .line 57
    iget-object v4, v4, Lbc5;->k:Ljava/lang/String;

    .line 58
    invoke-static {v4, p2, v6}, Lde5;->e(Ljava/lang/String;Lt16;I)V

    .line 59
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    new-instance v4, Lde5$b;

    invoke-direct {v4, p1}, Lde5$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v4, p2, v6}, Lde5;->d(Ljava/lang/String;Lx9b;Lt16;I)V

    .line 61
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 62
    new-instance v3, Lde5$c;

    invoke-direct {v3, p1}, Lde5$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3, p2, v6}, Lde5;->c(ZLu9b;Lt16;I)V

    .line 63
    new-instance v2, Lde5$d;

    invoke-direct {v2, p1}, Lde5$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, p2, v6}, Lde5;->a(Lu9b;Lt16;I)V

    .line 64
    invoke-interface {p2}, Lt16;->O()V

    .line 65
    invoke-interface {p2}, Lt16;->O()V

    .line 66
    invoke-interface {p2}, Lt16;->r()V

    .line 67
    invoke-interface {p2}, Lt16;->O()V

    .line 68
    invoke-interface {p2}, Lt16;->O()V

    .line 69
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 70
    sget-object v2, Lyq5;->Companion:Lyq5$a;

    .line 71
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc5;

    .line 72
    invoke-virtual {v2, v0}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f130581

    new-instance v5, Lde5$e;

    invoke-direct {v5, p1}, Lde5$e;-><init>(Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Ljjf;->a(ZLyq5;Lgzg;ILu9b;Lt16;II)V

    .line 73
    :goto_6
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lde5$f;

    invoke-direct {v0, p0, p1, p3, p4}, Lde5$f;-><init>(Lgzg;Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 74
    :cond_c
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(ZLu9b;Lt16;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, -0x6030710e

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lt16;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

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

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x7f130564

    .line 4
    invoke-static {v1, p2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v3, Lj13;->E0:Lj13;

    const/4 v4, 0x0

    .line 6
    sget-object v6, Llme$c;->H0:Llme$c;

    const v2, 0x40180

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v2, v5

    const v5, 0xe000

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v0, v5

    or-int v8, v2, v0

    const/16 v9, 0x8

    move-object v2, p1

    move v5, p0

    move-object v7, p2

    .line 7
    invoke-static/range {v1 .. v9}, Lr3d;->a(Ljava/lang/String;Lu9b;Lj13;Lgzg;ZLlme;Lt16;II)V

    .line 8
    :goto_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lde5$k;

    invoke-direct {v0, p0, p1, p3}, Lde5$k;-><init>(ZLu9b;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final d(Ljava/lang/String;Lx9b;Lt16;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, -0x8622cc8

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

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

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    new-instance v1, Loh5;

    const v2, 0x7f1303d1

    .line 5
    invoke-static {v2, p2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-direct {v1, v3, v2, v3}, Loh5;-><init>(ZLjava/lang/String;Z)V

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    .line 7
    invoke-static {p0, v1, p1, p2, v0}, Lph5;->a(Ljava/lang/String;Loh5;Lx9b;Lt16;I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lde5$l;

    invoke-direct {v0, p0, p1, p3}, Lde5$l;-><init>(Ljava/lang/String;Lx9b;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final e(Ljava/lang/String;Lt16;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x7435b0a9

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

    goto/16 :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lj46;->a:Lj46$b;

    const v3, 0x7f130565

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 4
    invoke-static {v3, v4, v2}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x44faf204

    .line 5
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 6
    invoke-interface {v2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 7
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    .line 8
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v4, :cond_5

    :cond_4
    const/4 v4, 0x6

    const-string v6, "["

    .line 9
    invoke-static {v3, v6, v5, v5, v4}, Lkqq;->V0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    const-string v6, "]"

    .line 10
    invoke-static {v3, v6, v4}, Lkqq;->Y0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    .line 11
    new-instance v6, Lxd0$a;

    invoke-direct {v6}, Lxd0$a;-><init>()V

    .line 12
    invoke-virtual {v6, v3}, Lxd0$a;->e(Ljava/lang/String;)V

    .line 13
    new-instance v3, Lw9q;

    move-object v7, v3

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 14
    sget-object v12, Lx1b;->Companion:Lx1b$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v12, Lx1b;->O0:Lx1b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3ffb

    .line 16
    invoke-direct/range {v7 .. v26}, Lw9q;-><init>(JJLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;I)V

    .line 17
    invoke-virtual {v6, v3, v5, v4}, Lxd0$a;->b(Lw9q;II)V

    .line 18
    invoke-virtual {v6}, Lxd0$a;->j()Lxd0;

    move-result-object v6

    .line 19
    invoke-interface {v2, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 20
    :cond_5
    invoke-interface {v2}, Lt16;->O()V

    .line 21
    move-object v3, v6

    check-cast v3, Lxd0;

    const v4, 0x7477d13d

    .line 22
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 23
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    .line 24
    sget-object v5, Lnl4;->Companion:Lnl4$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-wide v5, Lnl4;->g:J

    .line 26
    sget-object v7, Lvor;->Companion:Lvor$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-wide v16, Lvor;->c:J

    move-wide/from16 v7, v16

    move-wide/from16 v12, v16

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 28
    sget-object v18, Ldor;->Companion:Ldor$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x1

    const/16 v19, 0x1

    const v20, 0x7fffffff

    .line 29
    invoke-static {}, Ljpq;->d0()Lylj;

    move-result-object v21

    .line 30
    sget-object v9, Lqnr;->a:Lo69;

    .line 31
    invoke-interface {v2, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lqor;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x8000

    move-object/from16 v24, v2

    const/4 v9, 0x0

    .line 32
    invoke-static/range {v3 .. v27}, Lqnr;->b(Lxd0;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILjava/util/Map;Lx9b;Lqor;Lt16;III)V

    invoke-interface {v2}, Lt16;->O()V

    .line 33
    :goto_3
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, Lde5$m;

    invoke-direct {v3, v0, v1}, Lde5$m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final f(Lt16;I)V
    .locals 26

    move/from16 v0, p1

    const v1, -0x5a473ea6

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

    const v2, 0x7f130566

    .line 4
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v22, v1

    .line 5
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 6
    :goto_1
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lde5$n;

    invoke-direct {v2, v0}, Lde5$n;-><init>(I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final g(Lt16;I)V
    .locals 26

    move/from16 v0, p1

    const v1, 0x400286eb

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

    const v2, 0x7f13017d

    .line 4
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 5
    sget-object v14, Li7c;->Companion:Li7c$a;

    invoke-virtual {v14, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v14

    .line 6
    iget-object v14, v14, Li7c;->e:Lqor;

    move-object/from16 v20, v14

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xbffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v22, v1

    .line 7
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 8
    :goto_1
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lde5$o;

    invoke-direct {v2, v0}, Lde5$o;-><init>(I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

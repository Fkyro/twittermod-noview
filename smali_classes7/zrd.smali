.class public final Lzrd;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lbc5;ZLu9b;Lx9b;Lt16;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5;",
            "Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, 0x5149e066

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 3
    invoke-static {p4}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v1

    invoke-static {v0, v1}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 4
    invoke-interface {p4, v1}, Lt16;->x(I)V

    .line 5
    sget-object v1, Lpp0;->a:Lpp0;

    sget-object v1, Lpp0;->d:Lpp0$k;

    .line 6
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->n:Lis1$a;

    .line 7
    invoke-static {v1, v2, p4}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 8
    invoke-interface {p4, v2}, Lt16;->x(I)V

    .line 9
    sget-object v2, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {p4, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcb8;

    .line 12
    sget-object v3, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {p4, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lhde;

    .line 15
    sget-object v4, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {p4, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lk2w;

    .line 18
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 21
    invoke-interface {p4}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_5

    .line 22
    invoke-interface {p4}, Lt16;->E()V

    .line 23
    invoke-interface {p4}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 24
    invoke-interface {p4, v5}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p4}, Lt16;->o()V

    .line 26
    :goto_0
    invoke-interface {p4}, Lt16;->F()V

    .line 27
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {p4, v1, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {p4, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {p4, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {p4, v4, v1, p4}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, p4, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 36
    invoke-interface {p4, v0}, Lt16;->x(I)V

    const v0, -0x455f09d5

    .line 37
    invoke-interface {p4, v0}, Lt16;->x(I)V

    const v0, 0x44faf204

    .line 38
    invoke-interface {p4, v0}, Lt16;->x(I)V

    .line 39
    invoke-interface {p4, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 40
    invoke-interface {p4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 41
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_2

    .line 42
    :cond_1
    sget-object v0, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v0, p0}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v0

    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    .line 43
    invoke-interface {p4, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 44
    :cond_2
    invoke-interface {p4}, Lt16;->O()V

    .line 45
    check-cast v1, Ll9h;

    .line 46
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq5;

    .line 47
    sget-object v2, Lyq5;->R0:Lyq5;

    if-ne v0, v2, :cond_3

    const v0, 0x3f465a1

    .line 48
    invoke-interface {p4, v0}, Lt16;->x(I)V

    .line 49
    sget-object v0, Lg7c;->a:Lfkq;

    .line 50
    invoke-interface {p4, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lb7c;

    .line 52
    invoke-virtual {v0}, Lb7c;->j()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const v0, 0x3f465b4

    invoke-interface {p4, v0}, Lt16;->x(I)V

    .line 53
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq5;

    .line 54
    iget v0, v0, Lyq5;->G0:I

    .line 55
    invoke-static {v0, p4}, Lphr;->v(ILt16;)J

    move-result-wide v0

    :goto_1
    invoke-interface {p4}, Lt16;->O()V

    .line 56
    sget-object v2, Lg7c;->a:Lfkq;

    .line 57
    invoke-interface {p4, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lb7c;

    .line 59
    invoke-virtual {v2}, Lb7c;->g()J

    move-result-wide v2

    .line 60
    new-instance v4, Ld7c;

    invoke-direct {v4, v0, v1, v2, v3}, Ld7c;-><init>(JJ)V

    const v0, 0x30a9ef98

    .line 61
    new-instance v1, Lzrd$a;

    invoke-direct {v1, p0, p3, p5}, Lzrd$a;-><init>(Lbc5;Lx9b;I)V

    invoke-static {p4, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x38

    .line 62
    invoke-static {v4, v0, p4, v1}, Le7c;->b(Lc7c;Lmab;Lt16;I)V

    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, p5, 0x70

    or-int/2addr v0, v1

    .line 63
    invoke-static {p2, p1, p4, v0}, Lzrd;->b(Lu9b;ZLt16;I)V

    .line 64
    invoke-interface {p4}, Lt16;->O()V

    .line 65
    invoke-interface {p4}, Lt16;->O()V

    .line 66
    invoke-interface {p4}, Lt16;->r()V

    .line 67
    invoke-interface {p4}, Lt16;->O()V

    .line 68
    invoke-interface {p4}, Lt16;->O()V

    .line 69
    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Lzrd$b;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lzrd$b;-><init>(Lbc5;ZLu9b;Lx9b;I)V

    invoke-interface {p4, v6}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void

    .line 70
    :cond_5
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lu9b;ZLt16;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;Z",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, -0x1a5724e3

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

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
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lt16;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 5
    invoke-static {v0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v0

    .line 6
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->f:Lis1;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Lupp;->u(Lgzg;Ley;I)Lgzg;

    move-result-object v0

    .line 7
    sget-object v1, Ln9q;->a:Ln9q;

    sget v1, Ln9q;->e:F

    sget v2, Ln9q;->h:F

    sget v4, Ln9q;->g:F

    invoke-static {v0, v4, v1, v4, v2}, Lcby;->V0(Lgzg;FFFF)Lgzg;

    move-result-object v0

    const v1, 0x2952b718

    .line 8
    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 9
    sget-object v1, Lpp0;->a:Lpp0;

    sget-object v1, Lpp0;->b:Lpp0$j;

    .line 10
    sget-object v2, Ley$a;->k:Lis1$b;

    .line 11
    invoke-static {v1, v2, p2}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 12
    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 13
    sget-object v2, Ls86;->e:Lfkq;

    .line 14
    invoke-interface {p2, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcb8;

    .line 16
    sget-object v4, Ls86;->k:Lfkq;

    .line 17
    invoke-interface {p2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lhde;

    .line 19
    sget-object v5, Ls86;->o:Lfkq;

    .line 20
    invoke-interface {p2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lk2w;

    .line 22
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 24
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 25
    invoke-interface {p2}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_8

    .line 26
    invoke-interface {p2}, Lt16;->E()V

    .line 27
    invoke-interface {p2}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 28
    invoke-interface {p2, v6}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 29
    :cond_6
    invoke-interface {p2}, Lt16;->o()V

    .line 30
    :goto_4
    invoke-interface {p2}, Lt16;->F()V

    .line 31
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 32
    invoke-static {p2, v1, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 34
    invoke-static {p2, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 36
    invoke-static {p2, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 38
    invoke-static {p2, v5, v1, p2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, p2, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 40
    invoke-interface {p2, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 41
    invoke-interface {p2, v0}, Lt16;->x(I)V

    const v0, 0x282ce225

    .line 42
    new-instance v1, Lzrd$c;

    invoke-direct {v1, p1, p0}, Lzrd$c;-><init>(ZLu9b;)V

    invoke-static {p2, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x36

    const-string v2, "community_agree_and_join"

    invoke-static {v2, v0, p2, v1}, Lup1;->a(Ljava/lang/String;Lmab;Lt16;I)V

    .line 43
    invoke-interface {p2}, Lt16;->O()V

    .line 44
    invoke-interface {p2}, Lt16;->O()V

    .line 45
    invoke-interface {p2}, Lt16;->r()V

    .line 46
    invoke-interface {p2}, Lt16;->O()V

    .line 47
    invoke-interface {p2}, Lt16;->O()V

    .line 48
    :goto_5
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lzrd$d;

    invoke-direct {v0, p0, p1, p3}, Lzrd$d;-><init>(Lu9b;ZI)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void

    .line 49
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lcom/twitter/communities/join/JoinCommunityViewModel;Lt16;II)V
    .locals 54

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0xff35c6c

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v5, :cond_2

    and-int/lit8 v4, v4, 0xb

    if-ne v4, v6, :cond_2

    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v9, p0

    goto/16 :goto_6

    .line 3
    :cond_2
    :goto_1
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v2}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-interface {v2}, Lt16;->H()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 5
    sget-object v3, Ltgw;->a:Lfkq;

    .line 6
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5w;

    .line 7
    iget-object v3, v3, Lb5w;->a:La5w;

    .line 8
    new-instance v4, Lo5w$b;

    .line 9
    new-instance v7, Lf5w;

    const-class v8, Lcom/twitter/communities/join/JoinCommunityViewModel;

    const-string v9, ""

    invoke-direct {v7, v8, v9}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    invoke-direct {v4, v7}, Lo5w$b;-><init>(Lf5w;)V

    .line 11
    invoke-interface {v3, v4}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/twitter/communities/join/JoinCommunityViewModel;

    move-object v15, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v15, p0

    :goto_4
    invoke-interface {v2}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    .line 13
    sget-object v3, Lzrd$h;->E0:Lzrd$h;

    const/16 v4, 0x48

    invoke-static {v15, v3, v2, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v14

    .line 14
    sget-object v3, Lzrd$i;->E0:Lzrd$i;

    invoke-static {v15, v3, v2, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v12

    const v3, -0x1cd0f17e

    .line 15
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 16
    sget-object v13, Lgzg;->Companion:Lgzg$a;

    .line 17
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->d:Lpp0$k;

    .line 18
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->n:Lis1$a;

    .line 19
    invoke-static {v3, v4, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 20
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 21
    sget-object v4, Ls86;->e:Lfkq;

    .line 22
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lcb8;

    .line 24
    sget-object v7, Ls86;->k:Lfkq;

    .line 25
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Lhde;

    .line 27
    sget-object v8, Ls86;->o:Lfkq;

    .line 28
    invoke-interface {v2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Lk2w;

    .line 30
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 32
    invoke-static {v13}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v10

    .line 33
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_8

    .line 34
    invoke-interface {v2}, Lt16;->E()V

    .line 35
    invoke-interface {v2}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 36
    invoke-interface {v2, v9}, Lt16;->A(Lu9b;)V

    goto :goto_5

    .line 37
    :cond_6
    invoke-interface {v2}, Lt16;->o()V

    .line 38
    :goto_5
    invoke-interface {v2}, Lt16;->F()V

    .line 39
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 40
    invoke-static {v2, v3, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 41
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 42
    invoke-static {v2, v4, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 43
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 44
    invoke-static {v2, v7, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 45
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 46
    invoke-static {v2, v8, v3, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v4, 0x0

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v10, Lzw5;

    invoke-virtual {v10, v3, v2, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 48
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 49
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 50
    invoke-static {v2, v4}, Lo9q;->g(Lt16;I)V

    const v3, 0x7f1303a0

    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    invoke-static {v14}, Lzrd;->d(Lmiq;)Lbc5;

    move-result-object v7

    .line 52
    iget-object v7, v7, Lbc5;->k:Ljava/lang/String;

    aput-object v7, v5, v4

    .line 53
    invoke-static {v3, v5, v2}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v3

    .line 54
    sget-object v4, Lg7c;->b:Lfkq;

    .line 55
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6c;

    .line 56
    iget-wide v7, v4, Ld6c;->J0:J

    .line 57
    sget-object v4, Lx1b;->Companion:Lx1b$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v10, Lx1b;->O0:Lx1b;

    .line 59
    sget-object v4, Ln9q;->a:Ln9q;

    sget v11, Ln9q;->g:F

    const/4 v4, 0x0

    invoke-static {v13, v11, v4, v6}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    move/from16 v51, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 p0, v12

    move-object/from16 v52, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    move-object/from16 v53, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v42, v18

    const/16 v19, 0x0

    move/from16 v43, v19

    const/16 v20, 0x0

    move/from16 v44, v20

    const/16 v21, 0x0

    move-object/from16 v45, v21

    const/16 v22, 0x0

    move/from16 v46, v22

    const/high16 v24, 0x30000

    const/16 v25, 0x0

    move/from16 v49, v25

    const v26, 0xffd4

    move-object/from16 v23, v2

    .line 60
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v3, 0x0

    .line 61
    invoke-static {v2, v3}, Lo9q;->c(Lt16;I)V

    const v3, 0x7f13039f

    .line 62
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v27

    .line 63
    sget-object v3, Lg7c;->a:Lfkq;

    .line 64
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Lb7c;

    .line 66
    invoke-virtual {v3}, Lb7c;->j()J

    move-result-wide v29

    const/4 v3, 0x0

    const/4 v4, 0x2

    move/from16 v6, v51

    move-object/from16 v5, v52

    .line 67
    invoke-static {v5, v6, v3, v4}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v28

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v48, 0x0

    const v50, 0xfff8

    move-object/from16 v47, v2

    .line 68
    invoke-static/range {v27 .. v50}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v3, 0x0

    .line 69
    invoke-static {v2, v3}, Lo9q;->g(Lt16;I)V

    .line 70
    invoke-interface/range {p1 .. p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc5;

    .line 71
    invoke-interface/range {p0 .. p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 72
    new-instance v5, Lzrd$e;

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v9, v53

    invoke-direct {v5, v9, v7, v6}, Lzrd$e;-><init>(Lcom/twitter/communities/join/JoinCommunityViewModel;Lmiq;Lmiq;)V

    new-instance v6, Lzrd$f;

    invoke-direct {v6, v9}, Lzrd$f;-><init>(Lcom/twitter/communities/join/JoinCommunityViewModel;)V

    const/16 v8, 0x8

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Lzrd;->a(Lbc5;ZLu9b;Lx9b;Lt16;I)V

    .line 73
    invoke-static {v2}, Llk;->z(Lt16;)V

    .line 74
    :goto_6
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    new-instance v3, Lzrd$g;

    invoke-direct {v3, v9, v0, v1}, Lzrd$g;-><init>(Lcom/twitter/communities/join/JoinCommunityViewModel;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 75
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lmiq;)Lbc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lbc5;",
            ">;)",
            "Lbc5;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc5;

    return-object p0
.end method

.class public final Lcu4;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lt16;I)V
    .locals 9

    const v0, 0x3807c3be

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    .line 6
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->f:Lis1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v5}, Lupp;->u(Lgzg;Ley;I)Lgzg;

    move-result-object v3

    .line 7
    sget-object v4, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->e:F

    invoke-static {v3, v1, v4, v2}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 8
    invoke-interface {p0, v2}, Lt16;->x(I)V

    .line 9
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 10
    sget-object v3, Ley$a;->n:Lis1$a;

    .line 11
    invoke-static {v2, v3, p0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {p0, v3}, Lt16;->x(I)V

    .line 13
    sget-object v3, Ls86;->e:Lfkq;

    .line 14
    invoke-interface {p0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcb8;

    .line 16
    sget-object v4, Ls86;->k:Lfkq;

    .line 17
    invoke-interface {p0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lhde;

    .line 19
    sget-object v5, Ls86;->o:Lfkq;

    .line 20
    invoke-interface {p0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lk2w;

    .line 22
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 24
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 25
    invoke-interface {p0}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_4

    .line 26
    invoke-interface {p0}, Lt16;->E()V

    .line 27
    invoke-interface {p0}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 28
    invoke-interface {p0, v7}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p0}, Lt16;->o()V

    .line 30
    :goto_1
    invoke-interface {p0}, Lt16;->F()V

    .line 31
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 32
    invoke-static {p0, v2, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 34
    invoke-static {p0, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 36
    invoke-static {p0, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 38
    invoke-static {p0, v5, v2, p0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, p0, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {p0, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 41
    invoke-interface {p0, v1}, Lt16;->x(I)V

    const/16 v1, 0x23

    int-to-float v1, v1

    const/4 v2, 0x5

    int-to-float v2, v2

    .line 42
    invoke-static {v0, v1, v2}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object v0

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 43
    invoke-static {v1}, Lbwn;->c(F)Lawn;

    move-result-object v1

    invoke-static {v0, v1}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v0

    .line 44
    sget-object v1, Lg7c;->a:Lfkq;

    .line 45
    invoke-interface {p0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Lb7c;

    .line 47
    invoke-virtual {v1}, Lb7c;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v0

    .line 48
    invoke-static {v0, p0, v6}, Lh72;->a(Lgzg;Lt16;I)V

    .line 49
    invoke-interface {p0}, Lt16;->O()V

    .line 50
    invoke-interface {p0}, Lt16;->O()V

    .line 51
    invoke-interface {p0}, Lt16;->r()V

    .line 52
    invoke-interface {p0}, Lt16;->O()V

    .line 53
    invoke-interface {p0}, Lt16;->O()V

    .line 54
    :goto_2
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lcu4$a;

    invoke-direct {v0, p1}, Lcu4$a;-><init>(I)V

    invoke-interface {p0, v0}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    .line 55
    :cond_4
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;Lt16;II)V
    .locals 11

    const v0, 0x36f4f1bc    # 7.2999082E-6f

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p2, 0x2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_6

    .line 3
    :cond_2
    :goto_1
    invoke-interface {p1}, Lt16;->C()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lt16;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 5
    sget-object p0, Ltgw;->a:Lfkq;

    .line 6
    invoke-interface {p1, p0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5w;

    .line 7
    iget-object p0, p0, Lb5w;->a:La5w;

    .line 8
    new-instance v0, Lo5w$b;

    .line 9
    new-instance v1, Lf5w;

    const-class v3, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v4, ""

    invoke-direct {v1, v3, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 11
    invoke-interface {p0, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    :cond_5
    :goto_3
    invoke-interface {p1}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 13
    sget-object v0, Lbu4;->E0:Lbu4;

    const/16 v1, 0x48

    invoke-static {p0, v0, p1, v1}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu4;

    if-nez v1, :cond_6

    goto/16 :goto_6

    .line 15
    :cond_6
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    .line 16
    sget-object v4, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->k:F

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    invoke-static {p1}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v4

    invoke-static {v2, v4}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v2

    const v4, -0x1cd0f17e

    .line 18
    invoke-interface {p1, v4}, Lt16;->x(I)V

    .line 19
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 20
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    .line 21
    invoke-static {v4, v5, p1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 22
    invoke-interface {p1, v5}, Lt16;->x(I)V

    .line 23
    sget-object v5, Ls86;->e:Lfkq;

    .line 24
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lcb8;

    .line 26
    sget-object v6, Ls86;->k:Lfkq;

    .line 27
    invoke-interface {p1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Lhde;

    .line 29
    sget-object v7, Ls86;->o:Lfkq;

    .line 30
    invoke-interface {p1, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Lk2w;

    .line 32
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 34
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 35
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    const/4 v10, 0x0

    if-eqz v9, :cond_1f

    .line 36
    invoke-interface {p1}, Lt16;->E()V

    .line 37
    invoke-interface {p1}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 38
    invoke-interface {p1, v8}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 39
    :cond_7
    invoke-interface {p1}, Lt16;->o()V

    .line 40
    :goto_4
    invoke-interface {p1}, Lt16;->F()V

    .line 41
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 42
    invoke-static {p1, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 43
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 44
    invoke-static {p1, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 45
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 46
    invoke-static {p1, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 47
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 48
    invoke-static {p1, v7, v4, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Lzw5;

    invoke-virtual {v2, v4, p1, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 50
    invoke-interface {p1, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 51
    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 52
    invoke-static {p1, v3}, Lcu4;->a(Lt16;I)V

    .line 53
    invoke-static {p1, v3}, Lo9q;->g(Lt16;I)V

    .line 54
    instance-of v2, v1, Lhu4$u;

    if-eqz v2, :cond_8

    const v0, -0xe9d725d

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 55
    check-cast v1, Lhu4$u;

    .line 56
    iget-object v0, v1, Lhu4$u;->a:Lyq5;

    .line 57
    new-instance v1, Ljt4;

    invoke-direct {v1, p0}, Ljt4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1, v3}, Lac5;->a(Lyq5;Lu9b;Lt16;I)V

    .line 58
    invoke-interface {p1}, Lt16;->O()V

    goto/16 :goto_5

    .line 59
    :cond_8
    instance-of v2, v1, Lhu4$t;

    if-eqz v2, :cond_9

    const v1, -0xe9d71c4

    invoke-interface {p1, v1}, Lt16;->x(I)V

    .line 60
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu4;

    const-string v1, "null cannot be cast to non-null type com.twitter.communities.bottomsheet.CommunitiesBottomSheetType.UnableToInvite"

    .line 61
    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhu4$t;

    .line 62
    iget-object v0, v0, Lhu4$t;->a:Lg6v$e;

    .line 63
    new-instance v1, Lst4;

    invoke-direct {v1, p0}, Lst4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1, v3}, Ljid;->c(Lg6v$e;Lu9b;Lt16;I)V

    .line 64
    invoke-interface {p1}, Lt16;->O()V

    goto/16 :goto_5

    .line 65
    :cond_9
    sget-object v0, Lhu4$l;->a:Lhu4$l;

    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xe9d7118

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 66
    new-instance v0, Ltt4;

    invoke-direct {v0, p0}, Ltt4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v3}, Ljid;->a(Lu9b;Lt16;I)V

    .line 67
    invoke-interface {p1}, Lt16;->O()V

    goto/16 :goto_5

    .line 68
    :cond_a
    instance-of v0, v1, Lhu4$n;

    if-eqz v0, :cond_b

    const v0, -0xe9d709a

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 69
    move-object v0, v1

    check-cast v0, Lhu4$n;

    .line 70
    iget-object v2, v0, Lhu4$n;->b:Lbc5;

    .line 71
    iget-boolean v0, v0, Lhu4$n;->a:Z

    .line 72
    new-instance v3, Lut4;

    invoke-direct {v3, v1, p0}, Lut4;-><init>(Lhu4;Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;)V

    new-instance v4, Lvt4;

    invoke-direct {v4, p0}, Lvt4;-><init>(Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;)V

    const/16 v6, 0x8

    move-object v1, v2

    move v2, v0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lqsd;->b(Lbc5;ZLu9b;Lu9b;Lt16;I)V

    .line 73
    invoke-interface {p1}, Lt16;->O()V

    goto/16 :goto_5

    .line 74
    :cond_b
    instance-of v0, v1, Lhu4$e;

    if-eqz v0, :cond_c

    const v0, -0xe9d6e2f

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 75
    new-instance v0, Lwt4;

    invoke-direct {v0, p0}, Lwt4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v3}, Lqsd;->c(Lu9b;Lt16;I)V

    .line 76
    invoke-interface {p1}, Lt16;->O()V

    goto/16 :goto_5

    .line 77
    :cond_c
    instance-of v0, v1, Lhu4$a;

    if-eqz v0, :cond_d

    const v0, -0xe9d6d9f

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 78
    new-instance v0, Lxt4;

    invoke-direct {v0, p0}, Lxt4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v3}, Lqsd;->a(Lu9b;Lt16;I)V

    .line 79
    invoke-interface {p1}, Lt16;->O()V

    goto/16 :goto_5

    .line 80
    :cond_d
    instance-of v0, v1, Lhu4$p;

    if-eqz v0, :cond_e

    const v0, -0xe9d6cff

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 81
    new-instance v0, Lyt4;

    invoke-direct {v0, p0}, Lyt4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v3}, Lqsd;->d(Lu9b;Lt16;I)V

    .line 82
    invoke-interface {p1}, Lt16;->O()V

    goto/16 :goto_5

    .line 83
    :cond_e
    instance-of v0, v1, Lhu4$q;

    if-eqz v0, :cond_f

    const v0, -0xe9d6c58

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 84
    check-cast v1, Lhu4$q;

    .line 85
    iget-object v0, v1, Lhu4$q;->a:Ljava/lang/String;

    .line 86
    new-instance v1, Lzt4;

    invoke-direct {v1, p0}, Lzt4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1, v3}, Lqsd;->e(Ljava/lang/String;Lu9b;Lt16;I)V

    .line 87
    invoke-interface {p1}, Lt16;->O()V

    goto/16 :goto_5

    .line 88
    :cond_f
    sget-object v0, Lhu4$c;->a:Lhu4$c;

    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0xe9d6bbc

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 89
    new-instance v0, Lzs4;

    invoke-direct {v0, p0}, Lzs4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v3}, Lfr5;->a(Lu9b;Lt16;I)V

    .line 90
    invoke-interface {p1}, Lt16;->O()V

    goto/16 :goto_5

    .line 91
    :cond_10
    instance-of v0, v1, Lhu4$k;

    if-eqz v0, :cond_11

    const v0, -0xe9d6b35

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 92
    check-cast v1, Lhu4$k;

    .line 93
    iget v0, v1, Lhu4$k;->a:I

    .line 94
    new-instance v1, Lat4;

    invoke-direct {v1, p0}, Lat4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1, v3}, Lsg5;->a(ILu9b;Lt16;I)V

    .line 95
    invoke-interface {p1}, Lt16;->O()V

    goto/16 :goto_5

    .line 96
    :cond_11
    instance-of v0, v1, Lhu4$g;

    if-eqz v0, :cond_12

    const v0, -0xe9d6a84

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 97
    check-cast v1, Lhu4$g;

    .line 98
    iget-object v0, v1, Lhu4$g;->a:Lcc5;

    .line 99
    new-instance v1, Lbt4;

    invoke-direct {v1, p0}, Lbt4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1, v3}, Lxd5;->a(Lcc5;Lu9b;Lt16;I)V

    .line 100
    invoke-interface {p1}, Lt16;->O()V

    goto/16 :goto_5

    .line 101
    :cond_12
    instance-of v0, v1, Lhu4$f;

    if-eqz v0, :cond_13

    const v0, -0xe9d69e3

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 102
    new-instance v0, Lct4;

    invoke-direct {v0, p0}, Lct4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v3}, Luc5;->a(Lu9b;Lt16;I)V

    .line 103
    invoke-interface {p1}, Lt16;->O()V

    goto/16 :goto_5

    .line 104
    :cond_13
    instance-of v0, v1, Lhu4$h;

    if-eqz v0, :cond_14

    const v0, -0xe9d6953

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 105
    new-instance v0, Ldt4;

    invoke-direct {v0, p0}, Ldt4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v3}, Lea8;->a(Lu9b;Lt16;I)V

    .line 106
    invoke-interface {p1}, Lt16;->O()V

    goto/16 :goto_5

    .line 107
    :cond_14
    instance-of v0, v1, Lhu4$i;

    if-eqz v0, :cond_15

    const v0, -0xe9d68c7

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 108
    new-instance v0, Let4;

    invoke-direct {v0, p0, v1}, Let4;-><init>(Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;Lhu4;)V

    .line 109
    new-instance v1, Lft4;

    invoke-direct {v1, p0}, Lft4;-><init>(Ljava/lang/Object;)V

    .line 110
    invoke-static {v0, v1, p1, v3}, Lra8;->a(Lu9b;Lu9b;Lt16;I)V

    .line 111
    invoke-interface {p1}, Lt16;->O()V

    goto/16 :goto_5

    .line 112
    :cond_15
    sget-object v0, Lhu4$s;->a:Lhu4$s;

    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0xe9d674e

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 113
    new-instance v0, Lgt4;

    invoke-direct {v0, p0}, Lgt4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v3}, Ldxn;->a(Lu9b;Lt16;I)V

    .line 114
    invoke-interface {p1}, Lt16;->O()V

    goto/16 :goto_5

    .line 115
    :cond_16
    instance-of v0, v1, Lhu4$b;

    if-eqz v0, :cond_17

    const v0, -0xe9d66b1

    invoke-interface {p1, v0}, Lt16;->x(I)V

    new-instance v0, Lht4;

    invoke-direct {v0, p0, v1}, Lht4;-><init>(Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;Lhu4;)V

    .line 116
    new-instance v1, Lit4;

    invoke-direct {v1, p0}, Lit4;-><init>(Ljava/lang/Object;)V

    .line 117
    invoke-static {v0, v1, p1, v3}, Laig;->a(Lu9b;Lu9b;Lt16;I)V

    invoke-interface {p1}, Lt16;->O()V

    goto/16 :goto_5

    .line 118
    :cond_17
    instance-of v0, v1, Lhu4$m;

    if-eqz v0, :cond_18

    const v0, -0xe9d6524

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 119
    check-cast v1, Lhu4$m;

    .line 120
    iget v0, v1, Lhu4$m;->a:I

    .line 121
    new-instance v1, Lkt4;

    invoke-direct {v1, p0}, Lkt4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1, v3}, Llhb;->a(ILu9b;Lt16;I)V

    .line 122
    invoke-interface {p1}, Lt16;->O()V

    goto/16 :goto_5

    .line 123
    :cond_18
    instance-of v0, v1, Lhu4$j;

    if-eqz v0, :cond_19

    const v0, -0xe9d646c

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 124
    move-object v0, v1

    check-cast v0, Lhu4$j;

    .line 125
    iget-object v2, v0, Lhu4$j;->a:Lldu;

    .line 126
    iget-object v0, v0, Lhu4$j;->b:Lv15;

    .line 127
    new-instance v3, Llt4;

    invoke-direct {v3, p0, v1}, Llt4;-><init>(Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;Lhu4;)V

    .line 128
    new-instance v4, Lmt4;

    invoke-direct {v4, p0}, Lmt4;-><init>(Ljava/lang/Object;)V

    const/16 v6, 0x8

    move-object v1, v2

    move-object v2, v0

    move-object v5, p1

    .line 129
    invoke-static/range {v1 .. v6}, Lw15;->a(Lldu;Lv15;Lu9b;Lu9b;Lt16;I)V

    .line 130
    invoke-interface {p1}, Lt16;->O()V

    goto :goto_5

    .line 131
    :cond_19
    instance-of v0, v1, Lhu4$o;

    if-eqz v0, :cond_1a

    const v0, -0xe9d61f9

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 132
    new-instance v0, Lnt4;

    invoke-direct {v0, p0}, Lnt4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v3}, Lx15;->a(Lu9b;Lt16;I)V

    .line 133
    invoke-interface {p1}, Lt16;->O()V

    goto :goto_5

    .line 134
    :cond_1a
    instance-of v0, v1, Lhu4$r;

    if-eqz v0, :cond_1b

    const v0, -0xe9d614d

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 135
    new-instance v0, Lot4;

    invoke-direct {v0, p0, v1}, Lot4;-><init>(Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;Lhu4;)V

    .line 136
    new-instance v1, Lpt4;

    invoke-direct {v1, p0}, Lpt4;-><init>(Ljava/lang/Object;)V

    .line 137
    invoke-static {v0, v1, p1, v3}, Lktl;->a(Lu9b;Lu9b;Lt16;I)V

    .line 138
    invoke-interface {p1}, Lt16;->O()V

    goto :goto_5

    .line 139
    :cond_1b
    instance-of v0, v1, Lhu4$d;

    if-eqz v0, :cond_1d

    const v0, -0xe9d5fc4

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 140
    new-instance v0, Lqt4;

    invoke-direct {v0, p0, v1}, Lqt4;-><init>(Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;Lhu4;)V

    .line 141
    move-object v2, v1

    check-cast v2, Lhu4$d;

    .line 142
    iget v4, v2, Lhu4$d;->a:I

    .line 143
    iget-object v2, v2, Lhu4$d;->c:Lu9b;

    if-eqz v2, :cond_1c

    .line 144
    new-instance v10, Lrt4;

    invoke-direct {v10, p0, v1}, Lrt4;-><init>(Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;Lhu4;)V

    :cond_1c
    invoke-static {v0, v4, v10, p1, v3}, Lb05;->a(Lu9b;ILu9b;Lt16;I)V

    .line 145
    invoke-interface {p1}, Lt16;->O()V

    goto :goto_5

    :cond_1d
    const v0, -0xe9d5c74

    .line 146
    invoke-interface {p1, v0}, Lt16;->x(I)V

    invoke-interface {p1}, Lt16;->O()V

    .line 147
    :goto_5
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 148
    :goto_6
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_1e

    goto :goto_7

    :cond_1e
    new-instance v0, Lau4;

    invoke-direct {v0, p0, p2, p3}, Lau4;-><init>(Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 149
    :cond_1f
    invoke-static {}, Lyc4;->R()V

    throw v10
.end method

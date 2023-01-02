.class public final Ljrj;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lln;Lu9b;Lt16;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, 0x417eb50d

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

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

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

    const/4 v2, 0x1

    invoke-static {v0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v2, :cond_7

    if-ne v3, v1, :cond_6

    const v1, -0x145e3f21

    const v2, 0x7f130fe4

    .line 6
    invoke-static {p2, v1, v2, p2}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const p0, -0x145e4fb9

    .line 7
    invoke-interface {p2, p0}, Lt16;->x(I)V

    invoke-interface {p2}, Lt16;->O()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    const v1, -0x145e3f69

    const v2, 0x7f131d71

    .line 8
    invoke-static {p2, v1, v2, p2}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    const v1, -0x145e3fb1

    const v2, 0x7f130fe1

    .line 9
    invoke-static {p2, v1, v2, p2}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v3, v1

    .line 10
    new-instance v1, Le13;

    .line 11
    sget-object v2, Lj13;->E0:Lj13;

    .line 12
    sget-object v4, Llme$f;->H0:Llme$f;

    .line 13
    invoke-direct {v1, v2, v4}, Le13;-><init>(Lj13;Llme;)V

    .line 14
    new-instance v4, Lb13$b;

    const/4 v2, 0x0

    .line 15
    invoke-direct {v4, v2}, Lb13$b;-><init>(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v2, 0x44faf204

    .line 16
    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 17
    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 18
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_9

    .line 19
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v2, :cond_a

    .line 20
    :cond_9
    new-instance v8, Ljrj$a;

    invoke-direct {v8, p1}, Ljrj$a;-><init>(Lu9b;)V

    .line 21
    invoke-interface {p2, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 22
    :cond_a
    invoke-interface {p2}, Lt16;->O()V

    check-cast v8, Lu9b;

    const/16 v10, 0x1030

    const/16 v11, 0x70

    move-object v2, v0

    move-object v9, p2

    .line 23
    invoke-static/range {v1 .. v11}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 24
    :goto_5
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljrj$b;

    invoke-direct {v0, p0, p1, p3}, Ljrj$b;-><init>(Lln;Lu9b;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final b(Lln;Lt16;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x4ebe8d27    # 1.5984608E9f

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

    goto :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    if-ne v3, v4, :cond_4

    const v3, 0x272679c7

    const v4, 0x7f130fe5

    .line 5
    invoke-static {v2, v3, v4, v2}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const v0, 0x27266aed

    .line 6
    invoke-interface {v2, v0}, Lt16;->x(I)V

    invoke-interface {v2}, Lt16;->O()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    const v3, 0x2726796a

    const v4, 0x7f131d72

    .line 7
    invoke-static {v2, v3, v4, v2}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    const v3, 0x2726790d

    const v4, 0x7f130fe2

    .line 8
    invoke-static {v2, v3, v4, v2}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffe

    move-object/from16 v23, v2

    .line 9
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 10
    :goto_4
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v3, Ljrj$c;

    invoke-direct {v3, v0, v1}, Ljrj$c;-><init>(Lln;I)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final c(Lgzg;Lcom/twitter/android/pinnedreplies/core/ui/PinnedReplyModalViewModel;Lt16;II)V
    .locals 10

    const v0, -0x35fb0c95

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
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_4

    and-int/lit8 v3, p4, 0x2

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-interface {p2}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_8

    .line 3
    :cond_6
    :goto_3
    invoke-interface {p2}, Lt16;->C()V

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_8

    invoke-interface {p2}, Lt16;->K()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    .line 4
    :cond_7
    invoke-interface {p2}, Lt16;->H()V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_a

    and-int/lit8 v2, v2, -0x71

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 5
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_9
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_a

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
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/android/pinnedreplies/core/ui/PinnedReplyModalViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v3}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {p1, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/twitter/android/pinnedreplies/core/ui/PinnedReplyModalViewModel;

    and-int/lit8 v0, v2, -0x71

    goto :goto_6

    :cond_a
    :goto_5
    move v0, v2

    :goto_6
    invoke-interface {p2}, Lt16;->s()V

    sget-object v2, Lj46;->a:Lj46$b;

    .line 14
    sget-object v2, Ljrj$f;->E0:Ljrj$f;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-static {p1, v2, p2, v0}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v0

    const/4 v2, 0x0

    .line 15
    invoke-static {p2}, Lji0;->T(Lt16;)Ldh8;

    move-result-object v3

    const/4 v4, 0x0

    .line 16
    invoke-static {p0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v5

    .line 17
    sget-object v6, Ln9q;->a:Ln9q;

    sget v6, Ln9q;->k:F

    invoke-static {v5, v6, v4, v1}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v1

    const v4, -0x1cd0f17e

    .line 18
    invoke-interface {p2, v4}, Lt16;->x(I)V

    .line 19
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 20
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    .line 21
    invoke-static {v4, v5, p2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 22
    invoke-interface {p2, v5}, Lt16;->x(I)V

    .line 23
    sget-object v5, Ls86;->e:Lfkq;

    .line 24
    invoke-interface {p2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lcb8;

    .line 26
    sget-object v6, Ls86;->k:Lfkq;

    .line 27
    invoke-interface {p2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Lhde;

    .line 29
    sget-object v7, Ls86;->o:Lfkq;

    .line 30
    invoke-interface {p2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Lk2w;

    .line 32
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 34
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 35
    invoke-interface {p2}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_d

    .line 36
    invoke-interface {p2}, Lt16;->E()V

    .line 37
    invoke-interface {p2}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 38
    invoke-interface {p2, v8}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 39
    :cond_b
    invoke-interface {p2}, Lt16;->o()V

    .line 40
    :goto_7
    invoke-interface {p2}, Lt16;->F()V

    .line 41
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 42
    invoke-static {p2, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 43
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 44
    invoke-static {p2, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 45
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 46
    invoke-static {p2, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 47
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 48
    invoke-static {p2, v7, v4, p2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Lzw5;

    invoke-virtual {v1, v4, p2, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 50
    invoke-interface {p2, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 51
    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 52
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln;

    .line 53
    invoke-static {v1, p2, v2}, Ljrj;->b(Lln;Lt16;I)V

    .line 54
    invoke-static {p2, v2}, Lo9q;->d(Lt16;I)V

    .line 55
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    .line 56
    new-instance v1, Ljrj$d;

    invoke-direct {v1, v3}, Ljrj$d;-><init>(Ldh8;)V

    invoke-static {v0, v1, p2, v2}, Ljrj;->a(Lln;Lu9b;Lt16;I)V

    .line 57
    invoke-static {p2, v2}, Lo9q;->d(Lt16;I)V

    .line 58
    invoke-interface {p2}, Lt16;->O()V

    .line 59
    invoke-interface {p2}, Lt16;->O()V

    .line 60
    invoke-interface {p2}, Lt16;->r()V

    .line 61
    invoke-interface {p2}, Lt16;->O()V

    .line 62
    invoke-interface {p2}, Lt16;->O()V

    .line 63
    :goto_8
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_9

    :cond_c
    new-instance v0, Ljrj$e;

    invoke-direct {v0, p0, p1, p3, p4}, Ljrj$e;-><init>(Lgzg;Lcom/twitter/android/pinnedreplies/core/ui/PinnedReplyModalViewModel;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_9
    return-void

    .line 64
    :cond_d
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Lgzg;Lcom/twitter/android/pinnedreplies/core/ui/PinnedReplyModalViewModel;Lt16;II)V
    .locals 29

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x4f76d5e5

    move-object/from16 v3, p2

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
    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_5

    and-int/lit8 v7, v1, 0x2

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v8, v6, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    invoke-interface {v2}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v2}, Lt16;->H()V

    goto/16 :goto_b

    .line 3
    :cond_7
    :goto_4
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v8, v0, 0x1

    if-eqz v8, :cond_a

    invoke-interface {v2}, Lt16;->K()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    .line 4
    :cond_8
    invoke-interface {v2}, Lt16;->H()V

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_9

    and-int/lit8 v6, v6, -0x71

    :cond_9
    move-object v3, v5

    goto :goto_7

    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_6

    :cond_b
    move-object v3, v5

    :goto_6
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_c

    .line 6
    sget-object v5, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {v2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5w;

    .line 8
    iget-object v5, v5, Lb5w;->a:La5w;

    .line 9
    new-instance v7, Lo5w$b;

    .line 10
    new-instance v8, Lf5w;

    const-class v9, Lcom/twitter/android/pinnedreplies/core/ui/PinnedReplyModalViewModel;

    const-string v10, ""

    invoke-direct {v8, v9, v10}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v7, v8}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {v5, v7}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v5

    .line 13
    check-cast v5, Lcom/twitter/android/pinnedreplies/core/ui/PinnedReplyModalViewModel;

    and-int/lit8 v6, v6, -0x71

    move-object/from16 v27, v3

    move-object v3, v5

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v27, v3

    move-object v3, v7

    :goto_8
    invoke-interface {v2}, Lt16;->s()V

    sget-object v5, Lj46;->a:Lj46$b;

    .line 14
    sget-object v5, Ljrj$h;->E0:Ljrj$h;

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v6, v6, 0x40

    invoke-static {v3, v5, v2, v6}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v5

    const/4 v6, 0x0

    .line 15
    invoke-static/range {v27 .. v27}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v7

    .line 16
    sget-object v8, Ln9q;->a:Ln9q;

    sget v8, Ln9q;->k:F

    invoke-static {v7, v8, v6, v4}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 17
    invoke-interface {v2, v7}, Lt16;->x(I)V

    .line 18
    sget-object v7, Lpp0;->a:Lpp0;

    sget-object v7, Lpp0;->d:Lpp0$k;

    .line 19
    sget-object v8, Ley;->Companion:Ley$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ley$a;->n:Lis1$a;

    .line 20
    invoke-static {v7, v8, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 21
    invoke-interface {v2, v8}, Lt16;->x(I)V

    .line 22
    sget-object v8, Ls86;->e:Lfkq;

    .line 23
    invoke-interface {v2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Lcb8;

    .line 25
    sget-object v9, Ls86;->k:Lfkq;

    .line 26
    invoke-interface {v2, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 27
    check-cast v9, Lhde;

    .line 28
    sget-object v10, Ls86;->o:Lfkq;

    .line 29
    invoke-interface {v2, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Lk2w;

    .line 31
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 33
    invoke-static {v6}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v6

    .line 34
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    if-eqz v12, :cond_12

    .line 35
    invoke-interface {v2}, Lt16;->E()V

    .line 36
    invoke-interface {v2}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 37
    invoke-interface {v2, v11}, Lt16;->A(Lu9b;)V

    goto :goto_9

    .line 38
    :cond_d
    invoke-interface {v2}, Lt16;->o()V

    .line 39
    :goto_9
    invoke-interface {v2}, Lt16;->F()V

    .line 40
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 41
    invoke-static {v2, v7, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 42
    sget-object v7, Ll16$a;->d:Ll16$a$a;

    .line 43
    invoke-static {v2, v8, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 44
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 45
    invoke-static {v2, v9, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 46
    sget-object v7, Ll16$a;->g:Ll16$a$e;

    .line 47
    invoke-static {v2, v10, v7, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v7

    const/4 v8, 0x0

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v6, Lzw5;

    invoke-virtual {v6, v7, v2, v8}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 49
    invoke-interface {v2, v6}, Lt16;->x(I)V

    const v6, -0x455f09d5

    .line 50
    invoke-interface {v2, v6}, Lt16;->x(I)V

    .line 51
    invoke-interface {v5}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln;

    const v6, 0x6af62d17

    .line 52
    invoke-interface {v2, v6}, Lt16;->x(I)V

    .line 53
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_10

    const/4 v6, 0x1

    if-eq v5, v6, :cond_f

    if-ne v5, v4, :cond_e

    const v4, 0x59cf0840

    const v5, 0x7f130fe6

    .line 54
    invoke-static {v2, v4, v5, v2}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_e
    const v0, 0x59cefe0e

    .line 55
    invoke-interface {v2, v0}, Lt16;->x(I)V

    invoke-interface {v2}, Lt16;->O()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const v4, 0x59cf07ed

    const v5, 0x7f131d73

    .line 56
    invoke-static {v2, v4, v5, v2}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_10
    const v4, 0x59cf079a

    const v5, 0x7f130fe3

    .line 57
    invoke-static {v2, v4, v5, v2}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    move-object/from16 v23, v4

    .line 58
    invoke-interface {v2}, Lt16;->O()V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 59
    sget-object v12, Li7c;->Companion:Li7c$a;

    invoke-virtual {v12, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v12

    .line 60
    iget-object v12, v12, Li7c;->d:Lqor;

    move-object/from16 v21, v12

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xbffe

    const-wide/16 v12, 0x0

    move-object/from16 v28, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v2

    .line 61
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v3, 0x0

    .line 62
    invoke-static {v2, v3}, Lo9q;->l(Lt16;I)V

    .line 63
    invoke-interface {v2}, Lt16;->O()V

    .line 64
    invoke-interface {v2}, Lt16;->O()V

    .line 65
    invoke-interface {v2}, Lt16;->r()V

    .line 66
    invoke-interface {v2}, Lt16;->O()V

    .line 67
    invoke-interface {v2}, Lt16;->O()V

    move-object/from16 v5, v27

    move-object/from16 v7, v28

    .line 68
    :goto_b
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    new-instance v3, Ljrj$g;

    invoke-direct {v3, v5, v7, v0, v1}, Ljrj$g;-><init>(Lgzg;Lcom/twitter/android/pinnedreplies/core/ui/PinnedReplyModalViewModel;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void

    .line 69
    :cond_12
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lgzg;Lcom/twitter/android/pinnedreplies/core/ui/PinnedReplyModalViewModel;Lt16;II)V
    .locals 11

    const v0, -0x333ca377

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_4

    and-int/lit8 v2, p4, 0x2

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-interface {p2}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_6

    .line 3
    :cond_6
    :goto_3
    invoke-interface {p2}, Lt16;->C()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_8

    invoke-interface {p2}, Lt16;->K()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 4
    :cond_7
    invoke-interface {p2}, Lt16;->H()V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 5
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    invoke-static {p0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object p0

    :cond_9
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_a

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
    new-instance v2, Lf5w;

    const-class v3, Lcom/twitter/android/pinnedreplies/core/ui/PinnedReplyModalViewModel;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v2}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {p1, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/twitter/android/pinnedreplies/core/ui/PinnedReplyModalViewModel;

    :goto_5
    and-int/lit8 v1, v1, -0x71

    :cond_a
    invoke-interface {p2}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 14
    sget-object v0, Ljrj$j;->E0:Ljrj$j;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x40

    invoke-static {p1, v0, p2, v2}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    .line 16
    sget-object v2, Lln;->G0:Lln;

    if-ne v0, v2, :cond_b

    const v0, 0x7f0807b6

    .line 17
    invoke-static {v0, p2}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v0

    .line 18
    sget-object v2, Lei6;->Companion:Lei6$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lei6$a;->d:Lei6$a$b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v9, v1, 0x6038

    const/16 v10, 0x68

    move-object v1, v0

    move-object v3, p0

    move-object v8, p2

    .line 19
    invoke-static/range {v1 .. v10}, Lxoc;->a(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;Lt16;II)V

    .line 20
    :cond_b
    :goto_6
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Ljrj$i;

    invoke-direct {v0, p0, p1, p3, p4}, Ljrj$i;-><init>(Lgzg;Lcom/twitter/android/pinnedreplies/core/ui/PinnedReplyModalViewModel;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void
.end method

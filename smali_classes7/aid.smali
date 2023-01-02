.class public final Laid;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lyh5;Lwm5;Lt16;I)V
    .locals 2

    const v0, 0xaddfaeb

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, -0x1fd250c4

    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 2
    sget-object v0, Lwm5;->H0:Lwm5;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 3
    instance-of v0, p0, Lyh5$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyh5$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v0, v0, Lyh5$a;->b:I

    .line 5
    invoke-static {v0, p2, v1}, Laid;->c(ILt16;I)V

    .line 6
    :cond_2
    :goto_1
    invoke-interface {p2}, Lt16;->O()V

    .line 7
    invoke-static {p2, v1}, Laid;->e(Lt16;I)V

    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Laid$a;

    invoke-direct {v0, p0, p1, p3}, Laid$a;-><init>(Lyh5;Lwm5;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final b(Lcom/twitter/communities/invite/InviteMembersViewModel;Lt16;II)V
    .locals 10

    const v0, -0x7854edf0

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
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_5

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

    const-class v2, Lcom/twitter/communities/invite/InviteMembersViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 11
    invoke-interface {p0, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/twitter/communities/invite/InviteMembersViewModel;

    :cond_5
    :goto_3
    invoke-interface {p1}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 13
    sget-object v0, Laid$g;->E0:Laid$g;

    const/16 v1, 0x48

    invoke-static {p0, v0, p1, v1}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v0

    .line 14
    sget-object v2, Laid$h;->E0:Laid$h;

    invoke-static {p0, v2, p1, v1}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v9

    const v1, -0x1cd0f17e

    .line 15
    invoke-interface {p1, v1}, Lt16;->x(I)V

    .line 16
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 17
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 18
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v3, p1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 20
    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 21
    sget-object v3, Ls86;->e:Lfkq;

    .line 22
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lcb8;

    .line 24
    sget-object v5, Ls86;->k:Lfkq;

    .line 25
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Lhde;

    .line 27
    sget-object v6, Ls86;->o:Lfkq;

    .line 28
    invoke-interface {p1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Lk2w;

    .line 30
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 32
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 33
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_8

    .line 34
    invoke-interface {p1}, Lt16;->E()V

    .line 35
    invoke-interface {p1}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 36
    invoke-interface {p1, v7}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 37
    :cond_6
    invoke-interface {p1}, Lt16;->o()V

    .line 38
    :goto_4
    invoke-interface {p1}, Lt16;->F()V

    .line 39
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 40
    invoke-static {p1, v2, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 41
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 42
    invoke-static {p1, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 43
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 44
    invoke-static {p1, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 45
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 46
    invoke-static {p1, v6, v2, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, p1, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 48
    invoke-interface {p1, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 49
    invoke-interface {p1, v1}, Lt16;->x(I)V

    const v1, 0x7f13163d

    const/4 v2, 0x0

    .line 50
    new-instance v3, Laid$b;

    invoke-direct {v3, p0}, Laid$b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lpgo;->a(ILcom/twitter/communities/invite/InviteMembersViewModel;Lx9b;Lt16;II)V

    const/4 v1, 0x0

    .line 51
    sget-object v2, Lg7c;->a:Lfkq;

    .line 52
    invoke-interface {p1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Lb7c;

    .line 54
    invoke-virtual {v2}, Lb7c;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 55
    invoke-interface {v9}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzid;

    .line 56
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc5;

    .line 57
    invoke-virtual {v1}, Lbc5;->d()Lwm5;

    move-result-object v3

    .line 58
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc5;

    .line 59
    iget-object v1, v0, Lbc5;->x:Lyh5;

    .line 60
    new-instance v4, Laid$c;

    invoke-direct {v4, p0}, Laid$c;-><init>(Ljava/lang/Object;)V

    .line 61
    new-instance v5, Laid$d;

    invoke-direct {v5, p0}, Laid$d;-><init>(Ljava/lang/Object;)V

    .line 62
    new-instance v6, Laid$e;

    invoke-direct {v6, p0}, Laid$e;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x8

    move-object v7, p1

    .line 63
    invoke-static/range {v1 .. v8}, Laid;->d(Lyh5;Lzid;Lwm5;Lu9b;Lx9b;Lx9b;Lt16;I)V

    .line 64
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 65
    :goto_5
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Laid$f;

    invoke-direct {v0, p0, p2, p3}, Laid$f;-><init>(Lcom/twitter/communities/invite/InviteMembersViewModel;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void

    .line 66
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(ILt16;I)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x1ede5fce

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

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->f:Lis1;

    .line 5
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    .line 6
    sget-object v5, Ltjq;->a:Ltjq;

    .line 7
    sget-wide v5, Ltjq;->e:J

    const v7, 0x3f19999a    # 0.6f

    .line 8
    invoke-static {v5, v6, v7}, Lnl4;->b(JF)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v5

    const/4 v6, 0x1

    .line 9
    invoke-static {v5}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v5

    const v7, 0x2bb5b5d7

    .line 10
    invoke-interface {v2, v7}, Lt16;->x(I)V

    const/4 v7, 0x0

    .line 11
    invoke-static {v3, v7, v2}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v3

    const v8, -0x4ee9b9da

    .line 12
    invoke-interface {v2, v8}, Lt16;->x(I)V

    .line 13
    sget-object v8, Ls86;->e:Lfkq;

    .line 14
    invoke-interface {v2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lcb8;

    .line 16
    sget-object v9, Ls86;->k:Lfkq;

    .line 17
    invoke-interface {v2, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Lhde;

    .line 19
    sget-object v10, Ls86;->o:Lfkq;

    .line 20
    invoke-interface {v2, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Lk2w;

    .line 22
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 24
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v5

    .line 25
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    if-eqz v12, :cond_6

    .line 26
    invoke-interface {v2}, Lt16;->E()V

    .line 27
    invoke-interface {v2}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 28
    invoke-interface {v2, v11}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 29
    :cond_4
    invoke-interface {v2}, Lt16;->o()V

    .line 30
    :goto_3
    invoke-interface {v2}, Lt16;->F()V

    .line 31
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 32
    invoke-static {v2, v3, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 34
    invoke-static {v2, v8, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 36
    invoke-static {v2, v9, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 38
    invoke-static {v2, v10, v3, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v5, Lzw5;

    invoke-virtual {v5, v3, v2, v8}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 40
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const v3, -0x7f65a980

    .line 41
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const v3, 0x7f130b01

    new-array v5, v6, [Ljava/lang/Object;

    .line 42
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v5, v2}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v4}, Lo9q;->n(Lgzg;)Lgzg;

    move-result-object v4

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

    const v26, 0xfffc

    move-object/from16 v23, v2

    .line 44
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 45
    invoke-static {v2}, Llk;->z(Lt16;)V

    .line 46
    :goto_4
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Laid$i;

    invoke-direct {v3, v0, v1}, Laid$i;-><init>(II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 47
    :cond_6
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lyh5;Lzid;Lwm5;Lu9b;Lx9b;Lx9b;Lt16;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh5;",
            "Lzid;",
            "Lwm5;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lldu;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lwhd;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object v2, p1

    const v0, -0x67b98171

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    sget-object v1, Lj46;->a:Lj46$b;

    .line 2
    sget-object v1, Lzid$a;->a:Lzid$a;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0x2c1f8d62

    invoke-interface {v0, v1}, Lt16;->x(I)V

    shr-int/lit8 v1, p7, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    move-object v3, p0

    move-object v4, p2

    .line 3
    invoke-static {p0, p2, v0, v1}, Laid;->a(Lyh5;Lwm5;Lt16;I)V

    .line 4
    invoke-interface {v0}, Lt16;->O()V

    :goto_0
    move-object v6, p3

    :goto_1
    move-object v7, p4

    move-object/from16 v8, p5

    goto :goto_2

    :cond_0
    move-object v3, p0

    move-object v4, p2

    .line 5
    instance-of v1, v2, Lzid$b;

    if-eqz v1, :cond_1

    const v1, -0x2c1f8cd1

    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 6
    move-object v1, v2

    check-cast v1, Lzid$b;

    .line 7
    iget-object v1, v1, Lzid$b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    .line 8
    invoke-static {v1, v0, v5}, Laid;->g(Ljava/lang/String;Lt16;I)V

    .line 9
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, v2, Lzid$d;

    if-eqz v1, :cond_2

    const v1, -0x2c1f8c45

    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 11
    move-object v1, v2

    check-cast v1, Lzid$d;

    .line 12
    iget-object v1, v1, Lzid$d;->a:Ljava/lang/String;

    shr-int/lit8 v5, p7, 0x6

    and-int/lit8 v5, v5, 0x70

    move-object v6, p3

    .line 13
    invoke-static {v1, p3, v0, v5}, Laid;->f(Ljava/lang/String;Lu9b;Lt16;I)V

    .line 14
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_1

    :cond_2
    move-object v6, p3

    .line 15
    instance-of v1, v2, Lzid$c;

    if-eqz v1, :cond_3

    const v1, -0x2c1f8b9c

    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 16
    move-object v1, v2

    check-cast v1, Lzid$c;

    .line 17
    iget-object v1, v1, Lzid$c;->a:Lpvc;

    shr-int/lit8 v5, p7, 0x9

    and-int/lit8 v7, v5, 0x70

    or-int/lit8 v7, v7, 0x8

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v7

    move-object v7, p4

    move-object/from16 v8, p5

    .line 18
    invoke-static {v1, p4, v8, v0, v5}, Laid;->h(Lpvc;Lx9b;Lx9b;Lt16;I)V

    .line 19
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_2

    :cond_3
    move-object v7, p4

    move-object/from16 v8, p5

    const v1, -0x2c1f8b1b

    .line 20
    invoke-interface {v0, v1}, Lt16;->x(I)V

    invoke-interface {v0}, Lt16;->O()V

    :goto_2
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance v10, Laid$j;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Laid$j;-><init>(Lyh5;Lzid;Lwm5;Lu9b;Lx9b;Lx9b;I)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void
.end method

.method public static final e(Lt16;I)V
    .locals 26

    move/from16 v0, p1

    const v1, -0x74582688

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
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->f:Lis1;

    .line 5
    sget-object v8, Lgzg;->Companion:Lgzg$a;

    invoke-static {v8}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v9

    const v3, 0x2bb5b5d7

    const/4 v10, 0x0

    const v7, -0x4ee9b9da

    move-object v2, v1

    move v5, v10

    move-object v6, v1

    .line 6
    invoke-static/range {v2 .. v7}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v2

    .line 7
    sget-object v3, Ls86;->e:Lfkq;

    .line 8
    invoke-interface {v1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcb8;

    .line 10
    sget-object v4, Ls86;->k:Lfkq;

    .line 11
    invoke-interface {v1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lhde;

    .line 13
    sget-object v5, Ls86;->o:Lfkq;

    .line 14
    invoke-interface {v1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lk2w;

    .line 16
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 18
    invoke-static {v9}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v7

    .line 19
    invoke-interface {v1}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_4

    .line 20
    invoke-interface {v1}, Lt16;->E()V

    .line 21
    invoke-interface {v1}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 22
    invoke-interface {v1, v6}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {v1}, Lt16;->o()V

    .line 24
    :goto_1
    invoke-interface {v1}, Lt16;->F()V

    .line 25
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 26
    invoke-static {v1, v2, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 27
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 28
    invoke-static {v1, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 30
    invoke-static {v1, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 32
    invoke-static {v1, v5, v2, v1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Lzw5;

    invoke-virtual {v7, v2, v1, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    const v3, -0x7f65a980

    const v4, 0x7f131c88

    .line 34
    invoke-static {v1, v2, v3, v4, v1}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v2

    .line 35
    sget-object v3, Lhjr;->Companion:Lhjr$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v8, v3}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lo9q;->n(Lgzg;)Lgzg;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 38
    new-instance v5, Lhjr;

    move-object v14, v5

    invoke-direct {v5, v4}, Lhjr;-><init>(I)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfdfc

    const-wide/16 v4, 0x0

    move-object/from16 v22, v1

    .line 39
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 40
    invoke-static {v1}, Llk;->z(Lt16;)V

    .line 41
    :goto_2
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Laid$k;

    invoke-direct {v2, v0}, Laid$k;-><init>(I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    .line 42
    :cond_4
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(Ljava/lang/String;Lu9b;Lt16;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v13, p3

    const v1, -0x730d27fc

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v11

    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_1

    invoke-interface {v11, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_3

    invoke-interface {v11, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {v11}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v11}, Lt16;->H()V

    move-object v15, v11

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v2, Lj46;->a:Lj46$b;

    .line 4
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->o:Lis1$a;

    .line 5
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    const/4 v5, 0x1

    invoke-static {v4}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 6
    invoke-interface {v11, v7}, Lt16;->x(I)V

    .line 7
    sget-object v7, Lpp0;->a:Lpp0;

    sget-object v7, Lpp0;->d:Lpp0$k;

    .line 8
    invoke-static {v7, v2, v11}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v7, -0x4ee9b9da

    .line 9
    invoke-interface {v11, v7}, Lt16;->x(I)V

    .line 10
    sget-object v7, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v11, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lcb8;

    .line 13
    sget-object v8, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v11, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lhde;

    .line 16
    sget-object v9, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v11, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Lk2w;

    .line 19
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v6}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v6

    .line 22
    invoke-interface {v11}, Lt16;->j()Lep0;

    move-result-object v14

    instance-of v14, v14, Lep0;

    if-eqz v14, :cond_8

    .line 23
    invoke-interface {v11}, Lt16;->E()V

    .line 24
    invoke-interface {v11}, Lt16;->f()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 25
    invoke-interface {v11, v10}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {v11}, Lt16;->o()V

    .line 27
    :goto_4
    invoke-interface {v11}, Lt16;->F()V

    .line 28
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v11, v2, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v11, v7, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v11, v8, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v11, v9, v2, v11}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v7, 0x0

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v6, Lzw5;

    invoke-virtual {v6, v2, v11, v8}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {v11, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 38
    invoke-interface {v11, v2}, Lt16;->x(I)V

    const v2, 0x7f130ec3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    .line 39
    invoke-static {v2, v5, v11}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v14

    .line 40
    sget-object v2, Lg7c;->b:Lfkq;

    .line 41
    invoke-interface {v11, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6c;

    .line 42
    iget-wide v5, v2, Ld6c;->I0:J

    move-wide/from16 v18, v5

    .line 43
    sget-object v2, Lhjr;->Companion:Lhjr$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v4, v5}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v4

    .line 45
    invoke-static {v4}, Lo9q;->n(Lgzg;)Lgzg;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    .line 46
    new-instance v4, Lhjr;

    move-object/from16 v26, v4

    invoke-direct {v4, v2}, Lhjr;-><init>(I)V

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfdf4

    move-object/from16 v34, v11

    .line 47
    invoke-static/range {v14 .. v37}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 48
    invoke-static {v11, v7}, Lo9q;->l(Lt16;I)V

    const v2, 0x7f131a33

    .line 49
    invoke-static {v2, v11}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    .line 50
    new-instance v2, Le13;

    .line 51
    sget-object v5, Lj13;->E0:Lj13;

    .line 52
    sget-object v6, Llme$f;->H0:Llme$f;

    .line 53
    invoke-direct {v2, v5, v6}, Le13;-><init>(Lj13;Llme;)V

    .line 54
    new-instance v5, Lb13$c;

    .line 55
    invoke-direct {v5, v7}, Lb13$c;-><init>(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x1c00000

    shl-int/2addr v1, v3

    and-int/2addr v1, v10

    or-int/lit16 v10, v1, 0x1000

    const/16 v14, 0x72

    move-object v1, v2

    move-object v2, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object/from16 v8, p1

    move-object v9, v11

    move-object v15, v11

    move v11, v14

    .line 56
    invoke-static/range {v1 .. v11}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 57
    invoke-static {v15}, Llk;->z(Lt16;)V

    .line 58
    :goto_5
    invoke-interface {v15}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Laid$l;

    invoke-direct {v2, v0, v12, v13}, Laid$l;-><init>(Ljava/lang/String;Lu9b;I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void

    .line 59
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(Ljava/lang/String;Lt16;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0xd155d7

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

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lj46;->a:Lj46$b;

    const v3, 0x7f130af7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 4
    invoke-static {v3, v4, v2}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lhjr;->Companion:Lhjr$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x3

    .line 6
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    .line 7
    invoke-static {v4}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lo9q;->n(Lgzg;)Lgzg;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 9
    new-instance v15, Lhjr;

    move-object/from16 p1, v15

    move-object/from16 v5, p1

    invoke-direct {v5, v14}, Lhjr;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfdfc

    const/4 v14, 0x0

    move-object/from16 v23, v2

    const-wide/16 v5, 0x0

    .line 10
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 11
    :goto_3
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Laid$m;

    invoke-direct {v3, v0, v1}, Laid$m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final h(Lpvc;Lx9b;Lx9b;Lt16;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lwhd;",
            ">;",
            "Lx9b<",
            "-",
            "Lldu;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lwhd;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x1d70e809

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    sget-object v4, Lj46;->a:Lj46$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2
    new-instance v12, Laid$n;

    invoke-direct {v12, v0, v1, v2}, Laid$n;-><init>(Lpvc;Lx9b;Lx9b;)V

    const/4 v14, 0x0

    const/16 v15, 0xff

    move-object v13, v3

    invoke-static/range {v4 .. v15}, Ldfe;->a(Lgzg;Lwje;Ll4j;ZLpp0$l;Ley$b;Lyna;ZLx9b;Lt16;II)V

    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Laid$o;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Laid$o;-><init>(Lpvc;Lx9b;Lx9b;I)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final i(Lvhd;Lu9b;Lt16;I)V
    .locals 6

    const v0, 0x47a34193

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

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
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_a

    const/4 v5, 0x1

    if-eq v3, v5, :cond_9

    if-eq v3, v1, :cond_8

    if-eq v3, v4, :cond_7

    if-eq v3, v2, :cond_6

    const v0, 0x38993b25

    .line 5
    invoke-interface {p2, v0}, Lt16;->x(I)V

    invoke-interface {p2}, Lt16;->O()V

    goto :goto_4

    :cond_6
    const v0, 0x38993b10

    .line 6
    invoke-interface {p2, v0}, Lt16;->x(I)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Luhd;->e(Lt16;I)V

    invoke-interface {p2}, Lt16;->O()V

    goto :goto_4

    :cond_7
    const v1, 0x38993ac6

    .line 7
    invoke-interface {p2, v1}, Lt16;->x(I)V

    shr-int/2addr v0, v4

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Luhd;->a(Lu9b;Lt16;I)V

    invoke-interface {p2}, Lt16;->O()V

    goto :goto_4

    :cond_8
    const v1, 0x38993a7a

    .line 8
    invoke-interface {p2, v1}, Lt16;->x(I)V

    shr-int/2addr v0, v4

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Luhd;->d(Lu9b;Lt16;I)V

    invoke-interface {p2}, Lt16;->O()V

    goto :goto_4

    :cond_9
    const v1, 0x38993a26

    .line 9
    invoke-interface {p2, v1}, Lt16;->x(I)V

    shr-int/2addr v0, v4

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Luhd;->c(Lu9b;Lt16;I)V

    invoke-interface {p2}, Lt16;->O()V

    goto :goto_4

    :cond_a
    const v1, 0x389939e2

    .line 10
    invoke-interface {p2, v1}, Lt16;->x(I)V

    shr-int/2addr v0, v4

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Luhd;->b(Lu9b;Lt16;I)V

    invoke-interface {p2}, Lt16;->O()V

    .line 11
    :goto_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Lbid;

    invoke-direct {v0, p0, p1, p3}, Lbid;-><init>(Lvhd;Lu9b;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final j(Lwhd;Lu9b;Lu9b;Lt16;I)V
    .locals 9

    const v0, -0x3c37dcc4

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v1, p0, Lwhd;->a:Lldu;

    .line 3
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v3

    .line 4
    new-instance v0, Lcid;

    invoke-direct {v0, p0, p2, p4}, Lcid;-><init>(Lwhd;Lu9b;I)V

    const v2, -0x3f990ddf

    invoke-static {p3, v2, v0}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    and-int/lit8 v0, p4, 0x70

    or-int/lit16 v7, v0, 0x6c08

    const/4 v8, 0x0

    move-object v2, p1

    move-object v6, p3

    .line 5
    invoke-static/range {v1 .. v8}, Lat5;->a(Lldu;Lu9b;Lgzg;Lmab;Lmab;Lt16;II)V

    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldid;

    invoke-direct {v0, p0, p1, p2, p4}, Ldid;-><init>(Lwhd;Lu9b;Lu9b;I)V

    invoke-interface {p3, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

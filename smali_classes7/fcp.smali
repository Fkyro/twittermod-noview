.class public final Lfcp;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lqxc;Lscp;Lu9b;Lu9b;Lt16;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxc;",
            "Lscp;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "inAppMessageManager"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopSpotlightConfigModalEventsLogger"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewProfileButtonClicked"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onManageSpotlightButtonClicked"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7d45f97b

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

    .line 4
    sget-object v1, Ln9q;->a:Ln9q;

    sget v1, Ln9q;->k:F

    sget v2, Ln9q;->g:F

    invoke-static {v0, v1, v2}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lro0;->L(Lgzg;)Lgzg;

    move-result-object v0

    .line 6
    sget-object v1, Lpp0;->a:Lpp0;

    sget v2, Ln9q;->e:F

    invoke-virtual {v1, v2}, Lpp0;->g(F)Lpp0$e;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 7
    invoke-interface {p4, v2}, Lt16;->x(I)V

    .line 8
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->n:Lis1$a;

    .line 9
    invoke-static {v1, v2, p4}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 10
    invoke-interface {p4, v2}, Lt16;->x(I)V

    .line 11
    sget-object v2, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {p4, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcb8;

    .line 14
    sget-object v3, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {p4, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lhde;

    .line 17
    sget-object v4, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {p4, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lk2w;

    .line 20
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 23
    invoke-interface {p4}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_2

    .line 24
    invoke-interface {p4}, Lt16;->E()V

    .line 25
    invoke-interface {p4}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 26
    invoke-interface {p4, v5}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p4}, Lt16;->o()V

    .line 28
    :goto_0
    invoke-interface {p4}, Lt16;->F()V

    .line 29
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {p4, v1, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {p4, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {p4, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {p4, v4, v1, p4}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, p4, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {p4, v0}, Lt16;->x(I)V

    const v0, -0x455f09d5

    .line 39
    invoke-interface {p4, v0}, Lt16;->x(I)V

    .line 40
    invoke-static {p4, v2}, Lfcp;->d(Lt16;I)V

    .line 41
    invoke-static {p4, v2}, Lfcp;->c(Lt16;I)V

    const/4 v3, 0x0

    and-int/lit8 v0, p5, 0x70

    or-int/lit8 v5, v0, 0x8

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    .line 42
    invoke-static/range {v1 .. v6}, Lrfp;->a(Lqxc;Lscp;Lgzg;Lt16;II)V

    const v0, 0x7f131e73

    .line 43
    sget-object v1, Luz2$k;->a:Luz2$k;

    and-int/lit16 v2, p5, 0x380

    or-int/lit8 v2, v2, 0x40

    .line 44
    invoke-static {v0, v1, p2, p4, v2}, Lfcp;->b(ILuz2;Lu9b;Lt16;I)V

    const v0, 0x7f130ca8

    .line 45
    sget-object v1, Luz2$l;->a:Luz2$l;

    shr-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x40

    .line 46
    invoke-static {v0, v1, p3, p4, v2}, Lfcp;->b(ILuz2;Lu9b;Lt16;I)V

    .line 47
    invoke-interface {p4}, Lt16;->O()V

    .line 48
    invoke-interface {p4}, Lt16;->O()V

    .line 49
    invoke-interface {p4}, Lt16;->r()V

    .line 50
    invoke-interface {p4}, Lt16;->O()V

    .line 51
    invoke-interface {p4}, Lt16;->O()V

    .line 52
    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lfcp$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lfcp$a;-><init>(Lqxc;Lscp;Lu9b;Lu9b;I)V

    invoke-interface {p4, v6}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(ILuz2;Lu9b;Lt16;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luz2;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const v1, -0x4408e7d1

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v12

    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_1

    invoke-interface {v12, v0}, Lt16;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_3

    invoke-interface {v12, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v15, 0x380

    if-nez v2, :cond_5

    invoke-interface {v12, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {v12}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v12}, Lt16;->H()V

    move-object/from16 v17, v12

    goto :goto_5

    .line 3
    :cond_7
    :goto_4
    sget-object v2, Lj46;->a:Lj46$b;

    .line 4
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    const/4 v4, 0x0

    sget-object v2, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->e:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-static/range {v3 .. v8}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v2

    .line 5
    invoke-static {v0, v12}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lb13$d;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lb13$d;-><init>(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    shl-int/lit8 v9, v1, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x0

    or-int/lit16 v9, v9, 0x1000

    const/high16 v10, 0xe000000

    shl-int/lit8 v1, v1, 0x12

    and-int/2addr v1, v10

    or-int v11, v9, v1

    const/16 v16, 0xf0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-object v10, v12

    move-object/from16 v17, v12

    move/from16 v12, v16

    .line 7
    invoke-static/range {v1 .. v12}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    .line 8
    :goto_5
    invoke-interface/range {v17 .. v17}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v2, Lfcp$b;

    invoke-direct {v2, v0, v13, v14, v15}, Lfcp$b;-><init>(ILuz2;Lu9b;I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final c(Lt16;I)V
    .locals 26

    move/from16 v0, p1

    const v1, -0x514a9da0

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

    const v2, 0x7f13188a

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
    iget-object v14, v14, Li7c;->i:Lqor;

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
    new-instance v2, Lfcp$c;

    invoke-direct {v2, v0}, Lfcp$c;-><init>(I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final d(Lt16;I)V
    .locals 26

    move/from16 v0, p1

    const v1, -0x6f102ec4

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

    const v2, 0x7f13188b

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
    iget-object v14, v14, Li7c;->d:Lqor;

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
    new-instance v2, Lfcp$d;

    invoke-direct {v2, v0}, Lfcp$d;-><init>(I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final e(Lt16;I)V
    .locals 11

    const v0, 0x47930848    # 75280.56f

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

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    invoke-static {v0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    const v0, 0x7f080981

    .line 5
    invoke-static {v0, p0}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v1

    .line 6
    sget-object v0, Lei6;->Companion:Lei6$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lei6$a;->d:Lei6$a$b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x61b8

    const/16 v10, 0x68

    move-object v8, p0

    .line 7
    invoke-static/range {v1 .. v10}, Lxoc;->a(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;Lt16;II)V

    .line 8
    :goto_1
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lgcp;

    invoke-direct {v0, p1}, Lgcp;-><init>(I)V

    invoke-interface {p0, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

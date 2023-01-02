.class public final Lpx9;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lmab;Lt16;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, -0x7d7b262

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

    .line 4
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    invoke-static {v1}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x380000

    shl-int/lit8 v0, v0, 0x12

    and-int/2addr v0, v9

    or-int/lit8 v11, v0, 0x6

    const/16 v12, 0x3e

    move-object v9, p0

    move-object v10, p1

    .line 5
    invoke-static/range {v1 .. v12}, Lu5c;->b(Lgzg;Lmab;Lpab;JJFLmab;Lt16;II)V

    .line 6
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lpx9$a;

    invoke-direct {v0, p0, p2}, Lpx9$a;-><init>(Lmab;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final b(Lu9b;Lt16;I)V
    .locals 13
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

    const v0, -0x36cafba0    # -741446.0f

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

    .line 4
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    sget-object v1, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->k:F

    sget v4, Ln9q;->o:F

    const/4 v6, 0x0

    const/16 v7, 0x8

    move v3, v5

    invoke-static/range {v2 .. v7}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v1

    const v2, 0x7f1302ca

    .line 5
    invoke-static {v2, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Luz2$k;->a:Luz2$k;

    .line 7
    new-instance v4, Lb13$d;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lb13$d;-><init>(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0xe000000

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v9

    or-int/lit16 v11, v0, 0x1200

    const/16 v12, 0xf0

    move-object v9, p0

    move-object v10, p1

    .line 8
    invoke-static/range {v1 .. v12}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    .line 9
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lpx9$b;

    invoke-direct {v0, p0, p2}, Lpx9$b;-><init>(Lu9b;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final c(Lt16;I)V
    .locals 11

    const v0, 0x3006f915

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
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const/4 v2, 0x0

    .line 5
    sget-object v0, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->k:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    const v0, 0x7f080980

    .line 7
    invoke-static {v0, p0}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v1

    .line 8
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->f:Lis1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xc38

    const/16 v10, 0x70

    move-object v8, p0

    .line 9
    invoke-static/range {v1 .. v10}, Lxoc;->a(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;Lt16;II)V

    .line 10
    :goto_1
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lpx9$c;

    invoke-direct {v0, p1}, Lpx9$c;-><init>(I)V

    invoke-interface {p0, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final d(Lqxc;Lscp;Lgzg;Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel;Lt16;II)V
    .locals 19

    move-object/from16 v6, p1

    const-string v0, "inAppMessageManager"

    move-object/from16 v7, p0

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopSpotlightConfigModalEventsLogger"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6f15cea1

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v8

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ltgw;->a:Lfkq;

    .line 4
    invoke-interface {v8, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5w;

    .line 5
    iget-object v0, v0, Lb5w;->a:La5w;

    .line 6
    new-instance v1, Lo5w$b;

    .line 7
    new-instance v2, Lf5w;

    const-class v3, Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    invoke-direct {v1, v2}, Lo5w$b;-><init>(Lf5w;)V

    .line 9
    invoke-interface {v0, v1}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel;

    move/from16 v10, p5

    and-int/lit16 v1, v10, -0x1c01

    move-object v11, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p5

    move-object/from16 v11, p3

    move v1, v10

    :goto_1
    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x1

    .line 11
    invoke-static {v8}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v2

    invoke-static {v9, v2}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v2

    .line 12
    sget-object v3, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->g:F

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v0}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v0

    .line 14
    sget-object v2, Lpp0;->a:Lpp0;

    sget v3, Ln9q;->e:F

    invoke-virtual {v2, v3}, Lpp0;->g(F)Lpp0$e;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 15
    invoke-interface {v8, v3}, Lt16;->x(I)V

    .line 16
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    .line 17
    invoke-static {v2, v3, v8}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 18
    invoke-interface {v8, v3}, Lt16;->x(I)V

    .line 19
    sget-object v3, Ls86;->e:Lfkq;

    .line 20
    invoke-interface {v8, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lcb8;

    .line 22
    sget-object v4, Ls86;->k:Lfkq;

    .line 23
    invoke-interface {v8, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Lhde;

    .line 25
    sget-object v5, Ls86;->o:Lfkq;

    .line 26
    invoke-interface {v8, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Lk2w;

    .line 28
    sget-object v12, Ll16;->Companion:Ll16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 30
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 31
    invoke-interface {v8}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    if-eqz v13, :cond_4

    .line 32
    invoke-interface {v8}, Lt16;->E()V

    .line 33
    invoke-interface {v8}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 34
    invoke-interface {v8, v12}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {v8}, Lt16;->o()V

    .line 36
    :goto_2
    invoke-interface {v8}, Lt16;->F()V

    .line 37
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 38
    invoke-static {v8, v2, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 40
    invoke-static {v8, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 41
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 42
    invoke-static {v8, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 43
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 44
    invoke-static {v8, v5, v2, v8}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v12, 0x0

    .line 45
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lzw5;

    invoke-virtual {v0, v2, v8, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 46
    invoke-interface {v8, v0}, Lt16;->x(I)V

    const v0, -0x455f09d5

    .line 47
    invoke-interface {v8, v0}, Lt16;->x(I)V

    const v0, 0x2dfebd4

    .line 48
    new-instance v2, Lpx9$d;

    invoke-direct {v2, v6, v11}, Lpx9$d;-><init>(Lscp;Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel;)V

    invoke-static {v8, v0, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v8, v2}, Lpx9;->a(Lmab;Lt16;I)V

    .line 49
    invoke-static {v8, v12}, Lpx9;->c(Lt16;I)V

    .line 50
    invoke-static {v8, v12}, Lpx9;->f(Lt16;I)V

    .line 51
    invoke-static {v8, v12}, Lpx9;->e(Lt16;I)V

    .line 52
    sget-object v13, Lgzg;->Companion:Lgzg$a;

    sget v16, Ln9q;->k:F

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    move/from16 v14, v16

    invoke-static/range {v13 .. v18}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v2

    and-int/lit8 v0, v1, 0x70

    or-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v8

    .line 53
    invoke-static/range {v0 .. v5}, Lrfp;->a(Lqxc;Lscp;Lgzg;Lt16;II)V

    .line 54
    new-instance v0, Lpx9$e;

    invoke-direct {v0, v6, v11}, Lpx9$e;-><init>(Lscp;Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel;)V

    invoke-static {v0, v8, v12}, Lpx9;->b(Lu9b;Lt16;I)V

    .line 55
    invoke-interface {v8}, Lt16;->O()V

    .line 56
    invoke-interface {v8}, Lt16;->O()V

    .line 57
    invoke-interface {v8}, Lt16;->r()V

    .line 58
    invoke-interface {v8}, Lt16;->O()V

    .line 59
    invoke-interface {v8}, Lt16;->O()V

    .line 60
    invoke-interface {v8}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    new-instance v12, Lpx9$f;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v11

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lpx9$f;-><init>(Lqxc;Lscp;Lgzg;Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel;II)V

    invoke-interface {v8, v12}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    .line 61
    :cond_4
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lt16;I)V
    .locals 26

    move/from16 v0, p1

    const v1, 0x5f7384ac

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

    .line 4
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    sget-object v2, Ln9q;->a:Ln9q;

    sget v6, Ln9q;->k:F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move v4, v6

    invoke-static/range {v3 .. v8}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v3

    const v2, 0x7f1302cb

    .line 5
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v4, Li7c;->Companion:Li7c$a;

    invoke-virtual {v4, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 7
    iget-object v4, v4, Li7c;->h:Lqor;

    move-object/from16 v20, v4

    .line 8
    sget-object v4, Ltjq;->a:Ltjq;

    .line 9
    sget-wide v4, Ltjq;->w:J

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

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xbff8

    move-object/from16 v22, v1

    .line 10
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 11
    :goto_1
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lpx9$g;

    invoke-direct {v2, v0}, Lpx9$g;-><init>(I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final f(Lt16;I)V
    .locals 26

    move/from16 v0, p1

    const v1, 0x6f01ca50

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

    .line 4
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    sget-object v2, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->k:F

    sget v5, Ln9q;->i:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v3

    const v2, 0x7f1302cc

    .line 5
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v4, Li7c;->Companion:Li7c$a;

    invoke-virtual {v4, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 7
    iget-object v4, v4, Li7c;->c:Lqor;

    move-object/from16 v20, v4

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

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xbffc

    move-object/from16 v22, v1

    .line 8
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 9
    :goto_1
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lpx9$h;

    invoke-direct {v2, v0}, Lpx9$h;-><init>(I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

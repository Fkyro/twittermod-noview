.class public final Ln8r;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lu9b;Lt16;I)V
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

    const v0, 0x23f3787a

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

    const/4 v1, 0x0

    const v2, 0x7f1302b5

    .line 4
    invoke-static {v2, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Luz2$l;->a:Luz2$l;

    .line 6
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

    const/16 v12, 0xf1

    move-object v9, p0

    move-object v10, p1

    .line 7
    invoke-static/range {v1 .. v12}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    .line 8
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ln8r$a;

    invoke-direct {v0, p0, p2}, Ln8r$a;-><init>(Lu9b;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final b(Lqk;Li8r;Ldh8;Lt16;II)V
    .locals 7

    const-string v0, "currentAccountType"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchAccountActionDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x65fa8ee8

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p3}, Lji0;->T(Lt16;)Ldh8;

    move-result-object p2

    :cond_0
    move-object v3, p2

    sget-object p2, Lj46;->a:Lj46$b;

    .line 3
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    .line 4
    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->k:F

    sget v1, Ln9q;->g:F

    invoke-static {p2, v0, v1}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object p2

    .line 5
    sget-object v0, Lpp0;->a:Lpp0;

    invoke-virtual {v0, v1}, Lpp0;->g(F)Lpp0$e;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 6
    invoke-interface {p3, v1}, Lt16;->x(I)V

    .line 7
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->n:Lis1$a;

    .line 8
    invoke-static {v0, v1, p3}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 9
    invoke-interface {p3, v1}, Lt16;->x(I)V

    .line 10
    sget-object v1, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {p3, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcb8;

    .line 13
    sget-object v2, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {p3, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lhde;

    .line 16
    sget-object v4, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {p3, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lk2w;

    .line 19
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p2

    .line 22
    invoke-interface {p3}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_4

    .line 23
    invoke-interface {p3}, Lt16;->E()V

    .line 24
    invoke-interface {p3}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 25
    invoke-interface {p3, v5}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p3}, Lt16;->o()V

    .line 27
    :goto_0
    invoke-interface {p3}, Lt16;->F()V

    .line 28
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {p3, v0, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {p3, v1, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {p3, v2, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {p3, v4, v0, p3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lzw5;

    invoke-virtual {p2, v0, p3, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 37
    invoke-interface {p3, p2}, Lt16;->x(I)V

    const p2, -0x455f09d5

    .line 38
    invoke-interface {p3, p2}, Lt16;->x(I)V

    const p2, 0x7f131ad3

    .line 39
    new-instance v0, Ln8r$b;

    invoke-direct {v0, p1, v3}, Ln8r$b;-><init>(Li8r;Ldh8;)V

    invoke-static {p2, v0, p3, v1}, Ln8r;->c(ILu9b;Lt16;I)V

    .line 40
    sget-object p2, Lqk;->E0:Lqk;

    if-ne p0, p2, :cond_2

    const p2, 0x34564138

    invoke-interface {p3, p2}, Lt16;->x(I)V

    const p2, 0x7f131acf

    .line 41
    new-instance v0, Ln8r$c;

    invoke-direct {v0, p1, v3}, Ln8r$c;-><init>(Li8r;Ldh8;)V

    invoke-static {p2, v0, p3, v1}, Ln8r;->c(ILu9b;Lt16;I)V

    .line 42
    invoke-interface {p3}, Lt16;->O()V

    goto :goto_1

    :cond_2
    const p2, 0x34564220

    .line 43
    invoke-interface {p3, p2}, Lt16;->x(I)V

    const p2, 0x7f131acc

    .line 44
    new-instance v0, Ln8r$d;

    invoke-direct {v0, p1, v3}, Ln8r$d;-><init>(Li8r;Ldh8;)V

    invoke-static {p2, v0, p3, v1}, Ln8r;->c(ILu9b;Lt16;I)V

    .line 45
    invoke-interface {p3}, Lt16;->O()V

    .line 46
    :goto_1
    new-instance p2, Ln8r$e;

    invoke-direct {p2, v3}, Ln8r$e;-><init>(Ldh8;)V

    invoke-static {p2, p3, v1}, Ln8r;->a(Lu9b;Lt16;I)V

    .line 47
    invoke-interface {p3}, Lt16;->O()V

    .line 48
    invoke-interface {p3}, Lt16;->O()V

    .line 49
    invoke-interface {p3}, Lt16;->r()V

    .line 50
    invoke-interface {p3}, Lt16;->O()V

    .line 51
    invoke-interface {p3}, Lt16;->O()V

    .line 52
    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Ln8r$f;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ln8r$f;-><init>(Lqk;Li8r;Ldh8;II)V

    invoke-interface {p2, p3}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void

    .line 53
    :cond_4
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(ILu9b;Lt16;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    const v1, -0x7d5d8f06

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v15

    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_1

    invoke-interface {v15, v0}, Lt16;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_3

    invoke-interface {v15, v13}, Lt16;->P(Ljava/lang/Object;)Z

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

    invoke-interface {v15}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v15}, Lt16;->H()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v2, Lj46;->a:Lj46$b;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v15}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Luz2$k;->a:Luz2$k;

    .line 6
    new-instance v5, Lb13$d;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lb13$d;-><init>(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0xe000000

    shl-int/lit8 v1, v1, 0x15

    and-int/2addr v1, v10

    or-int/lit16 v11, v1, 0x1200

    const/16 v12, 0xf1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object/from16 v9, p1

    move-object v10, v15

    .line 7
    invoke-static/range {v1 .. v12}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    .line 8
    :goto_4
    invoke-interface {v15}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Ln8r$g;

    invoke-direct {v2, v0, v13, v14}, Ln8r$g;-><init>(ILu9b;I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

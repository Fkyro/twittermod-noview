.class public final Ltqp;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x26000000

    .line 1
    invoke-static {v0}, Lphr;->m(I)J

    move-result-wide v0

    sput-wide v0, Ltqp;->a:J

    .line 2
    sget-object v0, Ltjq;->a:Ltjq;

    .line 3
    sget-wide v0, Ltjq;->C1:J

    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    invoke-static {v0, v1, v2}, Lnl4;->b(JF)J

    move-result-wide v0

    sput-wide v0, Ltqp;->b:J

    return-void
.end method

.method public static final a(Ljava/lang/String;Lu9b;Lt16;I)V
    .locals 29
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

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x18efd111

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-interface {v3}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v4, Lj46;->a:Lj46$b;

    .line 4
    new-instance v4, Lxd0;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v4, v0, v6, v7}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 5
    sget-object v6, Ltjq;->a:Ltjq;

    .line 6
    sget-wide v6, Ltjq;->B1:J

    .line 7
    sget-object v8, Lgzg;->Companion:Lgzg$a;

    sget-object v9, Ln9q;->a:Ln9q;

    sget v9, Ln9q;->f:F

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v5}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v13, 0x44faf204

    .line 8
    invoke-interface {v3, v13}, Lt16;->x(I)V

    .line 9
    invoke-interface {v3, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    .line 10
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_6

    .line 11
    sget-object v13, Lt16;->Companion:Lt16$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lt16$a;->b:Lt16$a$a;

    if-ne v14, v13, :cond_7

    .line 12
    :cond_6
    new-instance v14, Ltqp$a;

    invoke-direct {v14, v1}, Ltqp$a;-><init>(Lu9b;)V

    .line 13
    invoke-interface {v3, v14}, Lt16;->p(Ljava/lang/Object;)V

    .line 14
    :cond_7
    invoke-interface {v3}, Lt16;->O()V

    move-object/from16 v24, v14

    check-cast v24, Lx9b;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfff8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v25, v3

    .line 15
    invoke-static/range {v4 .. v28}, Lv94;->a(Lxd0;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILx9b;Lqor;Lx9b;Lt16;III)V

    .line 16
    :goto_4
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Ltqp$b;

    invoke-direct {v4, v0, v1, v2}, Ltqp$b;-><init>(Ljava/lang/String;Lu9b;I)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final b(Lgzg;Lt16;II)V
    .locals 11

    const v0, 0x566d80e6

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0xb

    if-ne v3, v1, :cond_4

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 3
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_5
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x7f08061c

    .line 4
    invoke-static {v0, p1}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v1

    .line 5
    sget-object v0, Lei6;->Companion:Lei6$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lei6$a;->b:Lei6$a$a;

    const v0, 0x7f130c18

    .line 6
    invoke-static {v0, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v9, v2, 0x6008

    const/16 v10, 0x68

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    .line 7
    invoke-static/range {v1 .. v10}, Lxoc;->a(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;Lt16;II)V

    .line 8
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ltqp$c;

    invoke-direct {v0, p0, p2, p3}, Ltqp$c;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final c(Lgzg;Lt16;II)V
    .locals 3

    const v0, -0x7bdebb87

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_4

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 3
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_5
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Ltqp$d;->E0:Ltqp$d;

    invoke-static {p0, v0}, Lix8;->a(Lgzg;Lx9b;)Lgzg;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1}, Lh72;->a(Lgzg;Lt16;I)V

    .line 6
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ltqp$e;

    invoke-direct {v0, p0, p2, p3}, Ltqp$e;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final d(Lsqp;Lbk6;Lb9g;Lgzg;Lt16;II)V
    .locals 9

    const-string v0, "slate"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6e42dc8a

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 2
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 3
    iget-object v0, p0, Lsqp;->e:Ljava/util/List;

    const v1, 0x44faf204

    invoke-interface {p4, v1}, Lt16;->x(I)V

    .line 4
    invoke-interface {p4, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-interface {p4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lsqp;->e:Ljava/util/List;

    const-string v1, "slate.variants"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lji0;->t(Ljava/util/List;)Lfpc;

    move-result-object v1

    .line 8
    invoke-interface {p4, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-interface {p4}, Lt16;->O()V

    .line 10
    move-object v3, v1

    check-cast v3, Lfpc;

    if-eqz v3, :cond_3

    const v0, 0x6efd3e53

    .line 11
    invoke-interface {p4, v0}, Lt16;->x(I)V

    const v0, 0xe000

    shl-int/lit8 v1, p5, 0x3

    and-int/2addr v0, v1

    or-int/lit16 v7, v0, 0x1248

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 12
    invoke-static/range {v1 .. v8}, Ltqp;->i(Lsqp;Lbk6;Lfpc;Lb9g;Lgzg;Lt16;II)V

    .line 13
    invoke-interface {p4}, Lt16;->O()V

    goto :goto_0

    :cond_3
    const v0, 0x6efd3f35

    .line 14
    invoke-interface {p4, v0}, Lt16;->x(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    invoke-static {v0, p4, v1, v2}, Ltqp;->b(Lgzg;Lt16;II)V

    .line 16
    invoke-interface {p4}, Lt16;->O()V

    :goto_0
    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Ltqp$f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ltqp$f;-><init>(Lsqp;Lbk6;Lb9g;Lgzg;II)V

    invoke-interface {p4, v7}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final e(Lgzg;Lndf;Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;Lwqp;Lt16;II)V
    .locals 18

    const v0, 0x6c8dc8a3

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p5, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move/from16 v3, p5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x10

    :cond_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0x80

    :cond_4
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x400

    :cond_5
    and-int/lit8 v7, p6, 0xe

    const/16 v8, 0xe

    if-ne v7, v8, :cond_7

    and-int/lit16 v3, v3, 0x16db

    const/16 v7, 0x492

    if-ne v3, v7, :cond_7

    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 2
    :cond_6
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v1, v2

    move-object/from16 v2, p1

    goto/16 :goto_9

    .line 3
    :cond_7
    :goto_2
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lt16;->K()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 4
    :cond_8
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v8, v2

    goto :goto_7

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    if-eqz v4, :cond_b

    .line 6
    invoke-static {v0}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v2

    invoke-interface {v2}, Lrvb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;

    .line 7
    invoke-interface {v2}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;->b4()Lndf;

    move-result-object v2

    const-string v3, "viewObjectGraph<LiveEven\u2026).scrollDockingController"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object/from16 v2, p1

    :goto_5
    if-eqz v5, :cond_c

    .line 8
    sget-object v3, Ltgw;->a:Lfkq;

    .line 9
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5w;

    .line 10
    iget-object v3, v3, Lb5w;->a:La5w;

    .line 11
    new-instance v4, Lo5w$b;

    .line 12
    new-instance v5, Lf5w;

    const-class v7, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    const-string v8, ""

    invoke-direct {v5, v7, v8}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    invoke-direct {v4, v5}, Lo5w$b;-><init>(Lf5w;)V

    .line 14
    invoke-interface {v3, v4}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v3

    .line 15
    check-cast v3, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    goto :goto_6

    :cond_c
    move-object/from16 v3, p2

    :goto_6
    if-eqz v6, :cond_d

    .line 16
    invoke-static {v0}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v4

    .line 17
    const-class v5, Lgrp;

    invoke-interface {v4, v5}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v4

    .line 18
    check-cast v4, Lgrp;

    .line 19
    invoke-interface {v4}, Lgrp;->l3()Lwqp;

    move-result-object v4

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    goto :goto_7

    :cond_d
    move-object/from16 v11, p3

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    :goto_7
    invoke-interface {v0}, Lt16;->s()V

    sget-object v1, Lj46;->a:Lj46$b;

    const v1, -0x7c7f8b1d    # -7.55E-37f

    .line 20
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 21
    new-instance v1, Ltqp$g;

    invoke-direct {v1, v11}, Ltqp$g;-><init>(Ljava/lang/Object;)V

    const v2, 0x73b91d97

    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x11f10f6e

    .line 22
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, 0x2e20b340

    const v3, -0x1d58f75c

    .line 23
    invoke-static {v0, v2, v3}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v2

    .line 24
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v4, :cond_e

    .line 25
    invoke-static {v0}, Lm33;->B(Lt16;)Lks6;

    move-result-object v2

    .line 26
    invoke-static {v2, v0}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v2

    .line 27
    :cond_e
    invoke-interface {v0}, Lt16;->O()V

    .line 28
    check-cast v2, Lt86;

    .line 29
    iget-object v2, v2, Lt86;->E0:Lks6;

    .line 30
    invoke-interface {v0}, Lt16;->O()V

    .line 31
    invoke-static {v1, v0}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v1

    .line 32
    new-instance v5, Ltqp$h;

    const/4 v6, 0x0

    invoke-direct {v5, v10, v2, v1, v6}, Ltqp$h;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v10, v2, v5, v0}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v0}, Lt16;->O()V

    .line 33
    invoke-interface {v0}, Lt16;->O()V

    .line 34
    invoke-interface {v0}, Lt16;->O()V

    .line 35
    sget-object v14, Ltqp$m;->E0:Ltqp$m;

    .line 36
    sget-object v15, Ltqp$n;->E0:Ltqp$n;

    .line 37
    sget-object v1, Ltqp$o;->E0:Ltqp$o;

    .line 38
    sget-object v2, Ltqp$p;->E0:Ltqp$p;

    const-string v5, "<this>"

    .line 39
    invoke-static {v10, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "property1"

    invoke-static {v14, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "property2"

    invoke-static {v15, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "property3"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "property4"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x24868154

    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 40
    sget-object v5, Lim8;->a:Lb68;

    .line 41
    sget-object v5, Lpxf;->a:Llxf;

    .line 42
    invoke-virtual {v5}, Llxf;->z0()Llxf;

    move-result-object v5

    const v6, 0x7b1679

    .line 43
    invoke-interface {v0, v6}, Lt16;->x(I)V

    const/4 v6, 0x0

    .line 44
    invoke-static {v10, v5, v0, v6}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v13

    .line 45
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 46
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    .line 47
    new-instance v3, Lcgw;

    move-object v12, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcgw;-><init>(Lmiq;Lf6e;Lf6e;Lf6e;Lf6e;)V

    invoke-static {v3}, Ld0i;->m(Lu9b;)Lmiq;

    move-result-object v3

    .line 48
    invoke-interface {v0, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 49
    :cond_f
    invoke-interface {v0}, Lt16;->O()V

    .line 50
    check-cast v3, Lmiq;

    invoke-interface {v0}, Lt16;->O()V

    .line 51
    invoke-interface {v0}, Lt16;->O()V

    .line 52
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldt;

    .line 53
    iget-object v2, v1, Lldt;->a:Ljava/lang/Object;

    .line 54
    check-cast v2, Lsqp;

    .line 55
    iget-object v3, v1, Lldt;->b:Ljava/lang/Object;

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 57
    iget-object v4, v1, Lldt;->c:Ljava/lang/Object;

    .line 58
    check-cast v4, Lbk6;

    .line 59
    iget-object v1, v1, Lldt;->d:Ljava/lang/Object;

    .line 60
    move-object v5, v1

    check-cast v5, Lb9g;

    .line 61
    new-instance v1, Ltqp$i;

    invoke-direct {v1, v3, v9}, Ltqp$i;-><init>(ZLndf;)V

    invoke-static {v1, v0}, Lm33;->o(Lu9b;Lt16;)V

    .line 62
    invoke-static {v8}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v1

    const v3, 0x3fe38e39

    .line 63
    invoke-static {v1, v3}, Logy;->c(Lgzg;F)Lgzg;

    move-result-object v12

    if-eqz v2, :cond_10

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_8
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 64
    new-instance v1, Ltqp$j;

    invoke-direct {v1, v10}, Ltqp$j;-><init>(Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;)V

    const/16 v17, 0x6

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v6

    const/16 v7, 0x248

    const/4 v12, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v0

    move v6, v7

    move v7, v12

    .line 65
    invoke-static/range {v1 .. v7}, Ltqp;->f(Lsqp;Lbk6;Lb9g;Lgzg;Lt16;II)V

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    .line 66
    :goto_9
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_a

    :cond_11
    new-instance v8, Ltqp$k;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ltqp$k;-><init>(Lgzg;Lndf;Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;Lwqp;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void
.end method

.method public static final f(Lsqp;Lbk6;Lb9g;Lgzg;Lt16;II)V
    .locals 8

    const v0, 0x2a7911ad

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 2
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    if-eqz p0, :cond_1

    const v0, -0x1d555320

    .line 3
    invoke-interface {p4, v0}, Lt16;->x(I)V

    .line 4
    sget-object v0, Ltjq;->a:Ltjq;

    .line 5
    sget-wide v0, Ltjq;->C1:J

    .line 6
    invoke-static {p3, v0, v1}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v4

    const/16 v6, 0x248

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 7
    invoke-static/range {v1 .. v7}, Ltqp;->d(Lsqp;Lbk6;Lb9g;Lgzg;Lt16;II)V

    .line 8
    invoke-interface {p4}, Lt16;->O()V

    goto :goto_0

    :cond_1
    const v0, -0x1d555258

    .line 9
    invoke-interface {p4, v0}, Lt16;->x(I)V

    shr-int/lit8 v0, p5, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    .line 10
    invoke-static {p3, p4, v0, v1}, Ltqp;->b(Lgzg;Lt16;II)V

    .line 11
    invoke-interface {p4}, Lt16;->O()V

    :goto_0
    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Ltqp$l;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ltqp$l;-><init>(Lsqp;Lbk6;Lb9g;Lgzg;II)V

    invoke-interface {p4, v7}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final g(Ljava/lang/String;Lt16;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v15, p2

    const v1, 0x77d8b3b

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v13

    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v13, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v20, v1

    goto :goto_1

    :cond_1
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v1, v20, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {v13}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v13}, Lt16;->H()V

    move-object/from16 v24, v13

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v13}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 5
    iget-object v1, v1, Li7c;->i:Lqor;

    .line 6
    sget-object v3, Ltjq;->a:Ltjq;

    .line 7
    sget-wide v22, Ltjq;->B1:J

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const v32, 0x3fffe

    move-object/from16 v21, v1

    .line 8
    invoke-static/range {v21 .. v32}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v18

    .line 9
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    sget-object v3, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->f:F

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    and-int/lit8 v21, v20, 0xe

    const/16 v22, 0x0

    const v23, 0xbffc

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 10
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 11
    :goto_3
    invoke-interface/range {v24 .. v24}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Ltqp$q;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Ltqp$q;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final h(Lsqp;Lbk6;Lgzg;Lt16;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const v0, -0x27144b38

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v17, v3

    goto :goto_0

    :cond_0
    move-object/from16 v17, p2

    :goto_0
    sget-object v3, Lj46;->a:Lj46$b;

    .line 3
    sget-object v3, La40;->b:Lfkq;

    .line 4
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroid/content/Context;

    .line 6
    sget-object v4, Ls86;->n:Lfkq;

    .line 7
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lo2v;

    .line 9
    iget-object v5, v1, Lsqp;->h:Le5f;

    const v6, 0x44faf204

    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 10
    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 11
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_1

    .line 12
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v5, :cond_8

    .line 13
    :cond_1
    iget-object v5, v1, Lsqp;->h:Le5f;

    if-eqz v5, :cond_2

    .line 14
    iget-object v3, v5, Le5f;->a:Ljava/lang/String;

    new-instance v6, Ltqp$t;

    invoke-direct {v6, v5, v4}, Ltqp$t;-><init>(Le5f;Lo2v;)V

    .line 15
    new-instance v4, Lx7j;

    invoke-direct {v4, v3, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lbk6;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Lbk6;->S()Z

    move-result v6

    if-eqz v6, :cond_3

    const v6, 0x7f130d88

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    .line 19
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lbk6;->L()Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0x7f130d87

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    .line 21
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lbk6;->b0()Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0x7f130d8b

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    .line 23
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lbk6;->M()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f130d8a

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    .line 25
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const v6, 0x7f130d89

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    .line 26
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 27
    :goto_1
    new-instance v5, Ltqp$u;

    invoke-direct {v5, v3, v2}, Ltqp$u;-><init>(Landroid/content/Context;Lbk6;)V

    .line 28
    new-instance v3, Lx7j;

    invoke-direct {v3, v4, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v3

    goto :goto_3

    .line 29
    :cond_7
    sget-object v3, Ltqp$v;->E0:Ltqp$v;

    .line 30
    new-instance v4, Lx7j;

    const-string v5, ""

    invoke-direct {v4, v5, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v6, v4

    .line 31
    :goto_3
    invoke-interface {v0, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 32
    :cond_8
    invoke-interface {v0}, Lt16;->O()V

    .line 33
    check-cast v6, Lx7j;

    .line 34
    iget-object v3, v6, Lx7j;->E0:Ljava/lang/Object;

    .line 35
    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 36
    iget-object v3, v6, Lx7j;->F0:Ljava/lang/Object;

    .line 37
    move-object v14, v3

    check-cast v14, Lu9b;

    shr-int/lit8 v3, p4, 0x6

    and-int/lit8 v3, v3, 0xe

    const v4, 0x2bb5b5d7

    .line 38
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 39
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->b:Lis1;

    .line 40
    invoke-static {v4, v8, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v4

    shl-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    const v6, -0x4ee9b9da

    .line 41
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 42
    sget-object v6, Ls86;->e:Lfkq;

    .line 43
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 44
    check-cast v7, Lcb8;

    .line 45
    sget-object v8, Ls86;->k:Lfkq;

    .line 46
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 47
    check-cast v9, Lhde;

    .line 48
    sget-object v10, Ls86;->o:Lfkq;

    .line 49
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 50
    check-cast v11, Lk2w;

    .line 51
    sget-object v12, Ll16;->Companion:Ll16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 53
    invoke-static/range {v17 .. v17}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v13

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 54
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v2

    instance-of v2, v2, Lep0;

    const/16 v16, 0x0

    if-eqz v2, :cond_15

    .line 55
    invoke-interface {v0}, Lt16;->E()V

    .line 56
    invoke-interface {v0}, Lt16;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 57
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 58
    :cond_9
    invoke-interface {v0}, Lt16;->o()V

    .line 59
    :goto_4
    invoke-interface {v0}, Lt16;->F()V

    .line 60
    sget-object v2, Ll16$a;->e:Ll16$a$c;

    .line 61
    invoke-static {v0, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 62
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 63
    invoke-static {v0, v7, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 64
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 65
    invoke-static {v0, v9, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 66
    sget-object v9, Ll16$a;->g:Ll16$a$e;

    .line 67
    invoke-static {v0, v11, v9, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v11

    shr-int/lit8 v18, v5, 0x3

    and-int/lit8 v18, v18, 0x70

    move-object/from16 p2, v4

    .line 68
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v13, Lzw5;

    invoke-virtual {v13, v11, v0, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    .line 69
    invoke-interface {v0, v13}, Lt16;->x(I)V

    shr-int/lit8 v4, v5, 0x9

    and-int/lit8 v4, v4, 0xe

    const v5, -0x7f65a980

    .line 70
    invoke-interface {v0, v5}, Lt16;->x(I)V

    and-int/lit8 v4, v4, 0xb

    const/4 v5, 0x2

    if-ne v4, v5, :cond_b

    .line 71
    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_9

    :cond_b
    :goto_5
    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_d

    .line 72
    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    .line 73
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_9

    :cond_d
    :goto_6
    const v3, -0x1cd0f17e

    .line 74
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 75
    sget-object v11, Lgzg;->Companion:Lgzg$a;

    .line 76
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->d:Lpp0$k;

    .line 77
    sget-object v4, Ley$a;->n:Lis1$a;

    .line 78
    invoke-static {v3, v4, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v5

    const v3, -0x4ee9b9da

    .line 79
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 80
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 81
    move-object/from16 v18, v3

    check-cast v18, Lcb8;

    .line 82
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    move-object/from16 v19, v3

    check-cast v19, Lhde;

    .line 84
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 85
    move-object/from16 v20, v3

    check-cast v20, Lk2w;

    .line 86
    invoke-static {v11}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v21

    .line 87
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v3

    instance-of v3, v3, Lep0;

    if-eqz v3, :cond_14

    .line 88
    invoke-interface {v0}, Lt16;->E()V

    .line 89
    invoke-interface {v0}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 90
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 91
    :cond_e
    invoke-interface {v0}, Lt16;->o()V

    :goto_7
    move-object v3, v0

    move-object/from16 v10, p2

    move-object v4, v0

    move-object v6, v2

    move-object v2, v7

    move-object v7, v0

    move-object/from16 v8, v18

    move-object/from16 v16, v9

    move-object v9, v10

    move-object v10, v0

    move-object v12, v11

    move-object/from16 v11, v19

    move-object/from16 v22, v12

    move-object v12, v2

    const v2, 0x7ab4aae9

    move-object v13, v0

    move-object/from16 v23, v14

    move-object/from16 v14, v20

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    .line 92
    invoke-static/range {v3 .. v16}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v4, 0x0

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v21

    check-cast v6, Lzw5;

    invoke-virtual {v6, v3, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 95
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 96
    iget-object v2, v1, Lsqp;->b:Ljava/lang/String;

    const v3, 0x205b9793

    invoke-interface {v0, v3}, Lt16;->x(I)V

    if-nez v2, :cond_f

    move-object/from16 v3, v22

    goto :goto_8

    .line 97
    :cond_f
    invoke-static {v2, v0, v4}, Ltqp;->g(Ljava/lang/String;Lt16;I)V

    .line 98
    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->f:F

    move-object/from16 v3, v22

    invoke-static {v3, v2}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 99
    :goto_8
    invoke-interface {v0}, Lt16;->O()V

    const-string v2, "text"

    move-object/from16 v4, v24

    .line 100
    invoke-static {v4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_12

    const v2, 0x44faf204

    .line 101
    invoke-interface {v0, v2}, Lt16;->x(I)V

    move-object/from16 v2, v23

    .line 102
    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 103
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    .line 104
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v5, :cond_11

    .line 105
    :cond_10
    new-instance v6, Ltqp$r;

    invoke-direct {v6, v2}, Ltqp$r;-><init>(Lu9b;)V

    .line 106
    invoke-interface {v0, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 107
    :cond_11
    invoke-interface {v0}, Lt16;->O()V

    check-cast v6, Lu9b;

    const/4 v2, 0x0

    .line 108
    invoke-static {v4, v6, v0, v2}, Ltqp;->a(Ljava/lang/String;Lu9b;Lt16;I)V

    .line 109
    sget-object v4, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->f:F

    invoke-static {v3, v4}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 110
    :cond_12
    invoke-static {v0}, Llk;->z(Lt16;)V

    .line 111
    :goto_9
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_a

    .line 112
    :cond_13
    new-instance v7, Ltqp$s;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ltqp$s;-><init>(Lsqp;Lbk6;Lgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void

    .line 113
    :cond_14
    invoke-static {}, Lyc4;->R()V

    throw v16

    .line 114
    :cond_15
    invoke-static {}, Lyc4;->R()V

    throw v16
.end method

.method public static final i(Lsqp;Lbk6;Lfpc;Lb9g;Lgzg;Lt16;II)V
    .locals 24

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const v0, -0x70283d72

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v23, v1

    goto :goto_0

    :cond_0
    move-object/from16 v23, p4

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    shr-int/lit8 v1, p6, 0xc

    and-int/lit8 v1, v1, 0xe

    const v2, 0x2bb5b5d7

    .line 3
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 4
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->b:Lis1;

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v5, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v2

    shl-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x70

    const v6, -0x4ee9b9da

    .line 6
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 7
    sget-object v6, Ls86;->e:Lfkq;

    .line 8
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lcb8;

    .line 10
    sget-object v7, Ls86;->k:Lfkq;

    .line 11
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lhde;

    .line 13
    sget-object v8, Ls86;->o:Lfkq;

    .line 14
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lk2w;

    .line 16
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 18
    invoke-static/range {v23 .. v23}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v10

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 19
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_c

    .line 20
    invoke-interface {v0}, Lt16;->E()V

    .line 21
    invoke-interface {v0}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 22
    invoke-interface {v0, v9}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 24
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 25
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 26
    invoke-static {v0, v2, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 27
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 28
    invoke-static {v0, v6, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 30
    invoke-static {v0, v7, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 32
    invoke-static {v0, v8, v2, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v10, Lzw5;

    invoke-virtual {v10, v2, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 34
    invoke-interface {v0, v2}, Lt16;->x(I)V

    shr-int/lit8 v2, v5, 0x9

    and-int/lit8 v2, v2, 0xe

    const v5, -0x7f65a980

    .line 35
    invoke-interface {v0, v5}, Lt16;->x(I)V

    and-int/lit8 v2, v2, 0xb

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    .line 36
    invoke-interface {v0}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v2, Ljal;->J0:Ljal;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v6, v1, 0xe

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x4

    :cond_4
    or-int/2addr v1, v5

    :cond_5
    and-int/lit8 v1, v1, 0x5b

    const/16 v5, 0x12

    if-ne v1, v5, :cond_7

    .line 37
    invoke-interface {v0}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 38
    :cond_6
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 39
    iget-object v1, v4, Lb9g;->e1:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 40
    :cond_8
    iget-object v1, v3, Lfpc;->G0:Ljava/lang/String;

    :cond_9
    const v5, 0x1da70130

    .line 41
    invoke-interface {v0, v5}, Lt16;->x(I)V

    if-nez v1, :cond_a

    const v1, 0x7f130c18

    .line 42
    invoke-static {v1, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v7, v1

    .line 43
    invoke-interface {v0}, Lt16;->O()V

    .line 44
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    invoke-virtual {v2, v1}, Ljal;->D(Lgzg;)Lgzg;

    move-result-object v6

    .line 45
    new-instance v8, Ltqp$w;

    move-object v5, v8

    move-object/from16 v15, p0

    invoke-direct {v8, v4, v3, v15}, Ltqp$w;-><init>(Lb9g;Lfpc;Lsqp;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v16, Ltqp$x;->E0:Ltqp$x;

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x3bf8

    move-object/from16 v19, v0

    invoke-static/range {v5 .. v22}, Lj9u;->c(Lx9b;Lgzg;Ljava/lang/String;Ley;Lei6;FLql4;ZZLt7j;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    .line 46
    invoke-virtual {v2, v1}, Ljal;->D(Lgzg;)Lgzg;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v0, v6, v6}, Ltqp;->c(Lgzg;Lt16;II)V

    .line 47
    sget-object v5, Ley$a;->h:Lis1;

    invoke-virtual {v2, v1, v5}, Ljal;->d(Lgzg;Ley;)Lgzg;

    move-result-object v7

    const/16 v9, 0x48

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v8, v0

    .line 48
    invoke-static/range {v5 .. v10}, Ltqp;->h(Lsqp;Lbk6;Lgzg;Lt16;II)V

    .line 49
    :goto_4
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_5

    .line 50
    :cond_b
    new-instance v9, Ltqp$y;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v23

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ltqp$y;-><init>(Lsqp;Lbk6;Lfpc;Lb9g;Lgzg;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 51
    :cond_c
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

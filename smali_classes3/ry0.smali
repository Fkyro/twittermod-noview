.class public final Lry0;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ln9r;

.field public static final b:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lry0$f;->E0:Lry0$f;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lry0;->a:Ln9r;

    .line 2
    sget-object v0, Lry0$l;->E0:Lry0$l;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lry0;->b:Ln9r;

    return-void
.end method

.method public static final a(Lf5f;Lgzg;Lx9b;Lt16;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5f;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lfz0;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const v0, -0xae26c9f

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    sget-object v4, Lj46;->a:Lj46$b;

    .line 3
    iget-object v4, v1, Lf5f;->j:Lldu;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, v4, Lldu;->t1:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v4}, Lgii;->h(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Lphr;->m(I)J

    move-result-wide v6

    .line 7
    new-instance v4, Lnl4;

    invoke-direct {v4, v6, v7}, Lnl4;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const v6, -0x3530a042    # -6795231.0f

    .line 8
    invoke-interface {v0, v6}, Lt16;->x(I)V

    const/4 v6, 0x0

    if-nez v4, :cond_2

    const v4, -0x25448ddf

    .line 9
    invoke-interface {v0, v4}, Lt16;->x(I)V

    const v4, 0x7f060071

    .line 10
    invoke-static {v4, v0}, Lphr;->v(ILt16;)J

    move-result-wide v7

    invoke-interface {v0}, Lt16;->O()V

    goto :goto_2

    .line 11
    :cond_2
    iget-wide v7, v4, Lnl4;->a:J

    .line 12
    :goto_2
    invoke-interface {v0}, Lt16;->O()V

    const/4 v4, 0x1

    .line 13
    invoke-static {v2}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v9

    const v10, 0x3fe38e39

    .line 14
    invoke-static {v9, v10}, Logy;->c(Lgzg;F)Lgzg;

    move-result-object v9

    .line 15
    invoke-static {v9, v7, v8}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v7, 0x44faf204

    .line 16
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 17
    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    .line 18
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    .line 19
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v7, :cond_4

    .line 20
    :cond_3
    new-instance v8, Lry0$a;

    invoke-direct {v8, v3}, Lry0$a;-><init>(Lx9b;)V

    .line 21
    invoke-interface {v0, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 22
    :cond_4
    invoke-interface {v0}, Lt16;->O()V

    move-object v14, v8

    check-cast v14, Lu9b;

    const/4 v15, 0x7

    .line 23
    invoke-static/range {v10 .. v15}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 24
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 25
    sget-object v8, Ley;->Companion:Ley$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ley$a;->b:Lis1;

    .line 26
    invoke-static {v8, v6, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 27
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 28
    sget-object v9, Ls86;->e:Lfkq;

    .line 29
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 30
    check-cast v9, Lcb8;

    .line 31
    sget-object v10, Ls86;->k:Lfkq;

    .line 32
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Lhde;

    .line 34
    sget-object v11, Ls86;->o:Lfkq;

    .line 35
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 36
    check-cast v11, Lk2w;

    .line 37
    sget-object v12, Ll16;->Companion:Ll16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 39
    invoke-static {v7}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v7

    .line 40
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    if-eqz v13, :cond_b

    .line 41
    invoke-interface {v0}, Lt16;->E()V

    .line 42
    invoke-interface {v0}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 43
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 44
    :cond_5
    invoke-interface {v0}, Lt16;->o()V

    .line 45
    :goto_3
    invoke-interface {v0}, Lt16;->F()V

    .line 46
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 47
    invoke-static {v0, v8, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 48
    sget-object v8, Ll16$a;->d:Ll16$a$a;

    .line 49
    invoke-static {v0, v9, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 50
    sget-object v8, Ll16$a;->f:Ll16$a$b;

    .line 51
    invoke-static {v0, v10, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 52
    sget-object v8, Ll16$a;->g:Ll16$a$e;

    .line 53
    invoke-static {v0, v11, v8, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v8

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v7, Lzw5;

    invoke-virtual {v7, v8, v0, v9}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 55
    invoke-interface {v0, v7}, Lt16;->x(I)V

    const v7, -0x7f65a980

    .line 56
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 57
    iget-object v7, v1, Lf5f;->j:Lldu;

    if-eqz v7, :cond_6

    .line 58
    iget-object v7, v7, Lldu;->F0:Ljava/lang/String;

    if-eqz v7, :cond_6

    const-string v8, "_normal."

    const-string v9, "."

    .line 59
    invoke-static {v7, v8, v9, v6}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v5

    :goto_4
    const-string v8, ""

    if-nez v7, :cond_7

    move-object v7, v8

    .line 60
    :cond_7
    iget-object v9, v1, Lf5f;->j:Lldu;

    if-eqz v9, :cond_8

    .line 61
    iget-object v5, v9, Lldu;->L0:Ljava/lang/String;

    :cond_8
    if-nez v5, :cond_9

    move-object v5, v8

    .line 62
    :cond_9
    sget-object v8, Lgzg;->Companion:Lgzg$a;

    .line 63
    sget-object v9, Ley$a;->f:Lis1;

    const-string v10, "<this>"

    .line 64
    invoke-static {v8, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v8, Lg72;

    .line 66
    sget-object v10, Lcad;->a:Lcad$a;

    sget-object v10, Lcad;->a:Lcad$a;

    .line 67
    invoke-direct {v8, v9, v6}, Lg72;-><init>(Ley;Z)V

    const/16 v6, 0x14

    int-to-float v6, v6

    const/4 v9, 0x0

    .line 68
    invoke-static {v8, v9, v6, v4}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    invoke-static {v4, v6}, Logy;->c(Lgzg;F)Lgzg;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xff8

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    .line 70
    invoke-static/range {v4 .. v19}, Lx8v;->c(Ljava/lang/String;Ljava/lang/String;Lgzg;Lrcd;Lma1;Lf1p;FLql4;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    .line 71
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_5

    .line 72
    :cond_a
    new-instance v7, Lry0$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lry0$b;-><init>(Lf5f;Lgzg;Lx9b;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 73
    :cond_b
    invoke-static {}, Lyc4;->R()V

    throw v5
.end method

.method public static final b(Lf5f;Lsqp;ZZLgzg;Lx9b;Lt16;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5f;",
            "Lsqp;",
            "ZZ",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lfz0;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const v0, 0x67b969b

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p4

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    if-eqz p0, :cond_1

    const v1, 0x760fc9f9

    .line 3
    invoke-interface {v0, v1}, Lt16;->x(I)V

    shr-int/lit8 v1, p7, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v7, v2, v1

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, v9

    move-object/from16 v5, p5

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lry0;->c(Lf5f;ZZLgzg;Lx9b;Lt16;II)V

    invoke-interface {v0}, Lt16;->O()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const v1, 0x760fcae1

    .line 4
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    sget-object v1, Ltjq;->a:Ltjq;

    .line 6
    sget-wide v4, Ltjq;->C1:J

    .line 7
    invoke-static {v9, v4, v5}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v4

    const/16 v6, 0x1b8

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, v0

    .line 8
    invoke-static/range {v1 .. v7}, Ltqp;->d(Lsqp;Lbk6;Lb9g;Lgzg;Lt16;II)V

    invoke-interface {v0}, Lt16;->O()V

    goto :goto_1

    :cond_2
    const v1, 0x760fcba5

    .line 9
    invoke-interface {v0, v1}, Lt16;->x(I)V

    shr-int/lit8 v1, p7, 0xc

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x0

    invoke-static {v9, v0, v1, v2}, Ltqp;->b(Lgzg;Lt16;II)V

    invoke-interface {v0}, Lt16;->O()V

    :goto_1
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    new-instance v11, Lry0$c;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v9

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lry0$c;-><init>(Lf5f;Lsqp;ZZLgzg;Lx9b;II)V

    invoke-interface {v10, v11}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final c(Lf5f;ZZLgzg;Lx9b;Lt16;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5f;",
            "ZZ",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lfz0;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, -0x527cd2eb

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    shr-int/lit8 v1, v6, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, 0x2bb5b5d7

    .line 3
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 4
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->b:Lis1;

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v2

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    const v5, -0x4ee9b9da

    .line 6
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 7
    sget-object v5, Ls86;->e:Lfkq;

    .line 8
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcb8;

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
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v10

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 19
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_7

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
    invoke-static {v0, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 30
    invoke-static {v0, v7, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 32
    invoke-static {v0, v8, v2, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v10, Lzw5;

    invoke-virtual {v10, v2, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 34
    invoke-interface {v0, v2}, Lt16;->x(I)V

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0xe

    const v3, -0x7f65a980

    .line 35
    invoke-interface {v0, v3}, Lt16;->x(I)V

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 36
    invoke-interface {v0}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_4

    :cond_3
    :goto_2
    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 37
    invoke-interface {v0}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 38
    :cond_4
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v8, 0x0

    shr-int/lit8 v1, v6, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v11, v1, 0x8

    const/4 v12, 0x2

    move-object v7, p0

    move-object/from16 v9, p4

    move-object v10, v0

    .line 39
    invoke-static/range {v7 .. v12}, Lry0;->a(Lf5f;Lgzg;Lx9b;Lt16;II)V

    const/4 v10, 0x0

    and-int/lit8 v1, v6, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v6, 0x380

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v6

    or-int v13, v1, v2

    const/16 v14, 0x8

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v11, p4

    move-object v12, v0

    .line 40
    invoke-static/range {v7 .. v14}, Lry0;->d(Lf5f;ZZLgzg;Lx9b;Lt16;II)V

    .line 41
    :goto_4
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_5

    .line 42
    :cond_6
    new-instance v9, Lry0$d;

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lry0$d;-><init>(Lf5f;ZZLgzg;Lx9b;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 43
    :cond_7
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lf5f;ZZLgzg;Lx9b;Lt16;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5f;",
            "ZZ",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lfz0;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, -0x3cac3f41

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x7f06010a

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0}, Lphr;->v(ILt16;)J

    move-result-wide v7

    const v1, 0x3eb33333    # 0.35f

    .line 4
    invoke-static {v7, v8, v1}, Lnl4;->b(JF)J

    move-result-wide v7

    .line 5
    invoke-static {v4}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v1

    const v3, 0x3fe38e39

    .line 6
    invoke-static {v1, v3}, Logy;->c(Lgzg;F)Lgzg;

    move-result-object v1

    .line 7
    invoke-static {v1, v7, v8}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v1

    const v3, 0x2bb5b5d7

    .line 8
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 9
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->b:Lis1;

    .line 10
    invoke-static {v3, v2, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 12
    sget-object v5, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lcb8;

    .line 15
    sget-object v7, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lhde;

    .line 18
    sget-object v8, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lk2w;

    .line 21
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 24
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_3

    .line 25
    invoke-interface {v0}, Lt16;->E()V

    .line 26
    invoke-interface {v0}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 27
    invoke-interface {v0, v9}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 29
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 30
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v0, v3, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v0, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v0, v7, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v0, v8, v3, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lzw5;

    invoke-virtual {v1, v3, v0, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const v1, -0x7f65a980

    .line 40
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 41
    sget-object v1, Ljal;->J0:Ljal;

    and-int/lit16 v2, v6, 0x380

    or-int/lit8 v2, v2, 0x46

    shr-int/lit8 v3, v6, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v12, v2, v3

    move-object v7, v1

    move-object v8, p0

    move v9, p2

    move-object/from16 v10, p4

    move-object v11, v0

    .line 42
    invoke-static/range {v7 .. v12}, Lry0;->h(Lj72;Lf5f;ZLx9b;Lt16;I)V

    shl-int/lit8 v2, v6, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x46

    move-object v3, p0

    move v5, p1

    .line 43
    invoke-static {v1, p0, p1, v0, v2}, Lry0;->f(Lj72;Lf5f;ZLt16;I)V

    .line 44
    invoke-interface {v0}, Lt16;->O()V

    .line 45
    invoke-interface {v0}, Lt16;->O()V

    .line 46
    invoke-interface {v0}, Lt16;->r()V

    .line 47
    invoke-interface {v0}, Lt16;->O()V

    .line 48
    invoke-interface {v0}, Lt16;->O()V

    .line 49
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v9, Lry0$e;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lry0$e;-><init>(Lf5f;ZZLgzg;Lx9b;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void

    .line 50
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Ltwn;ZLt16;I)V
    .locals 8

    const v0, 0x74ff8df1

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

    invoke-interface {p2, p1}, Lt16;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 5
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->l:Lis1$b;

    invoke-interface {p0, v0, v1}, Ltwn;->b(Lgzg;Ley$c;)Lgzg;

    move-result-object v2

    const/4 v0, 0x6

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    .line 6
    invoke-static/range {v2 .. v7}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v2

    .line 7
    sget-object v1, Lry0$g;->L0:Lry0$g;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v3, 0x44faf204

    .line 9
    invoke-interface {p2, v3}, Lt16;->x(I)V

    .line 10
    invoke-interface {p2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    .line 12
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v0, :cond_7

    .line 13
    :cond_6
    new-instance v3, Lry0$h;

    invoke-direct {v3, p1}, Lry0$h;-><init>(Z)V

    .line 14
    invoke-interface {p2, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 15
    :cond_7
    invoke-interface {p2}, Lt16;->O()V

    check-cast v3, Lx9b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 16
    invoke-static/range {v1 .. v6}, Ly80;->a(Lx9b;Lgzg;Lx9b;Lt16;II)V

    .line 17
    :goto_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lry0$i;

    invoke-direct {v0, p0, p1, p3}, Lry0$i;-><init>(Ltwn;ZI)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final f(Lj72;Lf5f;ZLt16;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x10aa81bd

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Lt16;->h(I)Lt16;

    move-result-object v4

    sget-object v5, Lj46;->a:Lj46$b;

    .line 2
    sget-object v15, Lgzg;->Companion:Lgzg$a;

    .line 3
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->i:Lis1;

    invoke-interface {v0, v15, v5}, Lj72;->d(Lgzg;Ley;)Lgzg;

    move-result-object v6

    const/16 v5, 0xc

    int-to-float v10, v5

    const/16 v5, 0x8

    int-to-float v9, v5

    const/4 v8, 0x0

    const/4 v11, 0x2

    move v7, v9

    .line 4
    invoke-static/range {v6 .. v11}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v5

    const v6, 0x2952b718

    .line 6
    invoke-interface {v4, v6}, Lt16;->x(I)V

    .line 7
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v6, Lpp0;->b:Lpp0$j;

    .line 8
    sget-object v7, Ley$a;->k:Lis1$b;

    .line 9
    invoke-static {v6, v7, v4}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 10
    invoke-interface {v4, v9}, Lt16;->x(I)V

    .line 11
    sget-object v14, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {v4, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Lcb8;

    .line 14
    sget-object v13, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {v4, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Lhde;

    .line 17
    sget-object v12, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {v4, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Lk2w;

    .line 20
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v5

    .line 23
    invoke-interface {v4}, Lt16;->j()Lep0;

    move-result-object v2

    instance-of v2, v2, Lep0;

    const/16 v19, 0x0

    if-eqz v2, :cond_10

    .line 24
    invoke-interface {v4}, Lt16;->E()V

    .line 25
    invoke-interface {v4}, Lt16;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v4, v0}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v4}, Lt16;->o()V

    .line 28
    :goto_0
    invoke-interface {v4}, Lt16;->F()V

    .line 29
    sget-object v2, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {v4, v8, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v8, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {v4, v9, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v9, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {v4, v10, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v10, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {v4, v11, v10, v4}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v11

    const/16 v16, 0x0

    move-object/from16 p3, v8

    .line 37
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v5, Lzw5;

    invoke-virtual {v5, v11, v4, v8}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 38
    invoke-interface {v4, v5}, Lt16;->x(I)V

    const v5, -0x286e2e7f

    .line 39
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 40
    sget-object v11, Luwn;->a:Luwn;

    .line 41
    sget-object v5, Ltjq;->a:Ltjq;

    move-object/from16 v16, v9

    .line 42
    sget-wide v8, Ltjq;->H0:J

    .line 43
    invoke-static {v15, v8, v9}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v5

    const v8, 0x2952b718

    invoke-interface {v4, v8}, Lt16;->x(I)V

    .line 44
    invoke-static {v6, v7, v4}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 45
    invoke-interface {v4, v6}, Lt16;->x(I)V

    .line 46
    invoke-interface {v4, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 47
    move-object/from16 v17, v6

    check-cast v17, Lcb8;

    .line 48
    invoke-interface {v4, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 49
    move-object/from16 v18, v6

    check-cast v18, Lhde;

    .line 50
    invoke-interface {v4, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 51
    move-object/from16 v20, v6

    check-cast v20, Lk2w;

    .line 52
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v21

    .line 53
    invoke-interface {v4}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_f

    .line 54
    invoke-interface {v4}, Lt16;->E()V

    .line 55
    invoke-interface {v4}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 56
    invoke-interface {v4, v0}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v4}, Lt16;->o()V

    :goto_1
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v22, p3

    move-object v8, v2

    move-object/from16 v23, v16

    move-object v9, v4

    move-object/from16 v24, v10

    move-object/from16 v10, v17

    move-object/from16 p3, v2

    move-object v2, v11

    move-object/from16 v11, v22

    move-object/from16 v25, v0

    move-object v0, v12

    move-object v12, v4

    move-object/from16 v26, v0

    move-object v0, v13

    move-object/from16 v13, v18

    move-object/from16 v27, v0

    move-object v0, v14

    move-object/from16 v14, v23

    move-object/from16 v28, v0

    move-object v0, v15

    move-object v15, v4

    move-object/from16 v16, v20

    move-object/from16 v17, v24

    move-object/from16 v18, v4

    .line 58
    invoke-static/range {v5 .. v18}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/4 v6, 0x0

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v21

    check-cast v7, Lzw5;

    invoke-virtual {v7, v5, v4, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    const v7, -0x2f72dd1f

    .line 60
    invoke-static {v4, v5, v6, v7}, Lri0;->A(Lt16;III)V

    .line 61
    iget-object v5, v1, Lf5f;->c:Ljava/lang/String;

    const-string v6, "RUNNING"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    move/from16 v15, p2

    .line 62
    invoke-static {v2, v15, v4, v5}, Lry0;->e(Ltwn;ZLt16;I)V

    goto :goto_2

    :cond_2
    move/from16 v15, p2

    :goto_2
    invoke-interface {v4}, Lt16;->O()V

    const v2, -0x7cf793d2

    invoke-interface {v4, v2}, Lt16;->x(I)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lf5f;->b()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x8

    .line 64
    invoke-static {v1, v4, v2}, Lry0;->g(Lf5f;Lt16;I)V

    .line 65
    :cond_3
    invoke-static {v4}, Lw8m;->z(Lt16;)V

    .line 66
    sget-wide v5, Ltjq;->A:J

    const v2, 0x3f19999a    # 0.6f

    .line 67
    invoke-static {v5, v6, v2}, Lnl4;->b(JF)J

    move-result-wide v5

    .line 68
    sget-object v2, Lpjl;->a:Lpjl$a;

    .line 69
    invoke-static {v0, v5, v6, v2}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object v2

    const v5, 0x2bb5b5d7

    .line 70
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 71
    sget-object v5, Ley$a;->b:Lis1;

    const/4 v6, 0x0

    .line 72
    invoke-static {v5, v6, v4}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 73
    invoke-interface {v4, v5}, Lt16;->x(I)V

    move-object/from16 v5, v28

    .line 74
    invoke-interface {v4, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    move-object v10, v5

    check-cast v10, Lcb8;

    move-object/from16 v5, v27

    .line 76
    invoke-interface {v4, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 77
    move-object v13, v5

    check-cast v13, Lhde;

    move-object/from16 v5, v26

    .line 78
    invoke-interface {v4, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 79
    move-object/from16 v16, v5

    check-cast v16, Lk2w;

    .line 80
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 81
    invoke-interface {v4}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_e

    .line 82
    invoke-interface {v4}, Lt16;->E()V

    .line 83
    invoke-interface {v4}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v5, v25

    .line 84
    invoke-interface {v4, v5}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 85
    :cond_4
    invoke-interface {v4}, Lt16;->o()V

    :goto_3
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, p3

    move-object v9, v4

    move-object/from16 v11, v22

    move-object v12, v4

    move-object/from16 v14, v23

    move-object v15, v4

    move-object/from16 v17, v24

    move-object/from16 v18, v4

    .line 86
    invoke-static/range {v5 .. v18}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/4 v6, 0x0

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Lzw5;

    invoke-virtual {v2, v5, v4, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 88
    invoke-interface {v4, v2}, Lt16;->x(I)V

    const v2, -0x7f65a980

    .line 89
    invoke-interface {v4, v2}, Lt16;->x(I)V

    const/4 v2, 0x6

    int-to-float v2, v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 90
    invoke-static {v0, v2, v6, v5}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v6

    const v0, 0x1a176861

    .line 91
    invoke-interface {v4, v0}, Lt16;->x(I)V

    .line 92
    sget-object v0, La40;->b:Lfkq;

    .line 93
    invoke-interface {v4, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 95
    invoke-virtual/range {p1 .. p1}, Lf5f;->b()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    const v0, -0x62395183

    invoke-interface {v4, v0}, Lt16;->x(I)V

    const v0, 0x275ae223

    .line 96
    invoke-interface {v4, v0}, Lt16;->x(I)V

    .line 97
    iget-object v0, v1, Lf5f;->h:Ljava/lang/Long;

    if-nez v0, :cond_5

    invoke-interface {v4}, Lt16;->O()V

    const-string v0, ""

    goto :goto_4

    :cond_5
    const v2, 0x44faf204

    .line 98
    invoke-interface {v4, v2}, Lt16;->x(I)V

    .line 99
    invoke-interface {v4, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 100
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    .line 101
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v0, :cond_7

    .line 102
    :cond_6
    sget-object v0, Lry0;->a:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 103
    iget-object v2, v1, Lf5f;->h:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-object v2, Lry0;->b:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 105
    iget-object v8, v1, Lf5f;->h:Ljava/lang/Long;

    invoke-virtual {v2, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v8, Lx7j;

    invoke-direct {v8, v0, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-interface {v4, v8}, Lt16;->p(Ljava/lang/Object;)V

    move-object v2, v8

    .line 108
    :cond_7
    invoke-interface {v4}, Lt16;->O()V

    .line 109
    check-cast v2, Lx7j;

    .line 110
    iget-object v0, v2, Lx7j;->E0:Ljava/lang/Object;

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    iget-object v2, v2, Lx7j;->F0:Ljava/lang/Object;

    .line 113
    check-cast v2, Ljava/lang/String;

    const v8, 0x7f130c07

    new-array v5, v5, [Ljava/lang/Object;

    const-string v9, "date"

    .line 114
    invoke-static {v0, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v0, v5, v9

    const-string v0, "time"

    invoke-static {v2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v5, v7

    invoke-static {v8, v5, v4}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lt16;->O()V

    .line 115
    :goto_4
    invoke-interface {v4}, Lt16;->O()V

    goto :goto_6

    .line 116
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lf5f;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0x62395154

    invoke-interface {v4, v2}, Lt16;->x(I)V

    const v2, 0x7f130c05

    new-array v5, v7, [Ljava/lang/Object;

    .line 117
    iget-object v7, v1, Lf5f;->g:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v7, :cond_9

    move-object v7, v8

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v1, Lf5f;->f:Ljava/lang/Integer;

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v9

    :goto_5
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v7

    int-to-long v7, v8

    .line 118
    invoke-static {v0, v7, v8}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    const-string v7, "tweetNumberFormat(resour\u2026s, totalTunedIn.toLong())"

    invoke-static {v0, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v0, v5, v7

    .line 119
    invoke-static {v2, v5, v4}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lt16;->O()V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    const v5, -0x62395091

    .line 120
    invoke-interface {v4, v5}, Lt16;->x(I)V

    const v5, 0x7f130c03

    new-array v7, v7, [Ljava/lang/Object;

    .line 121
    iget-object v8, v1, Lf5f;->f:Ljava/lang/Integer;

    if-nez v8, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v0, v8, v9}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    const-string v8, "tweetNumberFormat(resour\u2026Listeners ?: 0).toLong())"

    invoke-static {v0, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v7, v2

    .line 122
    invoke-static {v5, v7, v4}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lt16;->O()V

    :goto_6
    move-object v5, v0

    .line 123
    invoke-interface {v4}, Lt16;->O()V

    .line 124
    invoke-static {v4}, Lry0;->j(Lt16;)Lqor;

    move-result-object v23

    .line 125
    sget-wide v7, Ltjq;->B1:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    const v28, 0xbff8

    move-object/from16 v25, v4

    .line 126
    invoke-static/range {v5 .. v28}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 127
    invoke-interface {v4}, Lt16;->O()V

    .line 128
    invoke-interface {v4}, Lt16;->O()V

    .line 129
    invoke-interface {v4}, Lt16;->r()V

    .line 130
    invoke-interface {v4}, Lt16;->O()V

    .line 131
    invoke-interface {v4}, Lt16;->O()V

    .line 132
    invoke-interface {v4}, Lt16;->O()V

    .line 133
    invoke-interface {v4}, Lt16;->O()V

    .line 134
    invoke-interface {v4}, Lt16;->r()V

    .line 135
    invoke-interface {v4}, Lt16;->O()V

    .line 136
    invoke-interface {v4}, Lt16;->O()V

    .line 137
    invoke-interface {v4}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v2, Lry0$j;

    move-object/from16 v4, p0

    move/from16 v5, p2

    invoke-direct {v2, v4, v1, v5, v3}, Lry0$j;-><init>(Lj72;Lf5f;ZI)V

    invoke-interface {v0, v2}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 138
    :cond_e
    invoke-static {}, Lyc4;->R()V

    throw v19

    .line 139
    :cond_f
    invoke-static {}, Lyc4;->R()V

    throw v19

    .line 140
    :cond_10
    invoke-static {}, Lyc4;->R()V

    throw v19
.end method

.method public static final g(Lf5f;Lt16;I)V
    .locals 25

    const v0, 0x52a9b9d

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    sget-object v1, Lj46;->a:Lj46$b;

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const/4 v2, 0x6

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lf5f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x104cb7

    invoke-interface {v0, v1}, Lt16;->x(I)V

    invoke-interface {v0}, Lt16;->O()V

    const-string v1, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf5f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0x63183f6d

    const v3, 0x7f130c06

    .line 5
    invoke-static {v0, v1, v3, v0}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, -0x63183f0e

    const v3, 0x7f130c04

    .line 6
    invoke-static {v0, v1, v3, v0}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-static {v0}, Lry0;->j(Lt16;)Lqor;

    move-result-object v19

    .line 8
    sget-object v3, Ltjq;->a:Ltjq;

    .line 9
    sget-wide v3, Ltjq;->B1:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const v24, 0xbff8

    move-object/from16 v21, v0

    .line 10
    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lry0$k;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lry0$k;-><init>(Lf5f;I)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final h(Lj72;Lf5f;ZLx9b;Lt16;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj72;",
            "Lf5f;",
            "Z",
            "Lx9b<",
            "-",
            "Lfz0;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v4, p3

    const v0, 0x7ab9f0b6

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    sget-object v1, Lj46;->a:Lj46$b;

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->f:Lis1;

    move-object/from16 v6, p0

    invoke-interface {v6, v1, v2}, Lj72;->d(Lgzg;Ley;)Lgzg;

    move-result-object v2

    const v5, -0x1cd0f17e

    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 3
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->d:Lpp0$k;

    .line 4
    sget-object v7, Ley$a;->n:Lis1$a;

    .line 5
    invoke-static {v5, v7, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 6
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 7
    sget-object v7, Ls86;->e:Lfkq;

    .line 8
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Lcb8;

    .line 10
    sget-object v8, Ls86;->k:Lfkq;

    .line 11
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lhde;

    .line 13
    sget-object v9, Ls86;->o:Lfkq;

    .line 14
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lk2w;

    .line 16
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 18
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 19
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_b

    .line 20
    invoke-interface {v0}, Lt16;->E()V

    .line 21
    invoke-interface {v0}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 22
    invoke-interface {v0, v10}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Lt16;->o()V

    .line 24
    :goto_0
    invoke-interface {v0}, Lt16;->F()V

    .line 25
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 26
    invoke-static {v0, v5, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 27
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 28
    invoke-static {v0, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 30
    invoke-static {v0, v8, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 32
    invoke-static {v0, v9, v5, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/4 v7, 0x0

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v2, Lzw5;

    invoke-virtual {v2, v5, v0, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 34
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 35
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 36
    sget-object v2, Ley$a;->o:Lis1$a;

    const-string v5, "<this>"

    .line 37
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v7, Lj7c;

    .line 39
    sget-object v8, Lcad;->a:Lcad$a;

    sget-object v8, Lcad;->a:Lcad$a;

    .line 40
    invoke-direct {v7, v2}, Lj7c;-><init>(Ley$b;)V

    const/16 v8, 0x10

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 41
    invoke-static {v7, v8, v9, v10}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v20

    .line 42
    sget-object v7, Lhjr;->Companion:Lhjr$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v7, Ldor;->Companion:Ldor$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v25, 0x2

    move-object/from16 v11, p1

    .line 44
    iget-object v7, v11, Lf5f;->d:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    move-object/from16 v29, v7

    .line 45
    sget-object v7, Ltjq;->a:Ltjq;

    .line 46
    sget-wide v9, Ltjq;->B1:J

    move-wide v7, v9

    const v12, -0x36dd8d36

    .line 47
    invoke-interface {v0, v12}, Lt16;->x(I)V

    .line 48
    sget-object v12, Li7c;->Companion:Li7c$a;

    invoke-virtual {v12, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v12

    .line 49
    iget-object v12, v12, Li7c;->g:Lqor;

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    .line 50
    sget-object v13, Lx1b;->Companion:Lx1b$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v35, Lx1b;->O0:Lx1b;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const v41, 0x3fffb

    move-object/from16 v30, v12

    .line 52
    invoke-static/range {v30 .. v41}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v23

    invoke-interface {v0}, Lt16;->O()V

    const/4 v13, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/4 v12, 0x3

    const/16 v16, 0x0

    .line 53
    new-instance v13, Lhjr;

    move-object/from16 v17, v13

    invoke-direct {v13, v12}, Lhjr;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc30

    const v28, 0x95f8

    const-wide/16 v12, 0x0

    move-wide/from16 v42, v9

    move-wide v9, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v13

    move-object v13, v5

    move-object/from16 v5, v29

    move-object/from16 v6, v20

    move/from16 v20, v25

    move-object/from16 v25, v0

    move-object/from16 p4, v0

    move-object v4, v13

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 54
    invoke-static/range {v5 .. v28}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v6, 0x0

    const/16 v5, 0xc

    int-to-float v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object v5, v1

    .line 55
    invoke-static/range {v5 .. v10}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v1

    .line 56
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v4, Lj7c;

    invoke-direct {v4, v2}, Lj7c;-><init>(Ley$b;)V

    .line 58
    invoke-interface {v1, v4}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v6

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2

    .line 59
    new-instance v1, Le13;

    .line 60
    sget-object v2, Lj13;->F0:Lj13;

    .line 61
    sget-object v4, Llme$d;->H0:Llme$d;

    .line 62
    invoke-direct {v1, v2, v4}, Le13;-><init>(Lj13;Llme;)V

    goto :goto_1

    .line 63
    :cond_2
    new-instance v1, Le13;

    .line 64
    sget-object v2, Lj13;->E0:Lj13;

    .line 65
    new-instance v4, Llme$b;

    .line 66
    new-instance v5, Ltme;

    const v7, 0x3f666666    # 0.9f

    move-wide/from16 v8, v42

    .line 67
    invoke-static {v8, v9, v7}, Lnl4;->b(JF)J

    move-result-wide v7

    .line 68
    sget-wide v9, Ltjq;->C1:J

    .line 69
    invoke-direct {v5, v7, v8, v9, v10}, Ltme;-><init>(JJ)V

    .line 70
    invoke-direct {v4, v5, v5, v5}, Llme$b;-><init>(Ltme;Ltme;Ltme;)V

    .line 71
    invoke-direct {v1, v2, v4}, Le13;-><init>(Lj13;Llme;)V

    :goto_1
    move-object v5, v1

    .line 72
    new-instance v8, Lb13$a;

    .line 73
    invoke-direct {v8, v0}, Lb13$a;-><init>(Z)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lf5f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    const v0, -0x16a20de2

    const v1, 0x7f130c01

    move-object/from16 v2, p4

    .line 75
    invoke-static {v2, v0, v1, v2}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    .line 76
    invoke-virtual/range {p1 .. p1}, Lf5f;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const v0, -0x16a20d79

    const v1, 0x7f130c02

    .line 77
    invoke-static {v2, v0, v1, v2}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lf5f;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    const v0, -0x16a20d07    # -1.6770001E25f

    const v1, 0x7f130bff

    .line 79
    invoke-static {v2, v0, v1, v2}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lf5f;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    const v0, -0x16a20ca3

    const v1, 0x7f130c00

    .line 81
    invoke-static {v2, v0, v1, v2}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-nez v3, :cond_7

    const v0, -0x16a20c40

    const v1, 0x7f130bfd

    .line 82
    invoke-static {v2, v0, v1, v2}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const v0, -0x16a20beb

    const v1, 0x7f130bfe

    .line 83
    invoke-static {v2, v0, v1, v2}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v0, 0x44faf204

    .line 84
    invoke-interface {v2, v0}, Lt16;->x(I)V

    move-object/from16 v4, p3

    .line 85
    invoke-interface {v2, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 86
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    .line 87
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_9

    .line 88
    :cond_8
    new-instance v1, Lry0$m;

    invoke-direct {v1, v4}, Lry0$m;-><init>(Lx9b;)V

    .line 89
    invoke-interface {v2, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 90
    :cond_9
    invoke-interface {v2}, Lt16;->O()V

    move-object v12, v1

    check-cast v12, Lu9b;

    const/16 v14, 0x1000

    const/16 v15, 0x70

    move-object v13, v2

    .line 91
    invoke-static/range {v5 .. v15}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 92
    invoke-static {v2}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_4

    .line 93
    :cond_a
    new-instance v7, Lry0$n;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lry0$n;-><init>(Lj72;Lf5f;ZLx9b;I)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void

    .line 94
    :cond_b
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final i(Lgzg;Lndf;Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Lez0;Lt16;II)V
    .locals 21

    const v0, 0x242e6cc7

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

    goto/16 :goto_8

    .line 3
    :cond_7
    :goto_2
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v3, p5, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lt16;->K()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 4
    :cond_8
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v10, v2

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

    const-class v8, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    const-string v9, ""

    invoke-direct {v5, v8, v9}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    invoke-direct {v4, v5}, Lo5w$b;-><init>(Lf5w;)V

    .line 14
    invoke-interface {v3, v4}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v3

    .line 15
    check-cast v3, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    goto :goto_6

    :cond_c
    move-object/from16 v3, p2

    :goto_6
    if-eqz v6, :cond_d

    .line 16
    invoke-static {v0}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v4

    .line 17
    const-class v5, Lb11;

    invoke-interface {v4, v5}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v4

    .line 18
    check-cast v4, Lb11;

    .line 19
    invoke-interface {v4}, Lb11;->y7()Lez0;

    move-result-object v4

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    goto :goto_7

    :cond_d
    move-object/from16 v13, p3

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    :goto_7
    invoke-interface {v0}, Lt16;->s()V

    sget-object v1, Lj46;->a:Lj46$b;

    const v1, -0x7c7f8b1d    # -7.55E-37f

    .line 20
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 21
    new-instance v1, Lsy0;

    invoke-direct {v1, v13}, Lsy0;-><init>(Ljava/lang/Object;)V

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
    new-instance v5, Luy0;

    const/4 v6, 0x0

    invoke-direct {v5, v12, v2, v1, v6}, Luy0;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v12, v2, v5, v0}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v0}, Lt16;->O()V

    .line 33
    invoke-interface {v0}, Lt16;->O()V

    .line 34
    invoke-interface {v0}, Lt16;->O()V

    .line 35
    sget-object v1, Lyy0;->E0:Lyy0;

    .line 36
    sget-object v2, Lzy0;->E0:Lzy0;

    .line 37
    sget-object v5, Laz0;->E0:Laz0;

    .line 38
    sget-object v6, Lbz0;->E0:Lbz0;

    .line 39
    sget-object v8, Lcz0;->E0:Lcz0;

    const-string v9, "<this>"

    .line 40
    invoke-static {v12, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "property1"

    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "property2"

    invoke-static {v2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "property3"

    invoke-static {v5, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "property4"

    invoke-static {v6, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "property5"

    invoke-static {v8, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x14923a77

    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 41
    sget-object v9, Lim8;->a:Lb68;

    .line 42
    sget-object v9, Lpxf;->a:Llxf;

    .line 43
    invoke-virtual {v9}, Llxf;->z0()Llxf;

    move-result-object v9

    const v14, 0x7b1679

    .line 44
    invoke-interface {v0, v14}, Lt16;->x(I)V

    .line 45
    invoke-static {v12, v9, v0, v7}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v15

    .line 46
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 47
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    .line 48
    new-instance v3, Ldgw;

    move-object v14, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Ldgw;-><init>(Lmiq;Lf6e;Lf6e;Lf6e;Lf6e;Lf6e;)V

    invoke-static {v3}, Ld0i;->m(Lu9b;)Lmiq;

    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 50
    :cond_f
    invoke-interface {v0}, Lt16;->O()V

    .line 51
    check-cast v3, Lmiq;

    invoke-interface {v0}, Lt16;->O()V

    .line 52
    invoke-interface {v0}, Lt16;->O()V

    .line 53
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdt;

    .line 54
    iget-object v2, v1, Lmdt;->a:Ljava/lang/Object;

    .line 55
    check-cast v2, Lf5f;

    .line 56
    iget-object v3, v1, Lmdt;->b:Ljava/lang/Object;

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 58
    iget-object v3, v1, Lmdt;->c:Ljava/lang/Object;

    .line 59
    check-cast v3, Lsqp;

    .line 60
    iget-object v5, v1, Lmdt;->d:Ljava/lang/Object;

    .line 61
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 62
    iget-object v1, v1, Lmdt;->e:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 64
    new-instance v1, Lvy0;

    invoke-direct {v1, v5, v11}, Lvy0;-><init>(ZLndf;)V

    invoke-static {v1, v0}, Lm33;->o(Lu9b;Lt16;)V

    .line 65
    invoke-static {v10}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v1

    const v5, 0x3fe38e39

    .line 66
    invoke-static {v1, v5}, Logy;->c(Lgzg;F)Lgzg;

    move-result-object v5

    .line 67
    new-instance v7, Lwy0;

    invoke-direct {v7, v12}, Lwy0;-><init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;)V

    const/16 v8, 0x48

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v1 .. v9}, Lry0;->b(Lf5f;Lsqp;ZZLgzg;Lx9b;Lt16;II)V

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    .line 68
    :goto_8
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    new-instance v8, Lxy0;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lxy0;-><init>(Lgzg;Lndf;Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Lez0;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_9
    return-void
.end method

.method public static final j(Lt16;)Lqor;
    .locals 13

    const v0, 0x54f26804

    invoke-interface {p0, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Li7c;->Companion:Li7c$a;

    invoke-virtual {v0, p0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Li7c;->i:Lqor;

    .line 3
    sget-object v0, Lx1b;->Companion:Lx1b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v6, Lx1b;->O0:Lx1b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const v12, 0x3fffb

    .line 5
    invoke-static/range {v1 .. v12}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v0

    invoke-interface {p0}, Lt16;->O()V

    return-object v0
.end method

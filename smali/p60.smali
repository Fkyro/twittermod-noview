.class public final Lp60;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lo69;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp60$a;->E0:Lp60$a;

    invoke-static {v0}, Lr86;->c(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lo69;

    sput-object v0, Lp60;->a:Lo69;

    return-void
.end method

.method public static final a(Lm4k;Lu9b;Ln4k;Lmab;Lt16;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4k;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Ln4k;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string v0, "popupPositionProvider"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x317c909c

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v11

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v11, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_7

    :cond_a
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    :goto_8
    and-int/lit16 v0, v0, 0x16db

    const/16 v4, 0x492

    if-ne v0, v4, :cond_d

    invoke-interface {v11}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v11}, Lt16;->H()V

    goto/16 :goto_10

    .line 3
    :cond_d
    :goto_9
    invoke-interface {v11}, Lt16;->C()V

    and-int/lit8 v0, v10, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Lt16;->K()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    .line 4
    :cond_e
    invoke-interface {v11}, Lt16;->H()V

    move-object v0, v2

    goto :goto_c

    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    move-object v0, v2

    :goto_b
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_11

    new-instance v1, Ln4k;

    const/16 v2, 0x3f

    invoke-direct {v1, v4, v4, v2}, Ln4k;-><init>(ZZI)V

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    :goto_d
    invoke-interface {v11}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 5
    sget-object v0, La40;->f:Lfkq;

    .line 6
    invoke-interface {v11, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 8
    sget-object v15, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {v11, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v12, v0

    check-cast v12, Lcb8;

    .line 11
    sget-object v0, Lp60;->a:Lo69;

    .line 12
    invoke-interface {v11, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    .line 14
    sget-object v14, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {v11, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object v13, v0

    check-cast v13, Lhde;

    .line 17
    invoke-static {v11}, Lyc4;->a0(Lt16;)Lk86;

    move-result-object v0

    .line 18
    invoke-static {v9, v11}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v6

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    sget-object v4, Lp60$i;->E0:Lp60$i;

    const/16 v16, 0x6

    move-object v5, v11

    move-object v9, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lhky;->t0([Ljava/lang/Object;Lo4o;Ljava/lang/String;Lu9b;Lt16;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/UUID;

    const v1, -0x1d58f75c

    .line 20
    invoke-interface {v11, v1}, Lt16;->x(I)V

    .line 21
    invoke-interface {v11}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    .line 22
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v2, :cond_12

    .line 23
    new-instance v5, Lf4k;

    const-string v1, "popupId"

    .line 24
    invoke-static {v6, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object v10, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v12

    move-object v12, v6

    move-object/from16 v6, p0

    move-object/from16 p1, v13

    move-object v13, v7

    move-object v7, v12

    .line 25
    invoke-direct/range {v0 .. v7}, Lf4k;-><init>(Lu9b;Ln4k;Ljava/lang/String;Landroid/view/View;Lcb8;Lm4k;Ljava/util/UUID;)V

    const v0, 0x4da88f2f    # 3.53494496E8f

    .line 26
    new-instance v1, Lp60$j;

    invoke-direct {v1, v13, v9}, Lp60$j;-><init>(Lf4k;Lmiq;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, Lf4k;->l(Lk86;Lmab;)V

    .line 27
    invoke-interface {v11, v13}, Lt16;->p(Ljava/lang/Object;)V

    move-object v1, v13

    goto :goto_e

    :cond_12
    move-object/from16 p1, v13

    .line 28
    :goto_e
    invoke-interface {v11}, Lt16;->O()V

    .line 29
    check-cast v1, Lf4k;

    .line 30
    new-instance v0, Lp60$b;

    move-object v12, v0

    move-object/from16 v2, p1

    move-object v13, v1

    move-object v3, v14

    move-object/from16 v14, v18

    move-object v4, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lp60$b;-><init>(Lf4k;Lu9b;Ln4k;Ljava/lang/String;Lhde;)V

    invoke-static {v1, v0, v11}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    .line 31
    new-instance v0, Lp60$c;

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lp60$c;-><init>(Lf4k;Lu9b;Ln4k;Ljava/lang/String;Lhde;)V

    invoke-static {v0, v11}, Lm33;->o(Lu9b;Lt16;)V

    .line 32
    new-instance v0, Lp60$d;

    invoke-direct {v0, v1, v8}, Lp60$d;-><init>(Lf4k;Lm4k;)V

    invoke-static {v8, v0, v11}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    .line 33
    new-instance v0, Lp60$e;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lp60$e;-><init>(Lf4k;Lgk6;)V

    invoke-static {v1, v0, v11}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 34
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 35
    new-instance v5, Lp60$f;

    invoke-direct {v5, v1}, Lp60$f;-><init>(Lf4k;)V

    invoke-static {v0, v5}, Lfqt;->A(Lgzg;Lx9b;)Lgzg;

    move-result-object v0

    .line 36
    new-instance v5, Lp60$g;

    invoke-direct {v5, v1, v2}, Lp60$g;-><init>(Lf4k;Lhde;)V

    const v1, -0x4ee9b9da

    .line 37
    invoke-interface {v11, v1}, Lt16;->x(I)V

    .line 38
    invoke-interface {v11, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lcb8;

    .line 40
    invoke-interface {v11, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lhde;

    .line 42
    sget-object v3, Ls86;->o:Lfkq;

    .line 43
    invoke-interface {v11, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Lk2w;

    .line 45
    sget-object v4, Ll16;->Companion:Ll16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v4, Ll16$a;->b:Lxde$a;

    .line 47
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 48
    invoke-interface {v11}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_15

    .line 49
    invoke-interface {v11}, Lt16;->E()V

    .line 50
    invoke-interface {v11}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 51
    invoke-interface {v11, v4}, Lt16;->A(Lu9b;)V

    goto :goto_f

    .line 52
    :cond_13
    invoke-interface {v11}, Lt16;->o()V

    .line 53
    :goto_f
    invoke-interface {v11}, Lt16;->F()V

    .line 54
    sget-object v4, Ll16$a;->e:Ll16$a$c;

    .line 55
    invoke-static {v11, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 56
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 57
    invoke-static {v11, v1, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 58
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 59
    invoke-static {v11, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 60
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 61
    invoke-static {v11, v3, v1, v11}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v2, 0x0

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, v11, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 63
    invoke-interface {v11, v0}, Lt16;->x(I)V

    const v0, 0x7c532c0d

    .line 64
    invoke-interface {v11, v0}, Lt16;->x(I)V

    .line 65
    invoke-interface {v11}, Lt16;->O()V

    .line 66
    invoke-interface {v11}, Lt16;->O()V

    .line 67
    invoke-interface {v11}, Lt16;->r()V

    .line 68
    invoke-interface {v11}, Lt16;->O()V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    .line 69
    :goto_10
    invoke-interface {v11}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_11

    :cond_14
    new-instance v9, Lp60$h;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lp60$h;-><init>(Lm4k;Lu9b;Ln4k;Lmab;II)V

    invoke-interface {v7, v9}, Lh8o;->a(Lmab;)V

    :goto_11
    return-void

    .line 70
    :cond_15
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

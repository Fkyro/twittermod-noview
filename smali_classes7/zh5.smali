.class public final Lzh5;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 1
    sput v0, Lzh5;->a:F

    .line 2
    sget-object v0, Ltjq;->a:Ltjq;

    .line 3
    sget-wide v0, Ltjq;->z:J

    const v2, 0x3e19999a    # 0.15f

    .line 4
    invoke-static {v0, v1, v2}, Lnl4;->b(JF)J

    move-result-wide v0

    sput-wide v0, Lzh5;->b:J

    return-void
.end method

.method public static final a(Ltwn;Lbc5;Lgc5;Lt16;I)V
    .locals 8

    const v0, -0x53b6e4d1

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->l:Lis1$b;

    invoke-interface {p0, v0, v1}, Ltwn;->b(Lgzg;Ley$c;)Lgzg;

    move-result-object v0

    const v1, -0x1cd0f17e

    invoke-interface {p3, v1}, Lt16;->x(I)V

    .line 3
    sget-object v1, Lpp0;->a:Lpp0;

    sget-object v1, Lpp0;->d:Lpp0$k;

    .line 4
    sget-object v2, Ley$a;->n:Lis1$a;

    .line 5
    invoke-static {v1, v2, p3}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 6
    invoke-interface {p3, v2}, Lt16;->x(I)V

    .line 7
    sget-object v2, Ls86;->e:Lfkq;

    .line 8
    invoke-interface {p3, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcb8;

    .line 10
    sget-object v3, Ls86;->k:Lfkq;

    .line 11
    invoke-interface {p3, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lhde;

    .line 13
    sget-object v4, Ls86;->o:Lfkq;

    .line 14
    invoke-interface {p3, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lk2w;

    .line 16
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 18
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 19
    invoke-interface {p3}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 20
    invoke-interface {p3}, Lt16;->E()V

    .line 21
    invoke-interface {p3}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 22
    invoke-interface {p3, v5}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3}, Lt16;->o()V

    .line 24
    :goto_0
    invoke-interface {p3}, Lt16;->F()V

    .line 25
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 26
    invoke-static {p3, v1, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 27
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 28
    invoke-static {p3, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 30
    invoke-static {p3, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 32
    invoke-static {p3, v4, v1, p3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, p3, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 34
    invoke-interface {p3, v0}, Lt16;->x(I)V

    const v0, -0x455f09d5

    .line 35
    invoke-interface {p3, v0}, Lt16;->x(I)V

    const/16 v0, 0x8

    .line 36
    invoke-static {p1, p3, v0}, Lzh5;->f(Lbc5;Lt16;I)V

    .line 37
    invoke-static {p3, v2}, Lo9q;->e(Lt16;I)V

    const/4 v1, 0x2

    .line 38
    invoke-static {p2, v7, p3, v0, v1}, Lic5;->a(Lgc5;Lgzg;Lt16;II)V

    .line 39
    invoke-interface {p3}, Lt16;->O()V

    .line 40
    invoke-interface {p3}, Lt16;->O()V

    .line 41
    invoke-interface {p3}, Lt16;->r()V

    .line 42
    invoke-interface {p3}, Lt16;->O()V

    .line 43
    invoke-interface {p3}, Lt16;->O()V

    .line 44
    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lzh5$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lzh5$a;-><init>(Ltwn;Lbc5;Lgc5;I)V

    invoke-interface {p3, v0}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lyc4;->R()V

    throw v7
.end method

.method public static final b(Lke1;Lgzg;Lt16;II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x53b8dca7

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_0

    sget-object v4, Lgzg;->Companion:Lgzg$a;

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    sget-object v4, Lj46;->a:Lj46$b;

    if-eqz v0, :cond_1

    const v4, -0x66c0537f

    .line 2
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 3
    iget-object v5, v0, Lke1;->a:Ljava/lang/String;

    move-object v4, v5

    .line 4
    invoke-static {}, Lzvd;->m()Luau;

    move-result-object v7

    invoke-interface {v7}, Luau;->o2()Lfvu;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Lfvu;->a()Levu;

    move-result-object v7

    const-string v8, "url"

    .line 6
    invoke-static {v5, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v8, Lzh5$b;->E0:Lzh5$b;

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

    const/16 v19, 0x0

    and-int/lit8 v5, v1, 0x70

    or-int/lit16 v5, v5, 0x7000

    move/from16 v21, v5

    const/16 v22, 0x0

    const v23, 0xffe4

    const/4 v5, 0x0

    move-object/from16 p1, v6

    move-object v6, v5

    move-object/from16 v5, p1

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lj9u;->d(Ljava/lang/String;Lgzg;Ljava/lang/String;Lk3v;Lmab;Ley;Lei6;FLql4;ZZLt7j;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    .line 8
    invoke-interface {v3}, Lt16;->O()V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_1
    move-object/from16 p1, v6

    const v4, -0x66c051fe

    .line 9
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 10
    sget-wide v4, Lzh5;->b:J

    invoke-static {v6, v4, v5}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 11
    invoke-interface {v3}, Lt16;->O()V

    :goto_1
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lzh5$c;

    invoke-direct {v4, v0, v6, v1, v2}, Lzh5$c;-><init>(Lke1;Lgzg;II)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final c(Ltwn;Lbc5;Lt16;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const v2, -0x7a802f60

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    sget-object v3, Lj46;->a:Lj46$b;

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    const/16 v4, 0x60

    int-to-float v4, v4

    .line 3
    invoke-static {v3, v4}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v4

    .line 4
    sget-object v5, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->c:F

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v6, v5, v7}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    invoke-interface {p0, v4, v5, v7}, Ltwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v4

    const v6, -0x1cd0f17e

    .line 6
    invoke-interface {v2, v6}, Lt16;->x(I)V

    .line 7
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v6, Lpp0;->d:Lpp0$k;

    .line 8
    sget-object v8, Ley;->Companion:Ley$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ley$a;->n:Lis1$a;

    .line 9
    invoke-static {v6, v8, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 10
    invoke-interface {v2, v8}, Lt16;->x(I)V

    .line 11
    sget-object v8, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {v2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Lcb8;

    .line 14
    sget-object v9, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {v2, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Lhde;

    .line 17
    sget-object v10, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {v2, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Lk2w;

    .line 20
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 23
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    if-eqz v12, :cond_6

    .line 24
    invoke-interface {v2}, Lt16;->E()V

    .line 25
    invoke-interface {v2}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 26
    invoke-interface {v2, v11}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2}, Lt16;->o()V

    .line 28
    :goto_0
    invoke-interface {v2}, Lt16;->F()V

    .line 29
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {v2, v6, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {v2, v8, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {v2, v9, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {v2, v10, v6, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    const/4 v8, 0x0

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v4, Lzw5;

    invoke-virtual {v4, v6, v2, v9}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 38
    invoke-interface {v2, v4}, Lt16;->x(I)V

    const v4, -0x455f09d5

    .line 39
    invoke-interface {v2, v4}, Lt16;->x(I)V

    const/16 v4, 0x8

    .line 40
    invoke-static {v1, v2, v4}, Lzh5;->f(Lbc5;Lt16;I)V

    .line 41
    invoke-static {v2, v8}, Lo9q;->e(Lt16;I)V

    .line 42
    invoke-static {v1, v2, v4}, Lzh5;->e(Lbc5;Lt16;I)V

    float-to-double v9, v5

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 43
    new-instance v4, Loee;

    .line 44
    sget-object v6, Lcad;->a:Lcad$a;

    sget-object v6, Lcad;->a:Lcad$a;

    .line 45
    invoke-direct {v4, v5, v7}, Loee;-><init>(FZ)V

    .line 46
    invoke-interface {v3, v4}, Lgzg;->D(Lgzg;)Lgzg;

    .line 47
    invoke-static {v4, v2, v8}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 48
    iget-object v3, v1, Lbc5;->u:Ljava/util/List;

    const v4, 0x44faf204

    .line 49
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 50
    invoke-interface {v2, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 51
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 52
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v3, :cond_3

    .line 53
    :cond_2
    iget-object v3, v1, Lbc5;->u:Ljava/util/List;

    .line 54
    invoke-static {v3}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v4

    .line 55
    invoke-interface {v2, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 56
    :cond_3
    invoke-interface {v2}, Lt16;->O()V

    .line 57
    move-object v3, v4

    check-cast v3, Lpvc;

    .line 58
    sget-object v6, Lma1$d;->b:Lma1$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1188

    const/16 v14, 0xf2

    move-object v12, v2

    .line 59
    invoke-static/range {v3 .. v14}, Lm7a;->c(Lpvc;Lgzg;Ljava/lang/String;Lma1;JFFLx9b;Lt16;II)V

    .line 60
    invoke-static {v2}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 61
    :cond_4
    new-instance v3, Lzh5$d;

    move/from16 v4, p3

    invoke-direct {v3, p0, v1, v4}, Lzh5$d;-><init>(Ltwn;Lbc5;I)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void

    :cond_5
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    .line 62
    invoke-static {v0, v5, v1}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_6
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lbc5;Lgc5;Lgzg;Lu9b;Lt16;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5;",
            "Lgc5;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "community"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6d5d4748

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 3
    new-instance v6, Lwq1;

    const/4 v0, 0x1

    new-array v0, v0, [Lgwo;

    const/4 v1, 0x0

    new-instance v2, Lmc5;

    .line 4
    iget-object v3, p0, Lbc5;->g:Ljava/lang/String;

    .line 5
    invoke-direct {v2, v3}, Lmc5;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const-string v1, "community_item"

    invoke-direct {v6, v1, v0}, Lwq1;-><init>(Ljava/lang/String;[Lgwo;)V

    const v7, 0x1a37ef08

    new-instance v8, Lzh5$e;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lzh5$e;-><init>(Lbc5;Lgc5;Lgzg;ILu9b;)V

    invoke-static {p4, v7, v8}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v6, v0, p4, v1}, Lup1;->b(Lwq1;Lmab;Lt16;I)V

    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lzh5$f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lzh5$f;-><init>(Lbc5;Lgc5;Lgzg;Lu9b;II)V

    invoke-interface {p4, v7}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final e(Lbc5;Lt16;I)V
    .locals 26

    move-object/from16 v0, p0

    const v1, 0x49bc4468    # 1542285.0f

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v1

    move-object/from16 v22, v1

    sget-object v2, Lj46;->a:Lj46$b;

    .line 2
    iget-wide v2, v0, Lbc5;->t:J

    long-to-int v3, v2

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    sget-object v5, La40;->b:Lfkq;

    .line 4
    invoke-interface {v1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 6
    iget-wide v6, v0, Lbc5;->t:J

    .line 7
    invoke-static {v5, v6, v7, v2}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7f110041

    .line 8
    invoke-static {v2, v3, v4, v1}, Lzkx;->V(II[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    .line 9
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lzh5$g;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lzh5$g;-><init>(Lbc5;I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final f(Lbc5;Lt16;I)V
    .locals 26

    move-object/from16 v0, p0

    const v1, -0x3c4290d5

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v1

    move-object/from16 v22, v1

    sget-object v2, Lj46;->a:Lj46$b;

    .line 2
    iget-object v2, v0, Lbc5;->k:Ljava/lang/String;

    .line 3
    sget-object v3, Li7c;->Companion:Li7c$a;

    invoke-virtual {v3, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 4
    iget-object v3, v3, Li7c;->h:Lqor;

    move-object/from16 v20, v3

    .line 5
    sget-object v3, Lx1b;->Companion:Lx1b$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v9, Lx1b;->O0:Lx1b;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x30000

    const/16 v24, 0x0

    const v25, 0xbfde

    .line 7
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lzh5$h;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lzh5$h;-><init>(Lbc5;I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final g(Lbc5;Lgc5;Lgzg;Lu9b;Lt16;II)V
    .locals 8

    const v0, 0x5d801492

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    move-object v0, p2

    move-object v4, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v0

    .line 5
    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->e:F

    sget v3, Ln9q;->g:F

    invoke-static {v0, v3, v2}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v0

    const v2, 0x2952b718

    .line 6
    invoke-interface {p4, v2}, Lt16;->x(I)V

    .line 7
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->b:Lpp0$j;

    .line 8
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->k:Lis1$b;

    .line 9
    invoke-static {v2, v3, p4}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {p4, v3}, Lt16;->x(I)V

    .line 11
    sget-object v3, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {p4, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcb8;

    .line 14
    sget-object v4, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {p4, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lhde;

    .line 17
    sget-object v5, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {p4, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lk2w;

    .line 20
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 23
    invoke-interface {p4}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_5

    .line 24
    invoke-interface {p4}, Lt16;->E()V

    .line 25
    invoke-interface {p4}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 26
    invoke-interface {p4, v6}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p4}, Lt16;->o()V

    .line 28
    :goto_0
    invoke-interface {p4}, Lt16;->F()V

    .line 29
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {p4, v2, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {p4, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {p4, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {p4, v5, v2, p4}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Lzw5;

    invoke-virtual {v0, v2, p4, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {p4, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 39
    invoke-interface {p4, v0}, Lt16;->x(I)V

    .line 40
    sget-object v0, Luwn;->a:Luwn;

    .line 41
    invoke-virtual {p0}, Lbc5;->b()Lke1;

    move-result-object v2

    .line 42
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    .line 43
    sget v5, Lzh5;->a:F

    invoke-static {v5}, Lbwn;->c(F)Lawn;

    move-result-object v5

    invoke-static {v4, v5}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v4

    const/16 v5, 0x60

    int-to-float v5, v5

    .line 44
    invoke-static {v4, v5, v5}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object v4

    const/16 v5, 0x8

    .line 45
    invoke-static {v2, v4, p4, v5, v3}, Lzh5;->b(Lke1;Lgzg;Lt16;II)V

    .line 46
    invoke-static {p4, v3}, Lo9q;->d(Lt16;I)V

    .line 47
    invoke-virtual {p0}, Lbc5;->d()Lwm5;

    move-result-object v2

    sget-object v3, Lwm5;->I0:Lwm5;

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    sget-object v2, Lgqw;->F0:Lgqw;

    invoke-virtual {v2}, Lgqw;->K()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const v1, -0x8275f55

    invoke-interface {p4, v1}, Lt16;->x(I)V

    const/16 v1, 0x246

    .line 49
    invoke-static {v0, p0, p1, p4, v1}, Lzh5;->a(Ltwn;Lbc5;Lgc5;Lt16;I)V

    .line 50
    invoke-interface {p4}, Lt16;->O()V

    goto :goto_2

    :cond_3
    const v1, -0x8275f15

    .line 51
    invoke-interface {p4, v1}, Lt16;->x(I)V

    const/16 v1, 0x46

    .line 52
    invoke-static {v0, p0, p4, v1}, Lzh5;->c(Ltwn;Lbc5;Lt16;I)V

    .line 53
    invoke-interface {p4}, Lt16;->O()V

    .line 54
    :goto_2
    invoke-static {p4}, Lc90;->E(Lt16;)Lh8o;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 55
    :cond_4
    new-instance v7, Lbi5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lbi5;-><init>(Lbc5;Lgc5;Lgzg;Lu9b;II)V

    invoke-interface {p4, v7}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    .line 56
    :cond_5
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

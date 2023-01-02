.class public final Lml5;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltjq;->a:Ltjq;

    .line 2
    sget-wide v0, Ltjq;->z:J

    const v2, 0x3e19999a    # 0.15f

    .line 3
    invoke-static {v0, v1, v2}, Lnl4;->b(JF)J

    move-result-wide v0

    sput-wide v0, Lml5;->a:J

    return-void
.end method

.method public static final a(Lke1;Lgzg;Lt16;II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x40f96820

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

    const v4, 0x5fccac8d

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
    sget-object v8, Lml5$a;->E0:Lml5$a;

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

    const v4, 0x5fccae0e

    .line 9
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 10
    sget-wide v4, Lml5;->a:J

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
    new-instance v4, Lml5$b;

    invoke-direct {v4, v0, v6, v1, v2}, Lml5$b;-><init>(Lke1;Lgzg;II)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final b(Lbc5;Lt16;I)V
    .locals 26

    move-object/from16 v0, p0

    const v1, -0x183e485

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
    iget-object v3, v3, Li7c;->f:Lqor;

    move-object/from16 v20, v3

    .line 5
    sget-object v3, Lx1b;->Companion:Lx1b$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v9, Lx1b;->P0:Lx1b;

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
    new-instance v2, Lml5$c;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lml5$c;-><init>(Lbc5;I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final c(Lbc5;Lgc5;Lgzg;Lu9b;Lt16;II)V
    .locals 24
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

    move-object/from16 v1, p0

    const-string v0, "community"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1313477f

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v23, v2

    goto :goto_0

    :cond_0
    move-object/from16 v23, p2

    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object/from16 v2, v23

    move-object/from16 v6, p3

    .line 3
    invoke-static/range {v2 .. v7}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v2

    .line 5
    sget-object v3, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->e:F

    sget v4, Ln9q;->g:F

    invoke-static {v2, v4, v3}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v2

    const v3, 0x2952b718

    .line 6
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 7
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->b:Lpp0$j;

    .line 8
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->k:Lis1$b;

    .line 9
    invoke-static {v3, v4, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 11
    sget-object v4, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lcb8;

    .line 14
    sget-object v6, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Lhde;

    .line 17
    sget-object v9, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Lk2w;

    .line 20
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 23
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    if-eqz v12, :cond_5

    .line 24
    invoke-interface {v0}, Lt16;->E()V

    .line 25
    invoke-interface {v0}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 26
    invoke-interface {v0, v11}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 28
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 29
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {v0, v3, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v15, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {v0, v5, v15}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {v0, v7, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {v0, v10, v5, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v7

    const/4 v14, 0x0

    .line 37
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v2, Lzw5;

    invoke-virtual {v2, v7, v0, v10}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x286e2e7f

    .line 39
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lbc5;->b()Lke1;

    move-result-object v2

    .line 41
    sget-object v7, Lgzg;->Companion:Lgzg$a;

    .line 42
    sget v10, Ln9q;->h:F

    invoke-static {v10}, Lbwn;->c(F)Lawn;

    move-result-object v10

    invoke-static {v7, v10}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v7

    .line 43
    sget v10, Ln9q;->q:F

    .line 44
    invoke-static {v7, v10, v10}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object v7

    const/16 v10, 0x8

    .line 45
    invoke-static {v2, v7, v0, v10, v14}, Lml5;->a(Lke1;Lgzg;Lt16;II)V

    .line 46
    invoke-static {v0, v14}, Lo9q;->d(Lt16;I)V

    .line 47
    sget-object v2, Ley$a;->l:Lis1$b;

    .line 48
    new-instance v7, Liov;

    .line 49
    sget-object v10, Lcad;->a:Lcad$a;

    sget-object v10, Lcad;->a:Lcad$a;

    .line 50
    invoke-direct {v7, v2}, Liov;-><init>(Ley$c;)V

    const v2, -0x1cd0f17e

    .line 51
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 52
    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 53
    sget-object v10, Ley$a;->n:Lis1$a;

    .line 54
    invoke-static {v2, v10, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v10, -0x4ee9b9da

    .line 55
    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 56
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Lcb8;

    .line 58
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 59
    move-object/from16 v17, v6

    check-cast v17, Lhde;

    .line 60
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 61
    move-object/from16 v20, v6

    check-cast v20, Lk2w;

    .line 62
    invoke-static {v7}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v6

    .line 63
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_4

    .line 64
    invoke-interface {v0}, Lt16;->E()V

    .line 65
    invoke-interface {v0}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 66
    invoke-interface {v0, v11}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 67
    :cond_2
    invoke-interface {v0}, Lt16;->o()V

    :goto_2
    move-object v9, v0

    move-object v10, v0

    move-object v11, v2

    move-object v13, v0

    const/4 v2, 0x0

    move-object v14, v4

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    .line 68
    invoke-static/range {v9 .. v22}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v6, Lzw5;

    invoke-virtual {v6, v3, v0, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 70
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 71
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const/16 v3, 0x8

    .line 72
    invoke-static {v1, v0, v3}, Lml5;->b(Lbc5;Lt16;I)V

    .line 73
    invoke-static {v0, v2}, Lo9q;->e(Lt16;I)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object/from16 v5, p1

    .line 74
    invoke-static {v5, v4, v0, v3, v2}, Lic5;->a(Lgc5;Lgzg;Lt16;II)V

    .line 75
    invoke-interface {v0}, Lt16;->O()V

    .line 76
    invoke-interface {v0}, Lt16;->O()V

    .line 77
    invoke-interface {v0}, Lt16;->r()V

    .line 78
    invoke-interface {v0}, Lt16;->O()V

    .line 79
    invoke-interface {v0}, Lt16;->O()V

    .line 80
    invoke-interface {v0}, Lt16;->O()V

    .line 81
    invoke-interface {v0}, Lt16;->O()V

    .line 82
    invoke-interface {v0}, Lt16;->r()V

    .line 83
    invoke-interface {v0}, Lt16;->O()V

    .line 84
    invoke-interface {v0}, Lt16;->O()V

    .line 85
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v9, Lml5$d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lml5$d;-><init>(Lbc5;Lgc5;Lgzg;Lu9b;II)V

    invoke-interface {v7, v9}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    .line 86
    :cond_4
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 87
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method

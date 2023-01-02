.class public final Lup3;
.super Lx6c;
.source "Twttr"


# instance fields
.field public final G0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlockReport;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlockReport;->$stable:I

    return-void
.end method

.method public constructor <init>(Lk16;Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlockReport;)V
    .locals 1

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lx6c;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lup3;->G0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlockReport;

    return-void
.end method


# virtual methods
.method public final b(Lt16;I)V
    .locals 11

    const v0, 0x6ea92758

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

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v8, 0x0

    .line 4
    invoke-static {p1}, Lji0;->T(Lt16;)Ldh8;

    move-result-object v9

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->g:F

    invoke-static {v1, v2}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 6
    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 7
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 8
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    .line 9
    invoke-static {v2, v3, p1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 11
    sget-object v3, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcb8;

    .line 14
    sget-object v4, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lhde;

    .line 17
    sget-object v5, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lk2w;

    .line 20
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 23
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_6

    .line 24
    invoke-interface {p1}, Lt16;->E()V

    .line 25
    invoke-interface {p1}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 26
    invoke-interface {p1, v6}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-interface {p1}, Lt16;->o()V

    .line 28
    :goto_3
    invoke-interface {p1}, Lt16;->F()V

    .line 29
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {p1, v2, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {p1, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {p1, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {p1, v5, v2, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, p1, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 38
    invoke-interface {p1, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 39
    invoke-interface {p1, v1}, Lt16;->x(I)V

    const v1, 0x7f130216

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    .line 40
    iget-object v3, p0, Lup3;->G0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlockReport;

    invoke-virtual {v3}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlockReport;->getUserHandle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2, p1}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f13020b

    .line 41
    sget-object v4, Le6c;->H0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 42
    new-instance v5, Lup3$b;

    invoke-direct {v5, v9}, Lup3$b;-><init>(Ldh8;)V

    sget v1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlockReport;->$stable:I

    shl-int/lit8 v1, v1, 0xc

    or-int/lit16 v1, v1, 0x200

    const v6, 0xe000

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v0, v6

    or-int/2addr v0, v1

    move-object v1, p0

    move-object v6, p1

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lup3;->f(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;Lu9b;Lt16;I)V

    const v1, 0x7f1314fe

    new-array v2, v10, [Ljava/lang/Object;

    .line 43
    iget-object v3, p0, Lup3;->G0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlockReport;

    invoke-virtual {v3}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlockReport;->getUserHandle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2, p1}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1314ed

    .line 44
    sget-object v4, Le6c;->T:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 45
    new-instance v5, Lup3$c;

    invoke-direct {v5, v9}, Lup3$c;-><init>(Ldh8;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lup3;->f(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;Lu9b;Lt16;I)V

    .line 46
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 47
    :goto_4
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Lup3$d;

    invoke-direct {v0, p0, p2}, Lup3$d;-><init>(Lup3;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 48
    :cond_6
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;Lu9b;Lt16;I)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, 0x221ce4a6

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    sget-object v1, Lj46;->a:Lj46$b;

    .line 2
    sget-object v10, Lgzg;->Companion:Lgzg$a;

    .line 3
    sget-object v1, Ln9q;->a:Ln9q;

    sget v6, Ln9q;->h:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v2, v10

    invoke-static/range {v2 .. v7}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7

    move-object/from16 v15, p4

    .line 4
    invoke-static/range {v11 .. v16}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v1

    const v2, 0x2952b718

    .line 5
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 6
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->b:Lpp0$j;

    .line 7
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->k:Lis1$b;

    .line 8
    invoke-static {v2, v3, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v2

    const v11, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 10
    sget-object v12, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcb8;

    .line 13
    sget-object v13, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lhde;

    .line 16
    sget-object v14, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lk2w;

    .line 19
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v15, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 22
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    const/16 v16, 0x0

    if-eqz v6, :cond_4

    .line 23
    invoke-interface {v0}, Lt16;->E()V

    .line 24
    invoke-interface {v0}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 25
    invoke-interface {v0, v15}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Lt16;->o()V

    .line 27
    :goto_0
    invoke-interface {v0}, Lt16;->F()V

    .line 28
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v0, v2, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v8, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v0, v3, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v0, v4, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v0, v5, v6, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/16 v17, 0x0

    .line 36
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, v0, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const v1, -0x286e2e7f

    .line 38
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 39
    sget-object v1, Lg7c;->a:Lfkq;

    .line 40
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lb7c;

    .line 42
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v18

    .line 43
    sget v5, Ln9q;->f:F

    sget v4, Ln9q;->d:F

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x9

    move-object v2, v10

    move-object/from16 v22, v6

    move/from16 v6, v20

    move-object/from16 v20, v7

    move/from16 v7, v21

    invoke-static/range {v2 .. v7}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v3

    const/4 v6, 0x0

    shl-int/lit8 v2, p6, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v21, v2, 0x8

    const/16 v23, 0x10

    move-object v7, v1

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-wide/from16 v4, v18

    move-object/from16 v49, v7

    move-object v7, v0

    move-object/from16 v18, v8

    move/from16 v8, v21

    move-object/from16 v19, v9

    move/from16 v9, v23

    .line 44
    invoke-static/range {v1 .. v9}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    const v1, -0x1cd0f17e

    .line 45
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 46
    sget-object v1, Lpp0;->d:Lpp0$k;

    .line 47
    sget-object v2, Ley$a;->n:Lis1$a;

    .line 48
    invoke-static {v1, v2, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    .line 49
    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 50
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    move-object v6, v1

    check-cast v6, Lcb8;

    .line 52
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    move-object v9, v1

    check-cast v9, Lhde;

    .line 54
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    move-object v12, v1

    check-cast v12, Lk2w;

    .line 56
    invoke-static {v10}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v21

    .line 57
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v1

    instance-of v1, v1, Lep0;

    if-eqz v1, :cond_3

    .line 58
    invoke-interface {v0}, Lt16;->E()V

    .line 59
    invoke-interface {v0}, Lt16;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-interface {v0, v15}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    :goto_1
    move-object v1, v0

    move-object v2, v0

    move-object/from16 v4, v19

    move-object v5, v0

    move-object/from16 v7, v18

    move-object v8, v0

    move-object/from16 v10, v20

    move-object v11, v0

    move-object/from16 v13, v22

    move-object v14, v0

    .line 62
    invoke-static/range {v1 .. v14}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 63
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    check-cast v3, Lzw5;

    invoke-virtual {v3, v1, v0, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 64
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 65
    invoke-interface {v0, v1}, Lt16;->x(I)V

    move-object/from16 v1, v49

    .line 66
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Lb7c;

    .line 68
    invoke-virtual {v2}, Lb7c;->i()J

    move-result-wide v3

    const/16 v2, 0x12

    .line 69
    invoke-static {v2}, Lunx;->s(I)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object/from16 v31, v7

    const/4 v8, 0x0

    move-object/from16 v32, v8

    const/4 v9, 0x0

    move-object/from16 v33, v9

    const-wide/16 v10, 0x0

    move-wide/from16 v34, v10

    const/4 v12, 0x0

    move-object/from16 v36, v12

    const/4 v13, 0x0

    move-object/from16 v37, v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v41, v17

    const/16 v18, 0x0

    move/from16 v42, v18

    const/16 v19, 0x0

    move-object/from16 v43, v19

    const/16 v20, 0x0

    move/from16 v44, v20

    and-int/lit8 v2, p6, 0xe

    or-int/lit16 v2, v2, 0xc00

    move/from16 v22, v2

    const/16 v23, 0x0

    const v24, 0xfff2

    const/4 v2, 0x0

    move-object/from16 v50, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v0

    .line 70
    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    move/from16 v3, p2

    .line 71
    invoke-static {v3, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v1, v50

    .line 72
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Lb7c;

    .line 74
    invoke-virtual {v1}, Lb7c;->j()J

    move-result-wide v27

    const/16 v1, 0xc

    .line 75
    invoke-static {v1}, Lunx;->s(I)J

    move-result-wide v29

    const/16 v1, 0xe

    .line 76
    invoke-static {v1}, Lunx;->s(I)J

    move-result-wide v38

    const/16 v40, 0x0

    const/16 v46, 0xc00

    const/16 v47, 0x6

    const v48, 0xfbf2

    move-object/from16 v45, v0

    .line 77
    invoke-static/range {v25 .. v48}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 78
    invoke-interface {v0}, Lt16;->O()V

    .line 79
    invoke-interface {v0}, Lt16;->O()V

    .line 80
    invoke-interface {v0}, Lt16;->r()V

    .line 81
    invoke-interface {v0}, Lt16;->O()V

    .line 82
    invoke-interface {v0}, Lt16;->O()V

    .line 83
    invoke-interface {v0}, Lt16;->O()V

    .line 84
    invoke-interface {v0}, Lt16;->O()V

    .line 85
    invoke-interface {v0}, Lt16;->r()V

    .line 86
    invoke-interface {v0}, Lt16;->O()V

    .line 87
    invoke-interface {v0}, Lt16;->O()V

    .line 88
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Lup3$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lup3$a;-><init>(Lup3;Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;Lu9b;I)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void

    .line 89
    :cond_3
    invoke-static {}, Lyc4;->R()V

    throw v16

    .line 90
    :cond_4
    invoke-static {}, Lyc4;->R()V

    throw v16
.end method

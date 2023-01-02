.class public final Lx16;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lsee;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx16$h;->E0:Lx16$h;

    const/4 v1, 0x3

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lx16;->a:Lsee;

    return-void
.end method

.method public static final a(Lps3;Lx9b;ZLg7g;Lgzg;Ldv0;Lt16;II)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps3;",
            "Lx9b<",
            "-",
            "Lor3;",
            "Lzvu;",
            ">;Z",
            "Lg7g;",
            "Lgzg;",
            "Ldv0;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    const-class v0, Lcom/twitter/permissions/PermissionContentViewResult;

    const-string v3, "state"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actions"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attachmentController"

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7eb844f6

    move-object/from16 v5, p6

    .line 1
    invoke-interface {v5, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_0

    .line 2
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v19, v5

    goto :goto_0

    :cond_0
    move-object/from16 v19, p4

    :goto_0
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_1

    .line 3
    invoke-static {v3}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v5

    .line 4
    const-class v6, Lrr3;

    invoke-interface {v5, v6}, Lrvb;->x0(Ljava/lang/Class;)Laji;

    move-result-object v5

    .line 5
    check-cast v5, Lrr3;

    .line 6
    invoke-interface {v5}, Lrr3;->Q7()Ldv0;

    move-result-object v5

    move-object v15, v5

    goto :goto_1

    :cond_1
    move-object/from16 v15, p5

    :goto_1
    sget-object v5, Lj46;->a:Lj46$b;

    .line 7
    sget-object v11, La40;->b:Lfkq;

    .line 8
    invoke-interface {v3, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    move-object v14, v5

    check-cast v14, Landroid/content/Context;

    .line 10
    sget-object v5, Le6m;->Companion:Le6m$a;

    .line 11
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v5, Le6m$a$a;

    invoke-direct {v5, v0}, Le6m$a$a;-><init>(Ljava/lang/Class;)V

    const-string v6, "gallery"

    const v7, 0x5e149f29

    .line 13
    invoke-interface {v3, v7}, Lt16;->x(I)V

    .line 14
    invoke-static {v3}, Lwhi;->B(Lt16;)Ldqh;

    move-result-object v7

    const v8, 0x1e7b2b64

    .line 15
    invoke-interface {v3, v8}, Lt16;->x(I)V

    .line 16
    invoke-interface {v3, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 17
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    .line 18
    sget-object v9, Lt16;->Companion:Lt16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lt16$a;->b:Lt16$a$a;

    if-ne v10, v9, :cond_3

    .line 19
    :cond_2
    invoke-interface {v7, v0, v5, v6}, Ldqh;->g(Ljava/lang/Class;Le6m;Ljava/lang/String;)Ldj6;

    move-result-object v10

    .line 20
    invoke-interface {v3, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-interface {v3}, Lt16;->O()V

    .line 22
    move-object v0, v10

    check-cast v0, Ldj6;

    invoke-interface {v3}, Lt16;->O()V

    const v5, 0x203d3ec4

    .line 23
    invoke-interface {v3, v5}, Lt16;->x(I)V

    .line 24
    invoke-static {v3}, Lwhi;->B(Lt16;)Ldqh;

    move-result-object v5

    .line 25
    invoke-interface {v3, v8}, Lt16;->x(I)V

    .line 26
    invoke-interface {v3, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x0

    invoke-interface {v3, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 27
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    .line 28
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v6, :cond_5

    .line 29
    :cond_4
    const-class v6, Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;

    invoke-interface {v5, v6}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object v7

    .line 30
    invoke-interface {v3, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 31
    :cond_5
    invoke-interface {v3}, Lt16;->O()V

    .line 32
    move-object v13, v7

    check-cast v13, Ldj6;

    invoke-interface {v3}, Lt16;->O()V

    const/4 v6, 0x0

    const v5, 0x44faf204

    .line 33
    invoke-interface {v3, v5}, Lt16;->x(I)V

    .line 34
    invoke-interface {v3, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 35
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    .line 36
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v5, :cond_7

    .line 37
    :cond_6
    new-instance v7, Lx16$a;

    invoke-direct {v7, v2, v12}, Lx16$a;-><init>(Lx9b;Lgk6;)V

    .line 38
    invoke-interface {v3, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 39
    :cond_7
    invoke-interface {v3}, Lt16;->O()V

    check-cast v7, Lmab;

    const/16 v16, 0x208

    const/4 v10, 0x1

    const/16 v9, 0x208

    move-object v5, v13

    move-object v8, v3

    .line 40
    invoke-static/range {v5 .. v10}, Lcbu;->a(Ldj6;Lx9b;Lmab;Lt16;II)V

    const/4 v6, 0x0

    .line 41
    new-instance v7, Lx16$b;

    invoke-direct {v7, v14, v13, v0, v12}, Lx16$b;-><init>(Landroid/content/Context;Ldj6;Ldj6;Lgk6;)V

    move-object v5, v0

    move/from16 v9, v16

    invoke-static/range {v5 .. v10}, Lcbu;->a(Ldj6;Lx9b;Lmab;Lt16;II)V

    .line 42
    new-instance v12, Lmp;

    invoke-direct {v12}, Lmp;-><init>()V

    .line 43
    new-instance v5, Lx16$g;

    invoke-direct {v5, v4, v15}, Lx16$g;-><init>(Lg7g;Ldv0;)V

    const v6, -0x53f413f7

    .line 44
    invoke-interface {v3, v6}, Lt16;->x(I)V

    .line 45
    invoke-static {v12, v3}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v10

    .line 46
    invoke-static {v5, v3}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v25

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    sget-object v8, Lsp;->E0:Lsp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v9, v3

    move-object v2, v10

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Lhky;->t0([Ljava/lang/Object;Lo4o;Ljava/lang/String;Lu9b;Lt16;I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "rememberSaveable { UUID.randomUUID().toString() }"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 48
    sget-object v6, Lnjf;->a:Lnjf;

    const v6, 0x548547d7

    .line 49
    invoke-interface {v3, v6}, Lt16;->x(I)V

    .line 50
    sget-object v6, Lnjf;->b:Lo69;

    .line 51
    invoke-interface {v3, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Ltp;

    if-nez v6, :cond_a

    .line 53
    invoke-interface {v3, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 54
    :goto_2
    instance-of v7, v6, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_9

    .line 55
    instance-of v7, v6, Ltp;

    if-eqz v7, :cond_8

    goto :goto_3

    .line 56
    :cond_8
    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "innerContext.baseContext"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    .line 57
    :goto_3
    check-cast v6, Ltp;

    .line 58
    :cond_a
    invoke-interface {v3}, Lt16;->O()V

    if-eqz v6, :cond_19

    .line 59
    invoke-interface {v6}, Ltp;->m()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v6

    const-string v7, "checkNotNull(LocalActivi\u2026 }.activityResultRegistry"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x384349

    .line 60
    invoke-interface {v3, v7}, Lt16;->x(I)V

    .line 61
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    .line 62
    sget-object v9, Lt16;->Companion:Lt16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v9, :cond_b

    .line 63
    new-instance v8, Lop;

    invoke-direct {v8}, Lop;-><init>()V

    .line 64
    invoke-interface {v3, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 65
    :cond_b
    invoke-interface {v3}, Lt16;->O()V

    .line 66
    check-cast v8, Lop;

    .line 67
    invoke-interface {v3, v7}, Lt16;->x(I)V

    .line 68
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_c

    .line 69
    new-instance v7, Lkzf;

    invoke-direct {v7, v8, v2}, Lkzf;-><init>(Lop;Lmiq;)V

    .line 70
    invoke-interface {v3, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 71
    :cond_c
    invoke-interface {v3}, Lt16;->O()V

    .line 72
    move-object v2, v7

    check-cast v2, Lkzf;

    .line 73
    new-instance v7, Lrp;

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    invoke-direct/range {v20 .. v25}, Lrp;-><init>(Lop;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Ljp;Lmiq;)V

    const v8, -0x49e1da5f

    .line 74
    invoke-interface {v3, v8}, Lt16;->x(I)V

    sget-object v8, Lj46;->a:Lj46$b;

    const v8, 0x607fb4c4

    .line 75
    invoke-interface {v3, v8}, Lt16;->x(I)V

    .line 76
    invoke-interface {v3, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    .line 77
    invoke-interface {v3, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    .line 78
    invoke-interface {v3, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 79
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v9, :cond_e

    .line 80
    :cond_d
    new-instance v5, Ldn8;

    invoke-direct {v5, v7}, Ldn8;-><init>(Lx9b;)V

    .line 81
    invoke-interface {v3, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 82
    :cond_e
    invoke-interface {v3}, Lt16;->O()V

    invoke-interface {v3}, Lt16;->O()V

    .line 83
    invoke-interface {v3}, Lt16;->O()V

    .line 84
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->l:Lis1$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 85
    sget-object v6, Ln9q;->a:Ln9q;

    sget v10, Ln9q;->d:F

    const/4 v11, 0x7

    move-object/from16 v6, v19

    invoke-static/range {v6 .. v11}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v6

    const v7, 0x2952b718

    .line 86
    invoke-interface {v3, v7}, Lt16;->x(I)V

    .line 87
    sget-object v7, Lpp0;->a:Lpp0;

    sget-object v7, Lpp0;->b:Lpp0$j;

    .line 88
    invoke-static {v7, v5, v3}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 89
    invoke-interface {v3, v7}, Lt16;->x(I)V

    .line 90
    sget-object v12, Ls86;->e:Lfkq;

    .line 91
    invoke-interface {v3, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 92
    check-cast v7, Lcb8;

    .line 93
    sget-object v11, Ls86;->k:Lfkq;

    .line 94
    invoke-interface {v3, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 95
    check-cast v8, Lhde;

    .line 96
    sget-object v9, Ls86;->o:Lfkq;

    .line 97
    invoke-interface {v3, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 98
    check-cast v10, Lk2w;

    .line 99
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p4, v12

    .line 100
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 101
    invoke-static {v6}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v6

    .line 102
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v4

    instance-of v4, v4, Lep0;

    if-eqz v4, :cond_18

    .line 103
    invoke-interface {v3}, Lt16;->E()V

    .line 104
    invoke-interface {v3}, Lt16;->f()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 105
    invoke-interface {v3, v12}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 106
    :cond_f
    invoke-interface {v3}, Lt16;->o()V

    .line 107
    :goto_4
    invoke-interface {v3}, Lt16;->F()V

    .line 108
    sget-object v4, Ll16$a;->e:Ll16$a$c;

    .line 109
    invoke-static {v3, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 110
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 111
    invoke-static {v3, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 112
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 113
    invoke-static {v3, v8, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 114
    sget-object v8, Ll16$a;->g:Ll16$a$e;

    .line 115
    invoke-static {v3, v10, v8, v3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v10

    move-object/from16 p5, v5

    .line 116
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v6, Lzw5;

    invoke-virtual {v6, v10, v3, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    const v10, 0x59d6b172

    .line 117
    invoke-static {v3, v5, v6, v10}, Lri0;->A(Lt16;III)V

    .line 118
    iget-boolean v5, v1, Lps3;->b:Z

    const v6, 0x4ae74d9f    # 7579343.5f

    if-eqz v5, :cond_11

    .line 119
    sget-object v16, Le6c;->e1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 120
    iget-boolean v5, v1, Lps3;->k:Z

    if-eqz v5, :cond_10

    const v5, 0x59d6b229

    .line 121
    invoke-interface {v3, v5}, Lt16;->x(I)V

    .line 122
    invoke-interface {v3, v6}, Lt16;->x(I)V

    .line 123
    sget-object v5, Lsg6;->a:Lo69;

    .line 124
    invoke-interface {v3, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl4;

    .line 125
    iget-wide v5, v5, Lnl4;->a:J

    .line 126
    sget-object v10, Lrg6;->a:Lo69;

    .line 127
    invoke-interface {v3, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 128
    invoke-static {v5, v6, v10}, Lnl4;->b(JF)J

    move-result-wide v5

    invoke-interface {v3}, Lt16;->O()V

    const v10, 0x4ae74d9f    # 7579343.5f

    move-object/from16 v23, p5

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    const v22, 0x4ae74d9f    # 7579343.5f

    move-wide v8, v5

    goto/16 :goto_5

    :cond_10
    const v5, 0x59d6b24e

    .line 129
    invoke-interface {v3, v5}, Lt16;->x(I)V

    .line 130
    sget-object v5, Lh69;->Companion:Lh69$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v5, Ltjq;->a:Ltjq;

    .line 132
    sget-wide v17, Ltjq;->b:J

    .line 133
    sget-wide v20, Ltjq;->n:J

    const v22, 0x4ae74d9f    # 7579343.5f

    move-object/from16 v23, p5

    move-wide/from16 v5, v17

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-wide/from16 v7, v20

    move-object/from16 v26, v9

    move-wide/from16 v9, v20

    move-object/from16 v27, v11

    move-object v11, v3

    .line 134
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 135
    sget-wide v28, Ltjq;->c:J

    .line 136
    sget-wide v30, Ltjq;->m:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    .line 137
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 138
    sget-wide v32, Ltjq;->d:J

    .line 139
    sget-wide v34, Ltjq;->l:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    .line 140
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 141
    sget-wide v36, Ltjq;->e:J

    .line 142
    sget-wide v38, Ltjq;->k:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    .line 143
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 144
    sget-wide v40, Ltjq;->f:J

    .line 145
    sget-wide v42, Ltjq;->j:J

    move-wide/from16 v5, v40

    move-wide/from16 v7, v42

    move-wide/from16 v9, v42

    .line 146
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 147
    sget-wide v44, Ltjq;->g:J

    .line 148
    sget-wide v46, Ltjq;->i:J

    move-wide/from16 v5, v44

    move-wide/from16 v7, v46

    move-wide/from16 v9, v46

    .line 149
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 150
    sget-wide v9, Ltjq;->h:J

    move-wide v5, v9

    move-wide v7, v9

    .line 151
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v46

    move-wide/from16 v7, v44

    move-wide/from16 v9, v44

    .line 152
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v42

    move-wide/from16 v7, v40

    move-wide/from16 v9, v40

    .line 153
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    .line 154
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    .line 155
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    .line 156
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    .line 157
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 158
    sget-wide v17, Ltjq;->o:J

    .line 159
    sget-wide v20, Ltjq;->A:J

    move-wide/from16 v5, v17

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    .line 160
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 161
    sget-wide v28, Ltjq;->p:J

    .line 162
    sget-wide v30, Ltjq;->z:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    .line 163
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 164
    sget-wide v32, Ltjq;->q:J

    .line 165
    sget-wide v34, Ltjq;->y:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    .line 166
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 167
    sget-wide v36, Ltjq;->r:J

    .line 168
    sget-wide v38, Ltjq;->x:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    .line 169
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 170
    sget-wide v40, Ltjq;->s:J

    .line 171
    sget-wide v42, Ltjq;->w:J

    move-wide/from16 v5, v40

    move-wide/from16 v7, v42

    move-wide/from16 v9, v42

    .line 172
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 173
    sget-wide v44, Ltjq;->t:J

    .line 174
    sget-wide v46, Ltjq;->v:J

    move-wide/from16 v5, v44

    move-wide/from16 v7, v46

    move-wide/from16 v9, v46

    .line 175
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 176
    sget-wide v9, Ltjq;->u:J

    move-wide v5, v9

    move-wide v7, v9

    .line 177
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-result-wide v48

    move-wide/from16 v5, v46

    move-wide/from16 v7, v44

    move-wide/from16 v9, v44

    .line 178
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v42

    move-wide/from16 v7, v40

    move-wide/from16 v9, v40

    .line 179
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    .line 180
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    .line 181
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    .line 182
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    .line 183
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 184
    sget-wide v17, Ltjq;->B:J

    .line 185
    sget-wide v20, Ltjq;->N:J

    move-wide/from16 v5, v17

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    .line 186
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 187
    sget-wide v28, Ltjq;->C:J

    .line 188
    sget-wide v30, Ltjq;->M:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    .line 189
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 190
    sget-wide v32, Ltjq;->D:J

    .line 191
    sget-wide v34, Ltjq;->L:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    .line 192
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 193
    sget-wide v36, Ltjq;->E:J

    .line 194
    sget-wide v38, Ltjq;->K:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    .line 195
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 196
    sget-wide v40, Ltjq;->F:J

    .line 197
    sget-wide v42, Ltjq;->J:J

    move-wide/from16 v5, v40

    move-wide/from16 v7, v42

    move-wide/from16 v9, v42

    .line 198
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 199
    sget-wide v44, Ltjq;->G:J

    .line 200
    sget-wide v46, Ltjq;->I:J

    move-wide/from16 v5, v44

    move-wide/from16 v7, v46

    move-wide/from16 v9, v46

    .line 201
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 202
    sget-wide v9, Ltjq;->H:J

    move-wide v5, v9

    move-wide v7, v9

    .line 203
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v46

    move-wide/from16 v7, v44

    move-wide/from16 v9, v44

    .line 204
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v42

    move-wide/from16 v7, v40

    move-wide/from16 v9, v40

    .line 205
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    .line 206
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    .line 207
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    .line 208
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    .line 209
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 210
    sget-wide v17, Ltjq;->O:J

    .line 211
    sget-wide v20, Ltjq;->a0:J

    move-wide/from16 v5, v17

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    .line 212
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 213
    sget-wide v28, Ltjq;->P:J

    .line 214
    sget-wide v30, Ltjq;->Z:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    .line 215
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 216
    sget-wide v32, Ltjq;->Q:J

    .line 217
    sget-wide v34, Ltjq;->Y:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    .line 218
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 219
    sget-wide v36, Ltjq;->R:J

    .line 220
    sget-wide v38, Ltjq;->X:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    .line 221
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 222
    sget-wide v40, Ltjq;->S:J

    .line 223
    sget-wide v42, Ltjq;->W:J

    move-wide/from16 v5, v40

    move-wide/from16 v7, v42

    move-wide/from16 v9, v42

    .line 224
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 225
    sget-wide v44, Ltjq;->T:J

    .line 226
    sget-wide v46, Ltjq;->V:J

    move-wide/from16 v5, v44

    move-wide/from16 v7, v46

    move-wide/from16 v9, v46

    .line 227
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 228
    sget-wide v9, Ltjq;->U:J

    move-wide v5, v9

    move-wide v7, v9

    .line 229
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v46

    move-wide/from16 v7, v44

    move-wide/from16 v9, v44

    .line 230
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v42

    move-wide/from16 v7, v40

    move-wide/from16 v9, v40

    .line 231
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    .line 232
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    .line 233
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    .line 234
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    .line 235
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 236
    sget-wide v17, Ltjq;->b0:J

    .line 237
    sget-wide v20, Ltjq;->n0:J

    move-wide/from16 v5, v17

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    .line 238
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 239
    sget-wide v28, Ltjq;->c0:J

    .line 240
    sget-wide v30, Ltjq;->m0:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    .line 241
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 242
    sget-wide v32, Ltjq;->d0:J

    .line 243
    sget-wide v34, Ltjq;->l0:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    .line 244
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 245
    sget-wide v36, Ltjq;->e0:J

    .line 246
    sget-wide v38, Ltjq;->k0:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    .line 247
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 248
    sget-wide v40, Ltjq;->f0:J

    .line 249
    sget-wide v42, Ltjq;->j0:J

    move-wide/from16 v5, v40

    move-wide/from16 v7, v42

    move-wide/from16 v9, v42

    .line 250
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 251
    sget-wide v44, Ltjq;->g0:J

    .line 252
    sget-wide v46, Ltjq;->i0:J

    move-wide/from16 v5, v44

    move-wide/from16 v7, v46

    move-wide/from16 v9, v46

    .line 253
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 254
    sget-wide v9, Ltjq;->h0:J

    move-wide v5, v9

    move-wide v7, v9

    .line 255
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v46

    move-wide/from16 v7, v44

    move-wide/from16 v9, v44

    .line 256
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v42

    move-wide/from16 v7, v40

    move-wide/from16 v9, v40

    .line 257
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    .line 258
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    .line 259
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    .line 260
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    .line 261
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 262
    sget-wide v17, Ltjq;->o0:J

    .line 263
    sget-wide v20, Ltjq;->A0:J

    move-wide/from16 v5, v17

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    .line 264
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 265
    sget-wide v28, Ltjq;->p0:J

    .line 266
    sget-wide v30, Ltjq;->z0:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    .line 267
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 268
    sget-wide v32, Ltjq;->q0:J

    .line 269
    sget-wide v34, Ltjq;->y0:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    .line 270
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 271
    sget-wide v36, Ltjq;->r0:J

    .line 272
    sget-wide v38, Ltjq;->x0:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    .line 273
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 274
    sget-wide v40, Ltjq;->s0:J

    .line 275
    sget-wide v42, Ltjq;->w0:J

    move-wide/from16 v5, v40

    move-wide/from16 v7, v42

    move-wide/from16 v9, v42

    .line 276
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 277
    sget-wide v44, Ltjq;->t0:J

    .line 278
    sget-wide v46, Ltjq;->v0:J

    move-wide/from16 v5, v44

    move-wide/from16 v7, v46

    move-wide/from16 v9, v46

    .line 279
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 280
    sget-wide v9, Ltjq;->u0:J

    move-wide v5, v9

    move-wide v7, v9

    .line 281
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v46

    move-wide/from16 v7, v44

    move-wide/from16 v9, v44

    .line 282
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v42

    move-wide/from16 v7, v40

    move-wide/from16 v9, v40

    .line 283
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    .line 284
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    .line 285
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    .line 286
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    .line 287
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 288
    sget-wide v17, Ltjq;->B0:J

    .line 289
    sget-wide v20, Ltjq;->N0:J

    move-wide/from16 v5, v17

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    .line 290
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 291
    sget-wide v28, Ltjq;->C0:J

    .line 292
    sget-wide v30, Ltjq;->M0:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    .line 293
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 294
    sget-wide v32, Ltjq;->D0:J

    .line 295
    sget-wide v34, Ltjq;->L0:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    .line 296
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 297
    sget-wide v36, Ltjq;->E0:J

    .line 298
    sget-wide v38, Ltjq;->K0:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    .line 299
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 300
    sget-wide v40, Ltjq;->F0:J

    .line 301
    sget-wide v42, Ltjq;->J0:J

    move-wide/from16 v5, v40

    move-wide/from16 v7, v42

    move-wide/from16 v9, v42

    .line 302
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 303
    sget-wide v44, Ltjq;->G0:J

    .line 304
    sget-wide v46, Ltjq;->I0:J

    move-wide/from16 v5, v44

    move-wide/from16 v7, v46

    move-wide/from16 v9, v46

    .line 305
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 306
    sget-wide v9, Ltjq;->H0:J

    move-wide v5, v9

    move-wide v7, v9

    .line 307
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v46

    move-wide/from16 v7, v44

    move-wide/from16 v9, v44

    .line 308
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v42

    move-wide/from16 v7, v40

    move-wide/from16 v9, v40

    .line 309
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    .line 310
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    .line 311
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    .line 312
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    .line 313
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 314
    sget-wide v17, Ltjq;->O0:J

    .line 315
    sget-wide v20, Ltjq;->a1:J

    move-wide/from16 v5, v17

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    .line 316
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 317
    sget-wide v28, Ltjq;->P0:J

    .line 318
    sget-wide v30, Ltjq;->Z0:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    .line 319
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 320
    sget-wide v32, Ltjq;->Q0:J

    .line 321
    sget-wide v34, Ltjq;->Y0:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    .line 322
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 323
    sget-wide v36, Ltjq;->R0:J

    .line 324
    sget-wide v38, Ltjq;->X0:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    .line 325
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 326
    sget-wide v40, Ltjq;->S0:J

    .line 327
    sget-wide v42, Ltjq;->W0:J

    move-wide/from16 v5, v40

    move-wide/from16 v7, v42

    move-wide/from16 v9, v42

    .line 328
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 329
    sget-wide v44, Ltjq;->T0:J

    .line 330
    sget-wide v46, Ltjq;->V0:J

    move-wide/from16 v5, v44

    move-wide/from16 v7, v46

    move-wide/from16 v9, v46

    .line 331
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 332
    sget-wide v9, Ltjq;->U0:J

    move-wide v5, v9

    move-wide v7, v9

    .line 333
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v46

    move-wide/from16 v7, v44

    move-wide/from16 v9, v44

    .line 334
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v42

    move-wide/from16 v7, v40

    move-wide/from16 v9, v40

    .line 335
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    .line 336
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    .line 337
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    .line 338
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    .line 339
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 340
    sget-wide v17, Ltjq;->b1:J

    .line 341
    sget-wide v20, Ltjq;->n1:J

    move-wide/from16 v5, v17

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    .line 342
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 343
    sget-wide v28, Ltjq;->c1:J

    .line 344
    sget-wide v30, Ltjq;->m1:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    .line 345
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 346
    sget-wide v32, Ltjq;->d1:J

    .line 347
    sget-wide v34, Ltjq;->l1:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    .line 348
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 349
    sget-wide v36, Ltjq;->e1:J

    .line 350
    sget-wide v38, Ltjq;->k1:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    .line 351
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 352
    sget-wide v40, Ltjq;->f1:J

    .line 353
    sget-wide v42, Ltjq;->j1:J

    move-wide/from16 v5, v40

    move-wide/from16 v7, v42

    move-wide/from16 v9, v42

    .line 354
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 355
    sget-wide v44, Ltjq;->g1:J

    .line 356
    sget-wide v46, Ltjq;->i1:J

    move-wide/from16 v5, v44

    move-wide/from16 v7, v46

    move-wide/from16 v9, v46

    .line 357
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 358
    sget-wide v9, Ltjq;->h1:J

    move-wide v5, v9

    move-wide v7, v9

    .line 359
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v46

    move-wide/from16 v7, v44

    move-wide/from16 v9, v44

    .line 360
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v42

    move-wide/from16 v7, v40

    move-wide/from16 v9, v40

    .line 361
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    .line 362
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    .line 363
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    .line 364
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    .line 365
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 366
    sget-wide v17, Ltjq;->o1:J

    .line 367
    sget-wide v20, Ltjq;->A1:J

    move-wide/from16 v5, v17

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    .line 368
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 369
    sget-wide v28, Ltjq;->p1:J

    .line 370
    sget-wide v30, Ltjq;->z1:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    .line 371
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 372
    sget-wide v32, Ltjq;->q1:J

    .line 373
    sget-wide v34, Ltjq;->y1:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    .line 374
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 375
    sget-wide v36, Ltjq;->r1:J

    .line 376
    sget-wide v38, Ltjq;->x1:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    .line 377
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 378
    sget-wide v40, Ltjq;->s1:J

    .line 379
    sget-wide v42, Ltjq;->w1:J

    move-wide/from16 v5, v40

    move-wide/from16 v7, v42

    move-wide/from16 v9, v42

    .line 380
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 381
    sget-wide v44, Ltjq;->t1:J

    .line 382
    sget-wide v46, Ltjq;->v1:J

    move-wide/from16 v5, v44

    move-wide/from16 v7, v46

    move-wide/from16 v9, v46

    .line 383
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 384
    sget-wide v9, Ltjq;->u1:J

    move-wide v5, v9

    move-wide v7, v9

    .line 385
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v46

    move-wide/from16 v7, v44

    move-wide/from16 v9, v44

    .line 386
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v42

    move-wide/from16 v7, v40

    move-wide/from16 v9, v40

    .line 387
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    .line 388
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    .line 389
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    .line 390
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    .line 391
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v8, v48

    .line 392
    :goto_5
    invoke-interface {v3}, Lt16;->O()V

    const v5, 0x7f13026f

    .line 393
    invoke-static {v5, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v6

    .line 394
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    .line 395
    invoke-static {v5}, Lo9q;->r(Lgzg;)Lgzg;

    move-result-object v28

    .line 396
    iget-boolean v5, v1, Lps3;->k:Z

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 397
    new-instance v7, Lx16$c;

    invoke-direct {v7, v14, v13, v0}, Lx16$c;-><init>(Landroid/content/Context;Ldj6;Ldj6;)V

    const/16 v33, 0x6

    move/from16 v29, v5

    move-object/from16 v32, v7

    invoke-static/range {v28 .. v33}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v0, 0x8

    const/16 v13, 0x10

    move-object/from16 v5, v16

    move-object v11, v3

    move-object/from16 v50, p4

    move-object/from16 v51, v12

    move v12, v0

    .line 398
    invoke-static/range {v5 .. v13}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    move/from16 v0, v22

    goto :goto_6

    :cond_11
    move-object/from16 v50, p4

    move-object/from16 v23, p5

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v51, v12

    const v22, 0x4ae74d9f    # 7579343.5f

    const v0, 0x4ae74d9f    # 7579343.5f

    :goto_6
    invoke-interface {v3}, Lt16;->O()V

    .line 399
    sget-object v12, Le6c;->d0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 400
    iget-boolean v5, v1, Lps3;->k:Z

    if-eqz v5, :cond_12

    const v5, 0x59d6b445

    .line 401
    invoke-interface {v3, v5}, Lt16;->x(I)V

    .line 402
    invoke-interface {v3, v0}, Lt16;->x(I)V

    .line 403
    sget-object v0, Lsg6;->a:Lo69;

    .line 404
    invoke-interface {v3, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl4;

    .line 405
    iget-wide v5, v0, Lnl4;->a:J

    .line 406
    sget-object v0, Lrg6;->a:Lo69;

    .line 407
    invoke-interface {v3, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 408
    invoke-static {v5, v6, v0}, Lnl4;->b(JF)J

    move-result-wide v5

    invoke-interface {v3}, Lt16;->O()V

    move-wide v8, v5

    goto/16 :goto_7

    :cond_12
    const v0, 0x59d6b46a

    .line 409
    invoke-interface {v3, v0}, Lt16;->x(I)V

    .line 410
    sget-object v0, Lh69;->Companion:Lh69$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Ltjq;->a:Ltjq;

    .line 412
    sget-wide v16, Ltjq;->b:J

    .line 413
    sget-wide v20, Ltjq;->n:J

    move-wide/from16 v5, v16

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    move-object v11, v3

    .line 414
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 415
    sget-wide v28, Ltjq;->c:J

    .line 416
    sget-wide v30, Ltjq;->m:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    .line 417
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 418
    sget-wide v32, Ltjq;->d:J

    .line 419
    sget-wide v34, Ltjq;->l:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    .line 420
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 421
    sget-wide v36, Ltjq;->e:J

    .line 422
    sget-wide v38, Ltjq;->k:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    .line 423
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 424
    sget-wide v40, Ltjq;->f:J

    .line 425
    sget-wide v42, Ltjq;->j:J

    move-wide/from16 v5, v40

    move-wide/from16 v7, v42

    move-wide/from16 v9, v42

    .line 426
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 427
    sget-wide v44, Ltjq;->g:J

    .line 428
    sget-wide v46, Ltjq;->i:J

    move-wide/from16 v5, v44

    move-wide/from16 v7, v46

    move-wide/from16 v9, v46

    .line 429
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 430
    sget-wide v9, Ltjq;->h:J

    move-wide v5, v9

    move-wide v7, v9

    .line 431
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v46

    move-wide/from16 v7, v44

    move-wide/from16 v9, v44

    .line 432
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v42

    move-wide/from16 v7, v40

    move-wide/from16 v9, v40

    .line 433
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    .line 434
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    .line 435
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    .line 436
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    .line 437
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 438
    sget-wide v16, Ltjq;->o:J

    .line 439
    sget-wide v20, Ltjq;->A:J

    move-wide/from16 v5, v16

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    .line 440
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 441
    sget-wide v28, Ltjq;->p:J

    .line 442
    sget-wide v30, Ltjq;->z:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    .line 443
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 444
    sget-wide v32, Ltjq;->q:J

    .line 445
    sget-wide v34, Ltjq;->y:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    .line 446
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 447
    sget-wide v36, Ltjq;->r:J

    .line 448
    sget-wide v38, Ltjq;->x:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    .line 449
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 450
    sget-wide v40, Ltjq;->s:J

    .line 451
    sget-wide v42, Ltjq;->w:J

    move-wide/from16 v5, v40

    move-wide/from16 v7, v42

    move-wide/from16 v9, v42

    .line 452
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 453
    sget-wide v44, Ltjq;->t:J

    .line 454
    sget-wide v46, Ltjq;->v:J

    move-wide/from16 v5, v44

    move-wide/from16 v7, v46

    move-wide/from16 v9, v46

    .line 455
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 456
    sget-wide v9, Ltjq;->u:J

    move-wide v5, v9

    move-wide v7, v9

    .line 457
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-result-wide v48

    move-wide/from16 v5, v46

    move-wide/from16 v7, v44

    move-wide/from16 v9, v44

    .line 458
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v42

    move-wide/from16 v7, v40

    move-wide/from16 v9, v40

    .line 459
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    .line 460
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    .line 461
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    .line 462
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    .line 463
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 464
    sget-wide v16, Ltjq;->B:J

    .line 465
    sget-wide v20, Ltjq;->N:J

    move-wide/from16 v5, v16

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    .line 466
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 467
    sget-wide v28, Ltjq;->C:J

    .line 468
    sget-wide v30, Ltjq;->M:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    .line 469
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 470
    sget-wide v32, Ltjq;->D:J

    .line 471
    sget-wide v34, Ltjq;->L:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    .line 472
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 473
    sget-wide v36, Ltjq;->E:J

    .line 474
    sget-wide v38, Ltjq;->K:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    .line 475
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 476
    sget-wide v40, Ltjq;->F:J

    .line 477
    sget-wide v42, Ltjq;->J:J

    move-wide/from16 v5, v40

    move-wide/from16 v7, v42

    move-wide/from16 v9, v42

    .line 478
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 479
    sget-wide v44, Ltjq;->G:J

    .line 480
    sget-wide v46, Ltjq;->I:J

    move-wide/from16 v5, v44

    move-wide/from16 v7, v46

    move-wide/from16 v9, v46

    .line 481
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 482
    sget-wide v9, Ltjq;->H:J

    move-wide v5, v9

    move-wide v7, v9

    .line 483
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v46

    move-wide/from16 v7, v44

    move-wide/from16 v9, v44

    .line 484
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v42

    move-wide/from16 v7, v40

    move-wide/from16 v9, v40

    .line 485
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    .line 486
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    .line 487
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    .line 488
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    .line 489
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 490
    sget-wide v16, Ltjq;->O:J

    .line 491
    sget-wide v20, Ltjq;->a0:J

    move-wide/from16 v5, v16

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    .line 492
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 493
    sget-wide v28, Ltjq;->P:J

    .line 494
    sget-wide v30, Ltjq;->Z:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    .line 495
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 496
    sget-wide v32, Ltjq;->Q:J

    .line 497
    sget-wide v34, Ltjq;->Y:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    .line 498
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 499
    sget-wide v36, Ltjq;->R:J

    .line 500
    sget-wide v38, Ltjq;->X:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    .line 501
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 502
    sget-wide v40, Ltjq;->S:J

    .line 503
    sget-wide v42, Ltjq;->W:J

    move-wide/from16 v5, v40

    move-wide/from16 v7, v42

    move-wide/from16 v9, v42

    .line 504
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 505
    sget-wide v44, Ltjq;->T:J

    .line 506
    sget-wide v46, Ltjq;->V:J

    move-wide/from16 v5, v44

    move-wide/from16 v7, v46

    move-wide/from16 v9, v46

    .line 507
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 508
    sget-wide v9, Ltjq;->U:J

    move-wide v5, v9

    move-wide v7, v9

    .line 509
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v46

    move-wide/from16 v7, v44

    move-wide/from16 v9, v44

    .line 510
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v42

    move-wide/from16 v7, v40

    move-wide/from16 v9, v40

    .line 511
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    .line 512
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    .line 513
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    .line 514
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    .line 515
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 516
    sget-wide v16, Ltjq;->b0:J

    .line 517
    sget-wide v20, Ltjq;->n0:J

    move-wide/from16 v5, v16

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    .line 518
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 519
    sget-wide v28, Ltjq;->c0:J

    .line 520
    sget-wide v30, Ltjq;->m0:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    .line 521
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 522
    sget-wide v32, Ltjq;->d0:J

    .line 523
    sget-wide v34, Ltjq;->l0:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    .line 524
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 525
    sget-wide v36, Ltjq;->e0:J

    .line 526
    sget-wide v38, Ltjq;->k0:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    .line 527
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 528
    sget-wide v40, Ltjq;->f0:J

    .line 529
    sget-wide v42, Ltjq;->j0:J

    move-wide/from16 v5, v40

    move-wide/from16 v7, v42

    move-wide/from16 v9, v42

    .line 530
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 531
    sget-wide v44, Ltjq;->g0:J

    .line 532
    sget-wide v46, Ltjq;->i0:J

    move-wide/from16 v5, v44

    move-wide/from16 v7, v46

    move-wide/from16 v9, v46

    .line 533
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 534
    sget-wide v9, Ltjq;->h0:J

    move-wide v5, v9

    move-wide v7, v9

    .line 535
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v46

    move-wide/from16 v7, v44

    move-wide/from16 v9, v44

    .line 536
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v42

    move-wide/from16 v7, v40

    move-wide/from16 v9, v40

    .line 537
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    .line 538
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    .line 539
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    .line 540
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    .line 541
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 542
    sget-wide v16, Ltjq;->o0:J

    .line 543
    sget-wide v20, Ltjq;->A0:J

    move-wide/from16 v5, v16

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    .line 544
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 545
    sget-wide v28, Ltjq;->p0:J

    .line 546
    sget-wide v30, Ltjq;->z0:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    .line 547
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 548
    sget-wide v32, Ltjq;->q0:J

    .line 549
    sget-wide v34, Ltjq;->y0:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    .line 550
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 551
    sget-wide v36, Ltjq;->r0:J

    .line 552
    sget-wide v38, Ltjq;->x0:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    .line 553
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 554
    sget-wide v40, Ltjq;->s0:J

    .line 555
    sget-wide v42, Ltjq;->w0:J

    move-wide/from16 v5, v40

    move-wide/from16 v7, v42

    move-wide/from16 v9, v42

    .line 556
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 557
    sget-wide v44, Ltjq;->t0:J

    .line 558
    sget-wide v46, Ltjq;->v0:J

    move-wide/from16 v5, v44

    move-wide/from16 v7, v46

    move-wide/from16 v9, v46

    .line 559
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 560
    sget-wide v9, Ltjq;->u0:J

    move-wide v5, v9

    move-wide v7, v9

    .line 561
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v46

    move-wide/from16 v7, v44

    move-wide/from16 v9, v44

    .line 562
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v42

    move-wide/from16 v7, v40

    move-wide/from16 v9, v40

    .line 563
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    .line 564
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    .line 565
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    .line 566
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    .line 567
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 568
    sget-wide v16, Ltjq;->B0:J

    .line 569
    sget-wide v20, Ltjq;->N0:J

    move-wide/from16 v5, v16

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    .line 570
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 571
    sget-wide v28, Ltjq;->C0:J

    .line 572
    sget-wide v30, Ltjq;->M0:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    .line 573
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 574
    sget-wide v32, Ltjq;->D0:J

    .line 575
    sget-wide v34, Ltjq;->L0:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    .line 576
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 577
    sget-wide v36, Ltjq;->E0:J

    .line 578
    sget-wide v38, Ltjq;->K0:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    .line 579
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 580
    sget-wide v40, Ltjq;->F0:J

    .line 581
    sget-wide v42, Ltjq;->J0:J

    move-wide/from16 v5, v40

    move-wide/from16 v7, v42

    move-wide/from16 v9, v42

    .line 582
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 583
    sget-wide v44, Ltjq;->G0:J

    .line 584
    sget-wide v46, Ltjq;->I0:J

    move-wide/from16 v5, v44

    move-wide/from16 v7, v46

    move-wide/from16 v9, v46

    .line 585
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 586
    sget-wide v9, Ltjq;->H0:J

    move-wide v5, v9

    move-wide v7, v9

    .line 587
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v46

    move-wide/from16 v7, v44

    move-wide/from16 v9, v44

    .line 588
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v42

    move-wide/from16 v7, v40

    move-wide/from16 v9, v40

    .line 589
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    .line 590
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    .line 591
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    .line 592
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    .line 593
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 594
    sget-wide v16, Ltjq;->O0:J

    .line 595
    sget-wide v20, Ltjq;->a1:J

    move-wide/from16 v5, v16

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    .line 596
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 597
    sget-wide v28, Ltjq;->P0:J

    .line 598
    sget-wide v30, Ltjq;->Z0:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    .line 599
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 600
    sget-wide v32, Ltjq;->Q0:J

    .line 601
    sget-wide v34, Ltjq;->Y0:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    .line 602
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 603
    sget-wide v36, Ltjq;->R0:J

    .line 604
    sget-wide v38, Ltjq;->X0:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    .line 605
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 606
    sget-wide v40, Ltjq;->S0:J

    .line 607
    sget-wide v42, Ltjq;->W0:J

    move-wide/from16 v5, v40

    move-wide/from16 v7, v42

    move-wide/from16 v9, v42

    .line 608
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 609
    sget-wide v44, Ltjq;->T0:J

    .line 610
    sget-wide v46, Ltjq;->V0:J

    move-wide/from16 v5, v44

    move-wide/from16 v7, v46

    move-wide/from16 v9, v46

    .line 611
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 612
    sget-wide v9, Ltjq;->U0:J

    move-wide v5, v9

    move-wide v7, v9

    .line 613
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v46

    move-wide/from16 v7, v44

    move-wide/from16 v9, v44

    .line 614
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v42

    move-wide/from16 v7, v40

    move-wide/from16 v9, v40

    .line 615
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    .line 616
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    .line 617
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    .line 618
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    .line 619
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 620
    sget-wide v16, Ltjq;->b1:J

    .line 621
    sget-wide v20, Ltjq;->n1:J

    move-wide/from16 v5, v16

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    .line 622
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 623
    sget-wide v28, Ltjq;->c1:J

    .line 624
    sget-wide v30, Ltjq;->m1:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    .line 625
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 626
    sget-wide v32, Ltjq;->d1:J

    .line 627
    sget-wide v34, Ltjq;->l1:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    .line 628
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 629
    sget-wide v36, Ltjq;->e1:J

    .line 630
    sget-wide v38, Ltjq;->k1:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    .line 631
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 632
    sget-wide v40, Ltjq;->f1:J

    .line 633
    sget-wide v42, Ltjq;->j1:J

    move-wide/from16 v5, v40

    move-wide/from16 v7, v42

    move-wide/from16 v9, v42

    .line 634
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 635
    sget-wide v44, Ltjq;->g1:J

    .line 636
    sget-wide v46, Ltjq;->i1:J

    move-wide/from16 v5, v44

    move-wide/from16 v7, v46

    move-wide/from16 v9, v46

    .line 637
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 638
    sget-wide v9, Ltjq;->h1:J

    move-wide v5, v9

    move-wide v7, v9

    .line 639
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v46

    move-wide/from16 v7, v44

    move-wide/from16 v9, v44

    .line 640
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v42

    move-wide/from16 v7, v40

    move-wide/from16 v9, v40

    .line 641
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    .line 642
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    .line 643
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    .line 644
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    .line 645
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 646
    sget-wide v16, Ltjq;->o1:J

    .line 647
    sget-wide v20, Ltjq;->A1:J

    move-wide/from16 v5, v16

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    .line 648
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 649
    sget-wide v28, Ltjq;->p1:J

    .line 650
    sget-wide v30, Ltjq;->z1:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    .line 651
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 652
    sget-wide v32, Ltjq;->q1:J

    .line 653
    sget-wide v34, Ltjq;->y1:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    .line 654
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 655
    sget-wide v36, Ltjq;->r1:J

    .line 656
    sget-wide v38, Ltjq;->x1:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    .line 657
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 658
    sget-wide v40, Ltjq;->s1:J

    .line 659
    sget-wide v42, Ltjq;->w1:J

    move-wide/from16 v5, v40

    move-wide/from16 v7, v42

    move-wide/from16 v9, v42

    .line 660
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 661
    sget-wide v44, Ltjq;->t1:J

    .line 662
    sget-wide v46, Ltjq;->v1:J

    move-wide/from16 v5, v44

    move-wide/from16 v7, v46

    move-wide/from16 v9, v46

    .line 663
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 664
    sget-wide v9, Ltjq;->u1:J

    move-wide v5, v9

    move-wide v7, v9

    .line 665
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v46

    move-wide/from16 v7, v44

    move-wide/from16 v9, v44

    .line 666
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v42

    move-wide/from16 v7, v40

    move-wide/from16 v9, v40

    .line 667
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    .line 668
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    .line 669
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    .line 670
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    .line 671
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v8, v48

    .line 672
    :goto_7
    invoke-interface {v3}, Lt16;->O()V

    const v0, 0x7f130267

    .line 673
    invoke-static {v0, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v6

    .line 674
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 675
    invoke-static {v0}, Lo9q;->r(Lgzg;)Lgzg;

    move-result-object v28

    .line 676
    iget-boolean v5, v1, Lps3;->k:Z

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 677
    new-instance v7, Lx16$d;

    invoke-direct {v7, v14, v2}, Lx16$d;-><init>(Landroid/content/Context;Lkzf;)V

    const/16 v33, 0x6

    move/from16 v29, v5

    move-object/from16 v32, v7

    invoke-static/range {v28 .. v33}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v2, 0x8

    const/16 v13, 0x10

    move-object v5, v12

    move-object v11, v3

    move v12, v2

    .line 678
    invoke-static/range {v5 .. v13}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v5, v2

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    cmpl-double v10, v5, v7

    if-lez v10, :cond_13

    const/4 v5, 0x1

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_17

    .line 679
    new-instance v5, Loee;

    .line 680
    sget-object v6, Lcad;->a:Lcad$a;

    sget-object v6, Lcad;->a:Lcad$a;

    .line 681
    invoke-direct {v5, v2, v9}, Loee;-><init>(FZ)V

    .line 682
    invoke-interface {v0, v5}, Lgzg;->D(Lgzg;)Lgzg;

    .line 683
    invoke-static {v5}, Lo9q;->q(Lgzg;)Lgzg;

    move-result-object v0

    const v2, 0x2bb5b5d7

    .line 684
    invoke-interface {v3, v2}, Lt16;->x(I)V

    .line 685
    sget-object v2, Ley$a;->b:Lis1;

    const/4 v14, 0x0

    .line 686
    invoke-static {v2, v14, v3}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v7

    const v2, -0x4ee9b9da

    .line 687
    invoke-interface {v3, v2}, Lt16;->x(I)V

    move-object/from16 v2, v50

    .line 688
    invoke-interface {v3, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 689
    move-object v10, v2

    check-cast v10, Lcb8;

    move-object/from16 v2, v27

    .line 690
    invoke-interface {v3, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 691
    move-object v13, v2

    check-cast v13, Lhde;

    move-object/from16 v2, v26

    .line 692
    invoke-interface {v3, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 693
    move-object/from16 v16, v2

    check-cast v16, Lk2w;

    .line 694
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 695
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v2

    instance-of v2, v2, Lep0;

    if-eqz v2, :cond_16

    .line 696
    invoke-interface {v3}, Lt16;->E()V

    .line 697
    invoke-interface {v3}, Lt16;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v2, v51

    .line 698
    invoke-interface {v3, v2}, Lt16;->A(Lu9b;)V

    goto :goto_9

    .line 699
    :cond_14
    invoke-interface {v3}, Lt16;->o()V

    :goto_9
    move-object v5, v3

    move-object v6, v3

    move-object v8, v4

    move-object v9, v3

    move-object/from16 v11, v23

    move-object v12, v3

    const/4 v2, 0x0

    move-object/from16 v14, v24

    move-object/from16 v20, v15

    move-object v15, v3

    move-object/from16 v17, v25

    move-object/from16 v18, v3

    .line 700
    invoke-static/range {v5 .. v18}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v4, v3, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 702
    invoke-interface {v3, v0}, Lt16;->x(I)V

    const v0, -0x7f65a980

    .line 703
    invoke-interface {v3, v0}, Lt16;->x(I)V

    xor-int/lit8 v5, p2, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 704
    invoke-static {v2, v0}, Lgn9;->d(Lkha;I)Lmo9;

    move-result-object v7

    .line 705
    invoke-static {v2, v0}, Lgn9;->e(Lkha;I)Lxx9;

    move-result-object v8

    const/4 v9, 0x0

    const v0, 0x2aa7fb4c

    .line 706
    new-instance v2, Lx16$e;

    invoke-direct {v2, v1}, Lx16$e;-><init>(Lps3;)V

    invoke-static {v3, v0, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v10

    const v12, 0x30d80

    const/16 v13, 0x12

    move-object v11, v3

    .line 707
    invoke-static/range {v5 .. v13}, Lac0;->f(ZLgzg;Lmo9;Lxx9;Ljava/lang/String;Lpab;Lt16;II)V

    .line 708
    invoke-interface {v3}, Lt16;->O()V

    .line 709
    invoke-interface {v3}, Lt16;->O()V

    .line 710
    invoke-interface {v3}, Lt16;->r()V

    .line 711
    invoke-interface {v3}, Lt16;->O()V

    .line 712
    invoke-interface {v3}, Lt16;->O()V

    .line 713
    invoke-interface {v3}, Lt16;->O()V

    .line 714
    invoke-interface {v3}, Lt16;->O()V

    .line 715
    invoke-interface {v3}, Lt16;->r()V

    .line 716
    invoke-interface {v3}, Lt16;->O()V

    .line 717
    invoke-interface {v3}, Lt16;->O()V

    .line 718
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_15

    goto :goto_a

    :cond_15
    new-instance v10, Lx16$f;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lx16$f;-><init>(Lps3;Lx9b;ZLg7g;Lgzg;Ldv0;II)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void

    .line 719
    :cond_16
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    .line 720
    invoke-static {v0, v2, v1}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 721
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 722
    :cond_18
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    .line 723
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroid/content/Context;Ldj6;Ldj6;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lzdb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;

    .line 3
    sget-object v3, Lasv$d;->h:Lasv$d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "dm_composition"

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;-><init>(Ljava/lang/String;Lasv;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-interface {p1, p0}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1309c4

    .line 6
    sget-object v0, Lzdb;->a:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "media"

    .line 7
    invoke-static {p0, p1, v1, v0}, Lx16;->c(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Lejj;

    move-result-object p0

    .line 8
    invoke-interface {p2, p0}, Ldj6;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final varargs c(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Lejj;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p1, p0, p3}, Lejj;->a(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lejj$a;

    move-result-object p0

    .line 2
    sget-object p1, Lys9;->Companion:Lys9$a;

    const-string p3, "messages"

    const-string v0, "thread"

    const-string v1, "dm_compose_bar"

    invoke-virtual {p1, p3, v0, v1, p2}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lejj$a;->r(Lys9;)Lejj$a;

    .line 4
    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lejj;

    return-object p0
.end method

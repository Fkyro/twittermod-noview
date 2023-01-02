.class public final Lcdn;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lii1;

.field public final b:Landroid/content/res/Resources;

.field public final c:Le1n;

.field public final d:Lddn;

.field public final e:Leqn;

.field public final f:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lqxl;

.field public final h:Lpxl;

.field public final i:Lan$b;


# direct methods
.method public constructor <init>(Lii1;Landroid/content/res/Resources;Le1n;Lddn;Leqn;Ldqh;Lqxl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii1;",
            "Landroid/content/res/Resources;",
            "Le1n;",
            "Lddn;",
            "Leqn;",
            "Ldqh<",
            "*>;",
            "Lqxl;",
            ")V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomLeaveRoomEventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReportSpaceRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomToaster"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFlowIdGenerator"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpxl;

    invoke-direct {v0, p1}, Lpxl;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lan$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lan$b;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcdn;->a:Lii1;

    .line 5
    iput-object p2, p0, Lcdn;->b:Landroid/content/res/Resources;

    .line 6
    iput-object p3, p0, Lcdn;->c:Le1n;

    .line 7
    iput-object p4, p0, Lcdn;->d:Lddn;

    .line 8
    iput-object p5, p0, Lcdn;->e:Leqn;

    .line 9
    iput-object p6, p0, Lcdn;->f:Ldqh;

    .line 10
    iput-object p7, p0, Lcdn;->g:Lqxl;

    .line 11
    iput-object v0, p0, Lcdn;->h:Lpxl;

    .line 12
    iput-object v1, p0, Lcdn;->i:Lan$b;

    return-void
.end method

.method public static a(Lcdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZZLxwl;Ljava/lang/Long;Ljava/lang/String;Lst9;I)V
    .locals 52

    move-object/from16 v11, p0

    move-object/from16 v3, p1

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v4, v0, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p5

    :goto_2
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_6

    move-object v4, v2

    goto :goto_6

    :cond_6
    move-object/from16 v4, p9

    :goto_6
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move-object v0, v2

    goto :goto_8

    :cond_8
    move-object/from16 v0, p11

    .line 1
    :goto_8
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "broadcastId"

    .line 2
    invoke-static {v3, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v14

    const-string v15, "zazu_surfaces_spaces_enabled"

    .line 4
    invoke-virtual {v14, v15, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 5
    iget-object v2, v11, Lcdn;->g:Lqxl;

    invoke-virtual {v2}, Lqxl;->a()Ljava/lang/String;

    move-result-object v2

    const-string v12, "reportFlowIdGenerator.generateId()"

    invoke-static {v2, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v12

    const-string v13, "zazu_native_report_flow_spaces_enabled"

    .line 7
    invoke-virtual {v12, v13, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "reported_space_id"

    const-string v14, "reportspace"

    if-eqz v12, :cond_a

    .line 8
    iget-object v12, v11, Lcdn;->h:Lpxl;

    move/from16 p6, v8

    .line 9
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 10
    iget-object v1, v12, Lpxl;->b:Lsxl;

    invoke-virtual {v1, v7, v8}, Lsxl;->q(J)Lsxl;

    .line 11
    iget-object v1, v12, Lpxl;->b:Lsxl;

    invoke-virtual {v1, v14}, Lsxl;->s(Ljava/lang/String;)Lsxl;

    .line 12
    iget-object v1, v12, Lpxl;->b:Lsxl;

    .line 13
    iget-object v1, v1, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v12, v2}, Lpxl;->p(Ljava/lang/String;)Lpxl;

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    .line 15
    :cond_9
    new-instance v1, Ladn;

    invoke-direct {v1, v4}, Ladn;-><init>(Ljava/lang/Long;)V

    invoke-static {v12, v5, v1}, Ly6b;->C(Ljava/lang/Object;ZLx9b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxl;

    .line 16
    iget-object v2, v1, Lpxl;->b:Lsxl;

    invoke-virtual {v2, v0}, Lsxl;->i(Lst9;)Lsxl;

    .line 17
    new-instance v0, Lycn;

    move-object/from16 p1, v0

    move/from16 p2, v10

    move-object/from16 p3, p0

    move/from16 p4, v9

    move-object/from16 p5, v6

    invoke-direct/range {p1 .. p6}, Lycn;-><init>(ZLcdn;ZLjava/lang/String;Z)V

    .line 18
    const-class v2, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    iget-object v3, v11, Lcdn;->f:Ldqh;

    .line 19
    sget-object v4, Le6m;->Companion:Le6m$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v4, Le6m$a$a;

    invoke-direct {v4, v2}, Le6m$a$a;-><init>(Ljava/lang/Class;)V

    .line 21
    invoke-interface {v3, v2, v4}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v3

    .line 22
    invoke-interface {v3}, Ldj6;->c()Ljji;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v2

    .line 24
    sget-object v4, Lbdn;->E0:Lbdn;

    new-instance v5, Lce4;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    const-string v4, "starter.observeSuccess()\u2026tus.SUCCESS\n            }"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v4, Lpws;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Lpws;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 26
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ldj6;->d(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 27
    :cond_a
    new-instance v6, Lsxl;

    invoke-direct {v6}, Lsxl;-><init>()V

    .line 28
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lsxl;->q(J)Lsxl;

    .line 29
    invoke-virtual {v6, v14}, Lsxl;->s(Ljava/lang/String;)Lsxl;

    .line 30
    iget-object v1, v6, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v1, v6, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "report_flow_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    .line 32
    :cond_b
    new-instance v1, Lzcn;

    invoke-direct {v1, v4}, Lzcn;-><init>(Ljava/lang/Long;)V

    invoke-static {v6, v5, v1}, Ly6b;->C(Ljava/lang/Object;ZLx9b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxl;

    .line 33
    invoke-virtual {v1, v0}, Lsxl;->i(Lst9;)Lsxl;

    .line 34
    iget-object v0, v11, Lcdn;->f:Ldqh;

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    goto/16 :goto_d

    :cond_c
    move/from16 p6, v8

    if-nez v1, :cond_e

    if-eqz v13, :cond_d

    goto :goto_9

    .line 35
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "userId or periscopeUserId must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v13, v1

    .line 36
    :goto_9
    iget-object v0, v11, Lcdn;->b:Landroid/content/res/Resources;

    const-string v1, "resources"

    .line 37
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lbn;

    .line 38
    new-instance v4, Lbn;

    const v7, 0x7f1314ac

    .line 39
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "resources.getString(R.st\u2026oadcast_reason_self_harm)"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v16, 0x1

    const/16 v23, 0x0

    const v24, 0x7f0600c4

    const/16 v25, 0x0

    const/16 v32, 0x0

    const/16 v26, 0x7e8

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const v39, 0x7f0600c4

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x7e8

    const/4 v15, 0x0

    const/16 v18, 0x0

    const v19, 0x7f0600c4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7e8

    move-object v14, v4

    move-object/from16 v17, v7

    .line 40
    invoke-direct/range {v14 .. v22}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    aput-object v4, v1, v5

    .line 41
    new-instance v4, Lbn;

    const v7, 0x7f1314ae

    .line 42
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v14, "resources.getString(R.st\u2026roadcast_reason_violence)"

    invoke-static {v7, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v45, 0x2

    const/16 v44, 0x0

    const/16 v47, 0x0

    const v48, 0x7f0600c4

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x7e8

    move-object/from16 v43, v4

    move-object/from16 v46, v7

    .line 43
    invoke-direct/range {v43 .. v51}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x1

    aput-object v4, v1, v7

    .line 44
    new-instance v4, Lbn;

    const v7, 0x7f1314a7

    .line 45
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v14, "resources.getString(\n   \u2026ehavior\n                )"

    invoke-static {v7, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    const/16 v16, 0x3

    const/16 v30, 0x0

    const v31, 0x7f0600c4

    const/16 v43, 0x7e8

    move-object v14, v4

    move-object/from16 v17, v7

    .line 46
    invoke-direct/range {v14 .. v22}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x2

    aput-object v4, v1, v7

    .line 47
    new-instance v4, Lbn;

    const v7, 0x7f1314ad

    .line 48
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v14, "resources.getString(R.st\u2026st_reason_sexual_content)"

    invoke-static {v7, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v36, 0x4

    move-object/from16 v34, v4

    move-object/from16 v37, v7

    .line 49
    invoke-direct/range {v34 .. v42}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x3

    aput-object v4, v1, v7

    .line 50
    new-instance v4, Lbn;

    const v7, 0x7f1314a8

    .line 51
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v14, "resources.getString(R.st\u2026cast_reason_child_safety)"

    invoke-static {v7, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x5

    move-object v14, v4

    move v15, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v23

    move/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v27

    move/from16 v22, v26

    .line 52
    invoke-direct/range {v14 .. v22}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x4

    aput-object v4, v1, v7

    .line 53
    new-instance v4, Lbn;

    const v7, 0x7f1314ab

    .line 54
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "resources.getString(\n   \u2026rmation\n                )"

    invoke-static {v0, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    move-object/from16 v26, v4

    move/from16 v27, v28

    move/from16 v28, v7

    move-object/from16 v29, v0

    move/from16 v34, v43

    .line 55
    invoke-direct/range {v26 .. v34}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v4, v1, v0

    .line 56
    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 57
    new-instance v0, Ljn$b;

    invoke-direct {v0}, Ljn$b;-><init>()V

    if-eqz v9, :cond_12

    if-eqz v6, :cond_10

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v7, 0x1

    :goto_b
    if-eqz v7, :cond_11

    goto :goto_c

    .line 59
    :cond_11
    iget-object v2, v11, Lcdn;->b:Landroid/content/res/Resources;

    const v4, 0x7f1319b9

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-virtual {v2, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 60
    :cond_12
    iget-object v2, v11, Lcdn;->b:Landroid/content/res/Resources;

    const v4, 0x7f1314fc

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    :goto_c
    iput-object v2, v0, Lr52$a;->b:Ljava/lang/String;

    .line 62
    sget v2, Leji;->a:I

    .line 63
    iget-object v2, v11, Lcdn;->b:Landroid/content/res/Resources;

    const v4, 0x7f1314a5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    iput-object v2, v0, Lr52$a;->a:Ljava/lang/String;

    .line 65
    iget-object v2, v0, Ljn$b;->h:Llze$a;

    invoke-virtual {v2, v1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 66
    iget-object v2, v11, Lcdn;->i:Lan$b;

    .line 67
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    .line 68
    invoke-virtual {v2}, Lmh1$a;->w()Llh1;

    move-result-object v14

    .line 69
    new-instance v15, Lxcn;

    move-object v0, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v13

    move/from16 v7, p6

    move v8, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lxcn;-><init>(Ljava/util/List;Lcdn;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLxwl;)V

    .line 70
    iput-object v15, v14, Llh1;->V1:Lth8;

    .line 71
    iget-object v0, v11, Lcdn;->a:Lii1;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "TAG_ROOM_ACTION_SHEET"

    invoke-virtual {v14, v0, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    :goto_d
    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;Z)V
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcdn;->a:Lii1;

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1319f5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    aput-object p2, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcdn;->a:Lii1;

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f131928

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "if (isReportingUser) {\n \u2026d_confirmation)\n        }"

    .line 3
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lxar$a;

    invoke-direct {p2}, Lxar$a;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    const/16 p1, 0x34

    .line 6
    invoke-virtual {p2, p1}, Lxar$a;->q(I)Lxar$a;

    .line 7
    sget-object p1, Lzwc$c$a;->b:Lzwc$c$a;

    .line 8
    iput-object p1, p2, Lxar$a;->e:Lzwc$c;

    .line 9
    invoke-virtual {p2, v0}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    if-eqz p3, :cond_2

    const p1, 0x7f131993

    .line 10
    new-instance p3, Lmgf;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p3}, Lxar$a;->o(ILandroid/view/View$OnClickListener;)Lxar$a;

    .line 11
    :cond_2
    iget-object p1, p0, Lcdn;->e:Leqn;

    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxar;

    invoke-virtual {p1, p2}, Leqn;->f(Lxar;)V

    return-void
.end method

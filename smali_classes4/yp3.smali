.class public final Lyp3;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lcom/twitter/util/user/UserIdentifier;Lwje;Lwf9;Lgzg;Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lt16;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lwje;",
            "Lwf9<",
            "-",
            "Leq3;",
            ">;",
            "Lgzg;",
            "Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const-string v0, "owner"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyListState"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x67a9fae1

    move-object/from16 v4, p5

    .line 1
    invoke-interface {v4, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v16, v4

    goto :goto_0

    :cond_0
    move-object/from16 v16, p3

    :goto_0
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_1

    .line 3
    sget-object v4, Ltgw;->a:Lfkq;

    .line 4
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5w;

    .line 5
    iget-object v4, v4, Lb5w;->a:La5w;

    .line 6
    new-instance v5, Lo5w$b;

    .line 7
    new-instance v6, Lf5w;

    const-class v7, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    invoke-direct {v5, v6}, Lo5w$b;-><init>(Lf5w;)V

    .line 9
    invoke-interface {v4, v5}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    const v5, -0xe001

    and-int v5, p6, v5

    move-object v15, v4

    move v4, v5

    goto :goto_1

    :cond_1
    move-object/from16 v15, p4

    move/from16 v4, p6

    :goto_1
    sget-object v5, Lj46;->a:Lj46$b;

    const v5, -0x7c7f8b1d    # -7.55E-37f

    .line 11
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 12
    new-instance v5, Lyp3$a;

    invoke-direct {v5, v3}, Lyp3$a;-><init>(Ljava/lang/Object;)V

    const v6, 0x73b91d97

    invoke-interface {v0, v6}, Lt16;->x(I)V

    const v6, -0x11f10f6e

    .line 13
    invoke-interface {v0, v6}, Lt16;->x(I)V

    const v6, 0x2e20b340

    const v7, -0x1d58f75c

    .line 14
    invoke-static {v0, v6, v7}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v6

    .line 15
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v7, :cond_2

    .line 16
    invoke-static {v0}, Lm33;->B(Lt16;)Lks6;

    move-result-object v6

    .line 17
    invoke-static {v6, v0}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v6

    .line 18
    :cond_2
    invoke-interface {v0}, Lt16;->O()V

    .line 19
    check-cast v6, Lt86;

    .line 20
    iget-object v6, v6, Lt86;->E0:Lks6;

    .line 21
    invoke-interface {v0}, Lt16;->O()V

    .line 22
    invoke-static {v5, v0}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v5

    .line 23
    new-instance v7, Lyp3$b;

    const/4 v8, 0x0

    invoke-direct {v7, v15, v6, v5, v8}, Lyp3$b;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v15, v6, v7, v0}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v0}, Lt16;->O()V

    .line 24
    invoke-interface {v0}, Lt16;->O()V

    .line 25
    invoke-interface {v0}, Lt16;->O()V

    .line 26
    sget-object v5, Lyp3$g;->E0:Lyp3$g;

    const/16 v6, 0x48

    invoke-static {v15, v5, v0, v6}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v11

    .line 27
    sget-object v5, Lyp3$f;->E0:Lyp3$f;

    invoke-static {v15, v5, v0, v6}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v12

    .line 28
    new-instance v13, Lyp3$e;

    invoke-direct {v13, v15}, Lyp3$e;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 29
    sget-object v5, Ln9q;->a:Ln9q;

    sget v9, Ln9q;->l:F

    const/4 v10, 0x7

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v10}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v14, Lyp3$c;

    invoke-direct {v14, v11, v13, v1, v12}, Lyp3$c;-><init>(Lmiq;Lj5e;Lcom/twitter/util/user/UserIdentifier;Lmiq;)V

    and-int/lit8 v17, v4, 0x70

    const/16 v18, 0xfc

    const/4 v11, 0x0

    move-object v4, v5

    move-object/from16 v5, p1

    move-object v12, v14

    move-object v13, v0

    move/from16 v14, v17

    move-object/from16 v17, v15

    move/from16 v15, v18

    invoke-static/range {v4 .. v15}, Ldfe;->a(Lgzg;Lwje;Ll4j;ZLpp0$l;Ley$b;Lyna;ZLx9b;Lt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v9, Lyp3$d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lyp3$d;-><init>(Lcom/twitter/util/user/UserIdentifier;Lwje;Lwf9;Lgzg;Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final b(Lgzg;Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lt16;II)V
    .locals 29

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x5afdc033

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x10

    :cond_3
    if-ne v7, v4, :cond_5

    and-int/lit8 v6, v6, 0x5b

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    invoke-interface {v2}, Lt16;->i()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v3, p1

    goto/16 :goto_9

    .line 3
    :cond_5
    :goto_2
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v2}, Lt16;->K()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v15, p1

    move-object v3, v5

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_4

    :cond_8
    move-object v3, v5

    :goto_4
    if-eqz v7, :cond_9

    .line 6
    sget-object v5, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {v2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5w;

    .line 8
    iget-object v5, v5, Lb5w;->a:La5w;

    .line 9
    new-instance v6, Lo5w$b;

    .line 10
    new-instance v7, Lf5w;

    const-class v8, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    const-string v9, ""

    invoke-direct {v7, v8, v9}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v6, v7}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {v5, v6}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v5

    .line 13
    check-cast v5, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    move-object v15, v5

    goto :goto_5

    :cond_9
    move-object/from16 v15, p1

    :goto_5
    invoke-interface {v2}, Lt16;->s()V

    sget-object v5, Lj46;->a:Lj46$b;

    .line 14
    sget-object v5, Lyp3$i;->E0:Lyp3$i;

    const/16 v6, 0x48

    invoke-static {v15, v5, v2, v6}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v5

    .line 15
    sget-object v6, La40;->b:Lfkq;

    .line 16
    invoke-interface {v2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 18
    invoke-interface {v5}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;

    const v8, 0x1e7b2b64

    .line 19
    invoke-interface {v2, v8}, Lt16;->x(I)V

    .line 20
    invoke-interface {v2, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    .line 21
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v7, :cond_a

    .line 22
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v7, :cond_d

    :cond_a
    const-string v7, "res"

    .line 23
    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v5}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;

    const-string v7, "args"

    .line 25
    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v7, v5, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReactionDetails;

    if-eqz v7, :cond_b

    const v5, 0x7f1313e5

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "res.getString(R.string.reaction_details_title)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    move-object v8, v5

    goto :goto_7

    .line 27
    :cond_b
    instance-of v7, v5, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReadReceipts;

    if-eqz v7, :cond_c

    const v7, 0x7f110024

    .line 28
    check-cast v5, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReadReceipts;

    invoke-virtual {v5}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReadReceipts;->getSeenBy()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v5}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReadReceipts;->getSeenBy()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v9

    .line 30
    invoke-virtual {v6, v7, v8, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "res.getQuantityString(\n \u2026rgs.seenBy.size\n        )"

    .line 31
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 32
    :cond_c
    instance-of v6, v5, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;

    if-eqz v6, :cond_11

    check-cast v5, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;

    invoke-virtual {v5}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 33
    :goto_7
    invoke-interface {v2, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 34
    :cond_d
    invoke-interface {v2}, Lt16;->O()V

    .line 35
    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    .line 36
    sget-object v5, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->k:F

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v4

    const v5, 0x2952b718

    .line 37
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 38
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->b:Lpp0$j;

    .line 39
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->k:Lis1$b;

    .line 40
    invoke-static {v5, v6, v2}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 41
    invoke-interface {v2, v6}, Lt16;->x(I)V

    .line 42
    sget-object v6, Ls86;->e:Lfkq;

    .line 43
    invoke-interface {v2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Lcb8;

    .line 45
    sget-object v7, Ls86;->k:Lfkq;

    .line 46
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 47
    check-cast v7, Lhde;

    .line 48
    sget-object v8, Ls86;->o:Lfkq;

    .line 49
    invoke-interface {v2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 50
    check-cast v8, Lk2w;

    .line 51
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 53
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 54
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_10

    .line 55
    invoke-interface {v2}, Lt16;->E()V

    .line 56
    invoke-interface {v2}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 57
    invoke-interface {v2, v10}, Lt16;->A(Lu9b;)V

    goto :goto_8

    .line 58
    :cond_e
    invoke-interface {v2}, Lt16;->o()V

    .line 59
    :goto_8
    invoke-interface {v2}, Lt16;->F()V

    .line 60
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 61
    invoke-static {v2, v5, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 62
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 63
    invoke-static {v2, v6, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 64
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 65
    invoke-static {v2, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 66
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 67
    invoke-static {v2, v8, v5, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Lzw5;

    invoke-virtual {v4, v5, v2, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 69
    invoke-interface {v2, v4}, Lt16;->x(I)V

    const v4, -0x286e2e7f

    .line 70
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 71
    sget-object v4, Li7c;->Companion:Li7c$a;

    invoke-virtual {v4, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 72
    iget-object v4, v4, Li7c;->f:Lqor;

    move-object/from16 v21, v4

    .line 73
    sget-object v4, Lx1b;->Companion:Lx1b$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v10, Lx1b;->P0:Lx1b;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/high16 v24, 0x30000

    const/16 v25, 0xc00

    const v26, 0x9fde

    move-object/from16 v28, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v2

    .line 75
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 76
    invoke-static {v2}, Llk;->z(Lt16;)V

    move-object/from16 v3, v27

    move-object/from16 v5, v28

    .line 77
    :goto_9
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    new-instance v4, Lyp3$h;

    invoke-direct {v4, v5, v3, v0, v1}, Lyp3$h;-><init>(Lgzg;Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;II)V

    invoke-interface {v2, v4}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void

    .line 78
    :cond_10
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    .line 79
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

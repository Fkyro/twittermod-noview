.class public final Lcx3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lax3;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Lcom/twitter/util/user/UserIdentifier;

.field public final G0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lsxl;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final I0:Lfdl;

.field public final J0:Lwh8;

.field public final K0:Lqht;

.field public final L0:Lqi7;

.field public final M0:Lncu;

.field public final N0:Lq2v;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Ldj6;Ldqh;Lfdl;Lwh8;Lqht;Lqi7;Lncu;Lq2v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ldj6<",
            "Lsxl;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;",
            "Ldqh<",
            "*>;",
            "Lfdl;",
            "Lwh8;",
            "Lqht;",
            "Lqi7;",
            "Lncu;",
            "Lq2v;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFlowStarter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionPickerLauncher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetDetailLauncher"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmQuickShareLauncher"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesAssociation"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcx3;->E0:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcx3;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lcx3;->G0:Ldj6;

    .line 5
    iput-object p4, p0, Lcx3;->H0:Ldqh;

    .line 6
    iput-object p5, p0, Lcx3;->I0:Lfdl;

    .line 7
    iput-object p6, p0, Lcx3;->J0:Lwh8;

    .line 8
    iput-object p7, p0, Lcx3;->K0:Lqht;

    .line 9
    iput-object p8, p0, Lcx3;->L0:Lqi7;

    .line 10
    iput-object p9, p0, Lcx3;->M0:Lncu;

    .line 11
    iput-object p10, p0, Lcx3;->N0:Lq2v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lo57;->e()Lo57;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lo57;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcx3;->E0:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lo57;->i(Landroid/app/Activity;Ljava/lang/String;Lll2;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcx3;->N0:Lq2v;

    invoke-virtual {v0, p1}, Lq2v;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lax3;

    const-string v2, "effect"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Lax3$q;

    const-string v3, "reportdmconversation"

    if-eqz v2, :cond_2

    check-cast v1, Lax3$q;

    .line 4
    iget-object v1, v1, Lax3$q;->a:Lcom/twitter/chat/model/ConversationId;

    .line 5
    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->isLocal()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->isSelfConversation()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    .line 6
    :cond_0
    new-instance v2, Lsxl;

    invoke-direct {v2}, Lsxl;-><init>()V

    .line 7
    invoke-virtual {v2, v3}, Lsxl;->s(Ljava/lang/String;)Lsxl;

    .line 8
    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsxl;->m(Ljava/lang/String;)Lsxl;

    .line 9
    invoke-virtual {v2}, Lsxl;->r()Lsxl;

    .line 10
    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->isOneToOne()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v0, Lcx3;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/twitter/chat/model/ConversationId;->getOneToOneRecipientId(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lsxl;->t(J)Lsxl;

    .line 12
    :cond_1
    iget-object v1, v0, Lcx3;->G0:Ldj6;

    invoke-interface {v1, v2}, Ldj6;->d(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 13
    :cond_2
    instance-of v2, v1, Lax3$c;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcx3;->J0:Lwh8;

    check-cast v1, Lax3$c;

    .line 14
    iget-object v1, v1, Lax3$c;->a:Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;

    .line 15
    invoke-static {v2, v1}, Lwh8;->e(Lwh8;Lbh8;)Lqmp;

    goto/16 :goto_a

    .line 16
    :cond_3
    instance-of v2, v1, Lax3$e;

    if-eqz v2, :cond_9

    check-cast v1, Lax3$e;

    .line 17
    iget-object v1, v1, Lax3$e;->a:Lgue;

    .line 18
    instance-of v2, v1, Lgue$a;

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, v0, Lcx3;->H0:Ldqh;

    check-cast v1, Lgue$a;

    .line 20
    iget-object v1, v1, Lgue$a;->a:Lbi3;

    .line 21
    invoke-static {v1}, Lwo9;->a(Lbi3;)Ldgo;

    move-result-object v1

    invoke-interface {v2, v1}, Ldqh;->d(Lbo;)V

    goto/16 :goto_a

    .line 22
    :cond_4
    instance-of v2, v1, Lgue$b;

    if-eqz v2, :cond_5

    .line 23
    iget-object v2, v0, Lcx3;->H0:Ldqh;

    check-cast v1, Lgue$b;

    .line 24
    iget-object v1, v1, Lgue$b;->a:Lvxb;

    .line 25
    invoke-static {v1}, Lwo9;->b(Lvxb;)Ldgo;

    move-result-object v1

    invoke-interface {v2, v1}, Ldqh;->d(Lbo;)V

    goto/16 :goto_a

    .line 26
    :cond_5
    instance-of v2, v1, Lgue$c;

    if-eqz v2, :cond_6

    .line 27
    iget-object v2, v0, Lcx3;->H0:Ldqh;

    new-instance v3, Lsnk$a;

    invoke-direct {v3}, Lsnk$a;-><init>()V

    check-cast v1, Lgue$c;

    .line 28
    iget-object v1, v1, Lgue$c;->a:Lvig;

    .line 29
    iget-object v1, v1, Lvig;->K0:Ljava/lang/String;

    .line 30
    iput-object v1, v3, Lsnk$a;->c:Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo;

    invoke-interface {v2, v1}, Ldqh;->d(Lbo;)V

    goto/16 :goto_a

    .line 32
    :cond_6
    instance-of v2, v1, Lgue$d;

    if-eqz v2, :cond_7

    check-cast v1, Lgue$d;

    .line 33
    iget-object v1, v1, Lgue$d;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lcx3;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 35
    :cond_7
    instance-of v2, v1, Lgue$e;

    if-eqz v2, :cond_8

    .line 36
    iget-object v2, v0, Lcx3;->E0:Landroid/app/Activity;

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    check-cast v1, Lgue$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v2, v1}, Lurk;->d(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_a

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 37
    :cond_9
    instance-of v2, v1, Lax3$n;

    if-eqz v2, :cond_a

    check-cast v1, Lax3$n;

    .line 38
    iget-object v1, v1, Lax3$n;->a:Lldu;

    .line 39
    iget-wide v1, v1, Lldu;->E0:J

    .line 40
    iget-object v3, v0, Lcx3;->H0:Ldqh;

    new-instance v4, Lsnk$a;

    invoke-direct {v4}, Lsnk$a;-><init>()V

    .line 41
    iput-wide v1, v4, Lsnk$a;->h:J

    .line 42
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo;

    invoke-interface {v3, v1}, Ldqh;->d(Lbo;)V

    goto/16 :goto_a

    .line 43
    :cond_a
    instance-of v2, v1, Lax3$h;

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcx3;->I0:Lfdl;

    check-cast v1, Lax3$h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v3, Lbdl;

    iget-object v8, v2, Lfdl;->a:Landroid/app/Activity;

    invoke-direct {v3, v8}, Lbdl;-><init>(Landroid/content/Context;)V

    .line 45
    iget-object v8, v2, Lfdl;->d:Lxaa;

    invoke-virtual {v8}, Lxaa;->b()Lfa6;

    move-result-object v8

    .line 46
    iget-object v9, v3, Lbdl;->H0:Lcom/twitter/dm/common/ui/ReactionPickerView;

    .line 47
    iget-object v8, v8, Lfa6;->a:Ljava/util/List;

    .line 48
    new-instance v10, Lcdl;

    invoke-direct {v10, v3}, Lcdl;-><init>(Lbdl;)V

    invoke-virtual {v9, v8, v10}, Lcom/twitter/dm/common/ui/ReactionPickerView;->a(Ljava/util/List;Lx9b;)V

    .line 49
    iget-object v8, v1, Lax3$h;->a:Ltg1;

    .line 50
    iget-object v9, v1, Lax3$h;->e:Lijl;

    .line 51
    invoke-static {v9}, Logy;->L(Lijl;)Landroid/graphics/Rect;

    move-result-object v9

    .line 52
    invoke-interface {v8}, Ltg1;->w()Ljava/lang/String;

    move-result-object v10

    .line 53
    iget-object v11, v2, Lfdl;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v11}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v11

    invoke-interface {v8, v11, v12}, Lwm6;->v(J)Z

    .line 54
    iget-object v11, v1, Lax3$h;->d:Ljava/lang/String;

    const-string v12, "double_tap"

    .line 55
    invoke-static {v11, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v7

    .line 56
    invoke-interface {v8}, Ltg1;->i()Ljava/util/List;

    move-result-object v13

    .line 57
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lucl;

    .line 58
    iget-object v4, v2, Lfdl;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    invoke-static {v15, v6, v7}, Lpc0;->f(Lwm6;J)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v7, 0x1

    goto :goto_0

    :cond_c
    const/4 v14, 0x0

    :goto_1
    check-cast v14, Lucl;

    if-eqz v14, :cond_d

    .line 59
    iget-object v4, v14, Lucl;->g:Lucl$a;

    .line 60
    iget-object v4, v4, Lucl$a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_d
    const/4 v4, 0x0

    .line 61
    :goto_2
    new-instance v6, Ledl;

    invoke-direct {v6, v2, v10, v1}, Ledl;-><init>(Lfdl;Ljava/lang/String;Lax3$h;)V

    .line 62
    iput-object v6, v3, Lbdl;->K0:Lixi;

    .line 63
    sget-object v6, Lm04;->a:Lm04;

    iget-object v6, v2, Lfdl;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 64
    iget-object v7, v1, Lax3$h;->d:Ljava/lang/String;

    .line 65
    iget-object v1, v1, Lax3$h;->f:Ljava/lang/String;

    const-string v10, "currentUser"

    .line 66
    invoke-static {v6, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMethod"

    invoke-static {v7, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v13, -0x44f3d6f8

    const-string v14, ""

    const-string v15, "long_press_menu"

    if-eq v10, v13, :cond_12

    const v13, 0x1ce9457e

    if-eq v10, v13, :cond_10

    const v13, 0x2e701a35

    if-eq v10, v13, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_3

    :cond_f
    const-string v10, "message_entry"

    goto :goto_4

    :cond_10
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_3

    :cond_11
    move-object v10, v15

    goto :goto_4

    :cond_12
    const-string v10, "cell_heart_button"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    :goto_3
    move-object v10, v14

    goto :goto_4

    :cond_13
    const-string v10, "reaction_button"

    .line 68
    :goto_4
    invoke-static {v7, v15}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    if-nez v1, :cond_14

    move-object v1, v14

    .line 69
    :cond_14
    new-instance v12, Lka4;

    invoke-direct {v12, v6}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 70
    sget-object v6, Lst9;->Companion:Lst9$a;

    .line 71
    sget-object v13, Lm04;->b:Ln9r;

    invoke-virtual {v13}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfu9;

    .line 72
    invoke-virtual {v6, v13, v10, v1, v7}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lobo;->T:Ljava/lang/String;

    .line 74
    sget v1, Leji;->a:I

    .line 75
    invoke-static {v12}, Ln7v;->b(Lnyl;)V

    .line 76
    :cond_15
    iget-object v1, v2, Lfdl;->e:Lclw;

    const-string v2, "windowInsetsDispatcher"

    .line 77
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object v8, v3, Lbdl;->L0:Ltg1;

    .line 79
    iget-object v2, v3, Lbdl;->H0:Lcom/twitter/dm/common/ui/ReactionPickerView;

    invoke-virtual {v2, v11}, Lcom/twitter/dm/common/ui/ReactionPickerView;->setShowDoubleTapHint(Z)V

    .line 80
    iput-object v9, v3, Lbdl;->J0:Landroid/graphics/Rect;

    .line 81
    iget-object v2, v3, Lbdl;->H0:Lcom/twitter/dm/common/ui/ReactionPickerView;

    invoke-virtual {v2, v4}, Lcom/twitter/dm/common/ui/ReactionPickerView;->setSelectedItem(Ljava/lang/String;)V

    .line 82
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 83
    iget-object v4, v3, Lbdl;->H0:Lcom/twitter/dm/common/ui/ReactionPickerView;

    .line 84
    iget v6, v3, Lbdl;->E0:I

    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 85
    invoke-virtual {v4, v6, v2}, Landroid/view/View;->measure(II)V

    .line 86
    iget-object v4, v3, Lbdl;->G0:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 87
    iget-object v1, v1, Lclw;->a:Ltr1;

    invoke-virtual {v1}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjl;

    if-eqz v1, :cond_16

    .line 88
    iget v1, v1, Lmjl;->a:I

    goto :goto_5

    :cond_16
    const/4 v1, 0x0

    .line 89
    :goto_5
    iget-object v2, v3, Lbdl;->F0:Lbdl$c;

    .line 90
    iget v4, v3, Lbdl;->E0:I

    .line 91
    iget-object v6, v3, Lbdl;->H0:Lcom/twitter/dm/common/ui/ReactionPickerView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 92
    iget-object v7, v3, Lbdl;->H0:Lcom/twitter/dm/common/ui/ReactionPickerView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 93
    iget-object v8, v3, Lbdl;->J0:Landroid/graphics/Rect;

    if-eqz v8, :cond_1d

    .line 94
    iget-object v9, v3, Lbdl;->G0:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 95
    iget-object v10, v3, Lbdl;->G0:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 96
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    .line 98
    iget v12, v2, Lbdl$c;->a:I

    const/4 v13, 0x2

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v6

    .line 99
    div-int/lit8 v13, v12, 0x2

    sub-int v13, v11, v13

    sub-int/2addr v4, v12

    .line 100
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 101
    iget v12, v2, Lbdl$c;->a:I

    add-int/2addr v12, v4

    sub-int/2addr v11, v12

    sub-int/2addr v11, v1

    .line 102
    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v9, v12

    int-to-float v11, v11

    sub-float/2addr v11, v12

    .line 103
    iget v12, v2, Lbdl$c;->c:F

    int-to-float v6, v6

    sub-float/2addr v6, v12

    sub-float/2addr v6, v9

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    if-le v1, v7, :cond_17

    const/4 v9, 0x1

    goto :goto_6

    :cond_17
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_18

    sub-int/2addr v1, v7

    const/4 v7, 0x2

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v1, v10

    .line 104
    iget v2, v2, Lbdl$c;->b:I

    add-int/2addr v1, v2

    goto :goto_7

    :cond_18
    const/4 v7, 0x2

    .line 105
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Lbdl$c;->b:I

    sub-int/2addr v1, v2

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v1, v10

    const/4 v7, 0x1

    .line 106
    :goto_7
    iget-object v2, v3, Lbdl;->G0:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    iget-object v2, v3, Lbdl;->I0:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 109
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    .line 110
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 111
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 112
    invoke-static {v7}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v4, 0x1

    if-eq v1, v4, :cond_19

    goto :goto_8

    .line 113
    :cond_19
    iget-object v1, v3, Lbdl;->G0:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v1, v3, Lbdl;->I0:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_1a
    const/4 v4, 0x4

    .line 115
    iget-object v1, v3, Lbdl;->G0:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v1, v3, Lbdl;->I0:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_8
    invoke-virtual {v2, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 118
    :cond_1b
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v2, 0x20100

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 119
    :cond_1c
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto/16 :goto_a

    :cond_1d
    const-string v1, "targetRect"

    .line 120
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 121
    :cond_1e
    instance-of v2, v1, Lax3$o;

    if-eqz v2, :cond_1f

    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v2

    check-cast v1, Lax3$o;

    .line 122
    iget-object v1, v1, Lax3$o;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 123
    invoke-interface {v2, v1, v3}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    goto/16 :goto_a

    .line 124
    :cond_1f
    instance-of v2, v1, Lax3$f;

    if-eqz v2, :cond_21

    check-cast v1, Lax3$f;

    .line 125
    iget-object v2, v1, Lax3$f;->a:Lze7;

    .line 126
    iget v1, v1, Lax3$f;->b:I

    .line 127
    iget-object v3, v0, Lcx3;->H0:Ldqh;

    .line 128
    iget-object v4, v2, Lze7;->a:Ljava/lang/String;

    const-string v5, "inboxItem.conversationId"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v5, v2, Lze7;->h:Ljava/util/List;

    const-string v6, "inboxItem.participants"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 132
    check-cast v7, Lq9j;

    iget-wide v7, v7, Lq9j;->E0:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 133
    :cond_20
    new-instance v5, Lpc7;

    invoke-direct {v5, v4, v2, v6, v1}, Lpc7;-><init>(Ljava/lang/String;Lze7;Ljava/util/List;I)V

    .line 134
    invoke-interface {v3, v5}, Ldqh;->d(Lbo;)V

    goto/16 :goto_a

    .line 135
    :cond_21
    instance-of v2, v1, Lax3$g;

    if-eqz v2, :cond_25

    check-cast v1, Lax3$g;

    .line 136
    iget-object v1, v1, Lax3$g;->a:Lb9g;

    .line 137
    iget-object v2, v1, Lb9g;->U0:Lb9g$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v3, 0x1

    if-eq v2, v3, :cond_24

    const/4 v3, 0x2

    if-eq v2, v3, :cond_23

    const/4 v3, 0x3

    if-eq v2, v3, :cond_23

    const/4 v3, 0x4

    if-ne v2, v3, :cond_22

    goto/16 :goto_a

    .line 138
    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 139
    :cond_23
    new-instance v2, Lnzt;

    invoke-direct {v2}, Lnzt;-><init>()V

    .line 140
    invoke-virtual {v2}, Lnzt;->c()Lwvv;

    .line 141
    new-instance v3, Lj97$d;

    invoke-direct {v3}, Lj97$d;-><init>()V

    .line 142
    iput-object v1, v3, Lj97$d;->a:Lb9g;

    .line 143
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1;

    .line 144
    iput-object v1, v2, Lwvv;->e:Lk1;

    .line 145
    sget v1, Leji;->a:I

    .line 146
    iget-object v1, v0, Lcx3;->E0:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Lnzt;->b(Landroid/content/Context;)V

    goto/16 :goto_a

    .line 147
    :cond_24
    iget-object v2, v0, Lcx3;->H0:Ldqh;

    iget-object v3, v0, Lcx3;->M0:Lncu;

    invoke-static {v1, v3}, Ljcb;->a(Lb9g;Lncu;)Ljcb$a;

    move-result-object v1

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo;

    invoke-interface {v2, v1}, Ldqh;->d(Lbo;)V

    goto/16 :goto_a

    .line 148
    :cond_25
    instance-of v2, v1, Lax3$k;

    if-nez v2, :cond_2e

    .line 149
    instance-of v2, v1, Lax3$j;

    if-eqz v2, :cond_26

    check-cast v1, Lax3$j;

    .line 150
    iget-object v2, v0, Lcx3;->H0:Ldqh;

    .line 151
    new-instance v4, Lsxl;

    invoke-direct {v4}, Lsxl;-><init>()V

    .line 152
    invoke-virtual {v4, v3}, Lsxl;->s(Ljava/lang/String;)Lsxl;

    .line 153
    iget-object v3, v1, Lax3$j;->b:Lcom/twitter/chat/model/ConversationId;

    .line 154
    invoke-virtual {v3}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsxl;->m(Ljava/lang/String;)Lsxl;

    .line 155
    invoke-virtual {v4}, Lsxl;->r()Lsxl;

    .line 156
    iget-object v3, v1, Lax3$j;->b:Lcom/twitter/chat/model/ConversationId;

    .line 157
    invoke-virtual {v3}, Lcom/twitter/chat/model/ConversationId;->isOneToOne()Z

    move-result v3

    new-instance v5, Lbx3;

    invoke-direct {v5, v1}, Lbx3;-><init>(Lax3$j;)V

    invoke-static {v4, v3, v5}, Ly6b;->C(Ljava/lang/Object;ZLx9b;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "effect: ChatMessagesEffe\u2026t.senderId)\n            }"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lbo;

    .line 158
    invoke-interface {v2, v1}, Ldqh;->d(Lbo;)V

    goto/16 :goto_a

    .line 159
    :cond_26
    instance-of v2, v1, Lax3$m;

    if-eqz v2, :cond_28

    check-cast v1, Lax3$m;

    .line 160
    iget-object v1, v1, Lax3$m;->a:Lgal;

    .line 161
    invoke-virtual {v1}, Lgal;->b()Lbk6;

    move-result-object v2

    iget-object v2, v2, Lbk6;->E0:Lyb3;

    const-string v3, "quotedTweetData.rawTweet.canonicalTweet"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v3, Lic9;->Companion:Lic9$a;

    invoke-virtual {v3}, Lic9$a;->a()Lic9;

    move-result-object v3

    invoke-interface {v3, v2}, Lic9;->l(Lyb3;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 163
    invoke-static {v2}, Lm33;->L(Lyb3;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-eqz v8, :cond_27

    .line 164
    iget-object v1, v0, Lcx3;->K0:Lqht;

    .line 165
    invoke-static {v2}, Lm33;->L(Lyb3;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lqht;->a(J)Lqht;

    move-result-object v1

    const/4 v2, 0x1

    .line 166
    invoke-interface {v1, v2}, Lqht;->c(Z)Lqht;

    move-result-object v1

    .line 167
    invoke-interface {v1}, Lqht;->start()V

    goto/16 :goto_a

    .line 168
    :cond_27
    iget-object v2, v0, Lcx3;->K0:Lqht;

    .line 169
    iget-wide v3, v1, Lgal;->d:J

    invoke-interface {v2, v3, v4}, Lqht;->a(J)Lqht;

    move-result-object v1

    .line 170
    invoke-interface {v1, v5}, Lqht;->c(Z)Lqht;

    move-result-object v1

    .line 171
    invoke-interface {v1}, Lqht;->start()V

    goto :goto_a

    .line 172
    :cond_28
    instance-of v2, v1, Lax3$p;

    if-eqz v2, :cond_29

    .line 173
    check-cast v1, Lax3$p;

    .line 174
    iget-object v2, v1, Lax3$p;->a:Ljava/lang/String;

    .line 175
    iget-object v3, v1, Lax3$p;->d:Ljava/lang/String;

    .line 176
    iget-object v4, v1, Lax3$p;->b:Lcda;

    .line 177
    iget-object v1, v1, Lax3$p;->c:Ljava/lang/String;

    .line 178
    iget-object v5, v0, Lcx3;->H0:Ldqh;

    .line 179
    new-instance v6, Lrca;

    invoke-direct {v6, v2, v3, v4, v1}, Lrca;-><init>(Ljava/lang/String;Ljava/lang/String;Lcda;Ljava/lang/String;)V

    .line 180
    invoke-interface {v5, v6}, Ldqh;->d(Lbo;)V

    goto :goto_a

    .line 181
    :cond_29
    instance-of v2, v1, Lax3$d;

    if-eqz v2, :cond_2a

    check-cast v1, Lax3$d;

    .line 182
    iget-object v1, v1, Lax3$d;->a:Lte3;

    .line 183
    iget-object v1, v1, Lte3;->b:Ljava/lang/String;

    const-string v2, "effect.card.url"

    .line 184
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcx3;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 185
    :cond_2a
    instance-of v2, v1, Lax3$b;

    if-eqz v2, :cond_2b

    check-cast v1, Lax3$b;

    .line 186
    iget-object v1, v1, Lax3$b;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1}, Lcx3;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 188
    :cond_2b
    instance-of v2, v1, Lax3$i;

    if-eqz v2, :cond_2c

    iget-object v1, v0, Lcx3;->E0:Landroid/app/Activity;

    const v2, 0x7f13070c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(R.string.dm_support_help)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcx3;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 189
    :cond_2c
    sget-object v2, Lax3$a;->a:Lax3$a;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 190
    iget-object v1, v0, Lcx3;->H0:Ldqh;

    invoke-interface {v1}, Ldqh;->l()V

    goto :goto_a

    .line 191
    :cond_2d
    instance-of v2, v1, Lax3$l;

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lcx3;->L0:Lqi7;

    check-cast v1, Lax3$l;

    .line 192
    iget-object v1, v1, Lax3$l;->a:Lgal;

    .line 193
    invoke-interface {v2, v1}, Lqi7;->b(Lgal;)V

    :cond_2e
    :goto_a
    return-void
.end method

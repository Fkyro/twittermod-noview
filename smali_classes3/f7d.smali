.class public final Lf7d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz6d;
.implements Lcom/twitter/ui/widget/timeline/InlineDismissView$a;


# instance fields
.field public final a:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/ui/widget/timeline/InlineDismissView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedList<",
            "Ldca;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lh4b;

.field public final e:Lcom/twitter/util/user/UserIdentifier;

.field public final f:Lo9c;

.field public final g:Lsl8;

.field public final h:Ljn8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn8<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lml8;

.field public final j:Lsft;

.field public final k:Lins;

.field public final l:Ld0s;

.field public final m:Lmam;

.field public final n:Lsn3;

.field public final o:Lgq1;

.field public final p:Ld7o;

.field public final q:Ld7o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh4b;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lsl8;Lml8;Lsft;Lins;Ld0s;Lmam;Lsn3;Lgq1;Ld7o;Ld7o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v2

    .line 3
    check-cast v2, Li9h$a;

    iput-object v2, v0, Lf7d;->a:Li9h$a;

    .line 4
    invoke-static {v1}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lf7d;->b:Ljava/util/Map;

    .line 6
    new-instance v1, Ljn8;

    invoke-direct {v1}, Ljn8;-><init>()V

    iput-object v1, v0, Lf7d;->h:Ljn8;

    move-object v1, p1

    .line 7
    iput-object v1, v0, Lf7d;->c:Landroid/content/Context;

    move-object v1, p2

    .line 8
    iput-object v1, v0, Lf7d;->d:Lh4b;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lf7d;->e:Lcom/twitter/util/user/UserIdentifier;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lf7d;->f:Lo9c;

    move-object v1, p5

    .line 11
    iput-object v1, v0, Lf7d;->g:Lsl8;

    move-object v1, p6

    .line 12
    iput-object v1, v0, Lf7d;->i:Lml8;

    move-object v1, p7

    .line 13
    iput-object v1, v0, Lf7d;->j:Lsft;

    move-object v1, p8

    .line 14
    iput-object v1, v0, Lf7d;->k:Lins;

    move-object v1, p9

    .line 15
    iput-object v1, v0, Lf7d;->l:Ld0s;

    move-object v1, p10

    .line 16
    iput-object v1, v0, Lf7d;->m:Lmam;

    move-object v1, p11

    .line 17
    iput-object v1, v0, Lf7d;->n:Lsn3;

    move-object v1, p12

    .line 18
    iput-object v1, v0, Lf7d;->o:Lgq1;

    move-object/from16 v1, p13

    .line 19
    iput-object v1, v0, Lf7d;->p:Ld7o;

    move-object/from16 v1, p14

    .line 20
    iput-object v1, v0, Lf7d;->q:Ld7o;

    return-void
.end method

.method public static i(Ldca;)Ljava/lang/String;
    .locals 2

    const-string v0, "feedback_"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ldca;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Ltq6;->c:Ltq6$j;

    sget-object v1, Ldca;->l:Ldca$b;

    .line 2
    new-instance v2, Ltk4;

    invoke-direct {v2, v1}, Ltk4;-><init>(Lnvo;)V

    .line 3
    new-instance v1, Lzk4;

    invoke-direct {v1, v0, v2}, Lzk4;-><init>(Lnvo;Lnvo;)V

    const-string v0, "selected_feedback_actions_stack_key"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    invoke-static {p1, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lf7d;->b:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final b(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lp1s;Lcpl;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v0, v6, Lf7d;->o:Lgq1;

    const-string v1, "leave_behind_menu"

    invoke-interface {v0, v7, v1}, Ldr1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iget-object v0, v6, Lf7d;->o:Lgq1;

    .line 3
    iput-object v0, v7, Lcom/twitter/ui/widget/timeline/InlineDismissView;->i1:Lgq1;

    .line 4
    iget-object v1, v7, Lcom/twitter/ui/widget/timeline/DismissView;->X0:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lh84;->C(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v2, Lo6a;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v3}, Lo6a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 5
    iget-object v2, v7, Lcom/twitter/ui/widget/timeline/DismissView;->X0:Landroid/widget/TextView;

    invoke-interface {v0, v2, v7}, Lcom/twitter/eventsource/ui/EventSourceRegistrar;->d(Landroid/view/View;Landroid/view/View;)V

    .line 6
    iget-object v2, v7, Lcom/twitter/ui/widget/timeline/DismissView;->X0:Landroid/widget/TextView;

    const-string v4, "undo"

    invoke-interface {v0, v2, v4}, Ldr1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    new-instance v0, Le6a;

    const/16 v2, 0x10

    invoke-direct {v0, v7, v1, v2}, Le6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lcpl;->i(Lal;)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lp1s;->c()Ltzr;

    move-result-object v0

    iget-object v0, v0, Ltzr;->r:Lrl8;

    iget v0, v0, Lrl8;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {v7, v0}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setIconDisplayed(Z)V

    const v0, 0x7f0b1122

    .line 10
    invoke-virtual {v7, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v7, p0}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setDismissListener(Lcom/twitter/ui/widget/timeline/InlineDismissView$a;)V

    .line 12
    iget-object v4, v6, Lf7d;->a:Li9h$a;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/widget/timeline/InlineDismissView;

    .line 13
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1s;

    if-eqz v9, :cond_1

    .line 14
    invoke-virtual {v9}, Lp1s;->c()Ltzr;

    move-result-object v10

    iget-object v10, v10, Ltzr;->r:Lrl8;

    iget v10, v10, Lrl8;->a:I

    if-ne v10, v2, :cond_1

    .line 15
    invoke-virtual {p0, v5, v9}, Lf7d;->g(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lp1s;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, v6, Lf7d;->a:Li9h$a;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0, v8}, Lf7d;->h(Lp1s;)Ljava/util/Deque;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->getFeedbackAction()Ldca;

    move-result-object v1

    if-nez v1, :cond_d

    .line 20
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldca;

    invoke-virtual {v7, v0}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setCurrentFeedbackAction(Ldca;)V

    goto/16 :goto_6

    .line 21
    :cond_3
    iget-object v0, v6, Lf7d;->c:Landroid/content/Context;

    iget-object v4, v6, Lf7d;->l:Ld0s;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 23
    invoke-virtual/range {p2 .. p2}, Lp1s;->c()Ltzr;

    move-result-object v9

    iget-object v9, v9, Ltzr;->r:Lrl8;

    iget v9, v9, Lrl8;->a:I

    const/4 v10, 0x0

    if-eq v9, v3, :cond_8

    const/4 v11, 0x2

    if-eq v9, v11, :cond_7

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const v0, 0x7f13098a

    .line 24
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    instance-of v4, v8, Lawb;

    if-nez v4, :cond_4

    const-string v4, "Attempting to use Follow Protected Dismiss context for unfollowable TimelineItem!"

    .line 26
    invoke-static {v4}, Ldji;->h(Ljava/lang/String;)V

    .line 27
    :cond_4
    new-instance v4, Ldca$a;

    invoke-direct {v4}, Ldca$a;-><init>()V

    const-string v9, "follow_requested"

    .line 28
    iput-object v9, v4, Ldca$a;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v0, v4, Ldca$a;->b:Ljava/lang/String;

    .line 31
    iput-object v3, v4, Ldca$a;->c:Ljava/lang/String;

    .line 32
    iput-boolean v1, v4, Ldca$a;->f:Z

    .line 33
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldca;

    goto/16 :goto_4

    .line 34
    :pswitch_1
    instance-of v0, v8, Lpst;

    if-eqz v0, :cond_6

    .line 35
    move-object v0, v8

    check-cast v0, Lpst;

    .line 36
    iget-object v0, v0, Lpst;->k:Lbk6;

    .line 37
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "tweet"

    .line 38
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, v0, Lbk6;->J0:Lfjc;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lfjc;->E0:Lned;

    if-nez v0, :cond_5

    goto/16 :goto_2

    .line 40
    :cond_5
    iget-object v4, v4, Ld0s;->c:Lmam;

    .line 41
    iget-object v4, v4, Lmam;->d:Lq1g;

    .line 42
    new-instance v5, Lqam$a;

    invoke-direct {v5}, Lqam$a;-><init>()V

    .line 43
    iget-object v9, v0, Lned;->a:Ljava/lang/String;

    .line 44
    iput-object v9, v5, Lqam$a;->a:Ljava/lang/String;

    .line 45
    iput-object v0, v5, Lqam$a;->b:Lned;

    .line 46
    new-instance v9, Lqam;

    invoke-direct {v9, v5}, Lqam;-><init>(Lqam$a;)V

    .line 47
    new-instance v5, Ldca$a;

    invoke-direct {v5}, Ldca$a;-><init>()V

    const-string v11, "RichBehavior"

    .line 48
    iput-object v11, v5, Ldca$a;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v0}, Lq1g;->a(Lned;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iput-object v0, v5, Ldca$a;->b:Ljava/lang/String;

    .line 51
    iget-object v0, v4, Lq1g;->E0:Landroid/content/res/Resources;

    const v4, 0x7f13156e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "resources.getString(\n   \u2026rested_confirmation\n    )"

    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object v0, v5, Ldca$a;->c:Ljava/lang/String;

    .line 53
    iput-boolean v3, v5, Ldca$a;->f:Z

    .line 54
    iput-object v9, v5, Ldca$a;->k:Loam;

    .line 55
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldca;

    goto/16 :goto_4

    .line 56
    :pswitch_2
    new-instance v0, Ldca$a;

    invoke-direct {v0}, Ldca$a;-><init>()V

    const-string v3, "bookmark_remove"

    .line 57
    iput-object v3, v0, Ldca$a;->a:Ljava/lang/String;

    const v3, 0x7f131480

    .line 58
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    iput-object v3, v0, Ldca$a;->b:Ljava/lang/String;

    const v3, 0x7f131cc3

    .line 60
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    iput-object v3, v0, Ldca$a;->c:Ljava/lang/String;

    .line 62
    iput-boolean v1, v0, Ldca$a;->f:Z

    .line 63
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldca;

    goto/16 :goto_4

    .line 64
    :pswitch_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    new-instance v4, Ldca$a;

    invoke-direct {v4}, Ldca$a;-><init>()V

    const-string v5, "dontlike"

    .line 66
    iput-object v5, v4, Ldca$a;->a:Ljava/lang/String;

    const v5, 0x7f13050b

    .line 67
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 68
    iput-object v5, v4, Ldca$a;->b:Ljava/lang/String;

    const v5, 0x7f131cb0

    .line 69
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    iput-object v0, v4, Ldca$a;->c:Ljava/lang/String;

    .line 71
    iput-boolean v3, v4, Ldca$a;->f:Z

    .line 72
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldca;

    goto :goto_4

    :cond_6
    :goto_2
    move-object v0, v10

    goto :goto_4

    .line 73
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    new-instance v4, Ldca$a;

    invoke-direct {v4}, Ldca$a;-><init>()V

    const-string v5, "SeeFewer"

    .line 75
    iput-object v5, v4, Ldca$a;->a:Ljava/lang/String;

    const v5, 0x7f130d7d

    .line 76
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 77
    iput-object v5, v4, Ldca$a;->b:Ljava/lang/String;

    const v5, 0x7f130d7a

    .line 78
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    iput-object v0, v4, Ldca$a;->c:Ljava/lang/String;

    .line 80
    iput-boolean v3, v4, Ldca$a;->f:Z

    .line 81
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldca;

    goto :goto_4

    .line 82
    :cond_8
    instance-of v0, v8, Lawb;

    if-eqz v0, :cond_9

    const v0, 0x7f131d55

    new-array v4, v3, [Ljava/lang/Object;

    .line 83
    move-object v9, v8

    check-cast v9, Lawb;

    .line 84
    invoke-interface {v9}, Lawb;->j()Lbk6;

    move-result-object v9

    invoke-virtual {v9}, Lbk6;->w()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v1

    .line 85
    invoke-virtual {v5, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const v0, 0x7f131d56

    .line 86
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Attempting to get Unfollow Dismiss context for unfollowable TimelineItem!"

    .line 87
    invoke-static {v4}, Ldji;->h(Ljava/lang/String;)V

    .line 88
    :goto_3
    new-instance v4, Ldca$a;

    invoke-direct {v4}, Ldca$a;-><init>()V

    const-string v9, "unfollow"

    .line 89
    iput-object v9, v4, Ldca$a;->a:Ljava/lang/String;

    const v9, 0x7f130f4f

    .line 90
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 91
    iput-object v5, v4, Ldca$a;->b:Ljava/lang/String;

    .line 92
    iput-object v0, v4, Ldca$a;->c:Ljava/lang/String;

    .line 93
    iput-boolean v3, v4, Ldca$a;->f:Z

    .line 94
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldca;

    :goto_4
    if-nez v0, :cond_c

    .line 95
    iget-wide v11, v8, Lp1s;->a:J

    .line 96
    invoke-virtual {v7, v10}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setCurrentFeedbackAction(Ldca;)V

    .line 97
    iget-object v0, v6, Lf7d;->l:Ld0s;

    .line 98
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual/range {p2 .. p2}, Lp1s;->c()Ltzr;

    move-result-object v3

    iget-object v3, v3, Ltzr;->r:Lrl8;

    const-string v4, "timelineItem.entityInfo.dismissReason"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v4, v0, Ld0s;->b:Lica;

    iget-wide v9, v3, Lrl8;->b:J

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v5, Lhca;

    invoke-direct {v5, v4, v9, v10, v1}, Lhca;-><init>(Ljava/lang/Object;JI)V

    .line 102
    new-instance v9, Ln5g;

    invoke-direct {v9, v5}, Ln5g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 103
    iget-object v4, v4, Lica;->b:Ld7o;

    invoke-virtual {v9, v4}, Lv4g;->r(Ld7o;)Lv4g;

    move-result-object v4

    .line 104
    iget v3, v3, Lrl8;->a:I

    const/16 v5, 0x1c

    if-ne v3, v2, :cond_a

    new-instance v1, La0s;

    invoke-direct {v1, v0}, La0s;-><init>(Ld0s;)V

    new-instance v0, Lb31;

    invoke-direct {v0, v1, v5}, Lb31;-><init>(Lx9b;I)V

    .line 105
    new-instance v1, Lm5g;

    invoke-direct {v1, v4, v0}, Lm5g;-><init>(La6g;Lw9b;)V

    goto :goto_5

    .line 106
    :cond_a
    iget-object v2, v0, Ld0s;->d:Lgrc;

    .line 107
    iget-object v2, v2, Lgrc;->a:Lnju;

    const-string v3, "contextv2_plus_projectnah_dismiss_enabled"

    .line 108
    invoke-virtual {v2, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 109
    instance-of v1, v8, Lpst;

    if-eqz v1, :cond_b

    new-instance v1, Lb0s;

    invoke-direct {v1, v0, v8}, Lb0s;-><init>(Ld0s;Lp1s;)V

    new-instance v0, Lulk;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lulk;-><init>(Lx9b;I)V

    .line 110
    new-instance v1, Ls5g;

    invoke-direct {v1, v4, v0}, Ls5g;-><init>(La6g;Lw9b;)V

    goto :goto_5

    .line 111
    :cond_b
    new-instance v1, Lc0s;

    invoke-direct {v1, v0}, Lc0s;-><init>(Ld0s;)V

    new-instance v0, Ltbf;

    invoke-direct {v0, v1, v5}, Ltbf;-><init>(Lx9b;I)V

    .line 112
    new-instance v1, Lm5g;

    invoke-direct {v1, v4, v0}, Lm5g;-><init>(La6g;Lw9b;)V

    .line 113
    :goto_5
    iget-object v0, v6, Lf7d;->q:Ld7o;

    .line 114
    invoke-virtual {v1, v0}, Lv4g;->r(Ld7o;)Lv4g;

    move-result-object v0

    iget-object v1, v6, Lf7d;->p:Ld7o;

    .line 115
    invoke-virtual {v0, v1}, Lv4g;->n(Ld7o;)Lv4g;

    move-result-object v9

    new-instance v10, Lc7d;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lc7d;-><init>(Lf7d;Lcom/twitter/ui/widget/timeline/InlineDismissView;Lp1s;J)V

    new-instance v13, Lb7d;

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lb7d;-><init>(Lf7d;Lcom/twitter/ui/widget/timeline/InlineDismissView;Lp1s;J)V

    new-instance v14, La7d;

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, La7d;-><init>(Lf7d;Lcom/twitter/ui/widget/timeline/InlineDismissView;Lp1s;J)V

    .line 116
    invoke-virtual {v9, v10, v13, v14}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v11, v12, v0}, Lf7d;->j(JLzm8;)V

    goto :goto_6

    .line 118
    :cond_c
    invoke-virtual {p0, v7, v8, v0}, Lf7d;->o(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lp1s;Ldca;)V

    :cond_d
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7d;->a:Li9h$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf7d;->a:Li9h$a;

    sget-object v1, Lubo;->e:Lubo;

    .line 3
    new-instance v2, Ltmd;

    invoke-direct {v2, v0, v1}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 4
    invoke-static {v2}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/timeline/InlineDismissView;

    const v2, 0x7f0b1122

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1s;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0, v1, v2}, Lf7d;->g(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lp1s;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf7d;->b:Ljava/util/Map;

    sget-object v1, Ltq6;->c:Ltq6$j;

    sget-object v2, Ldca;->l:Ldca$b;

    .line 2
    new-instance v3, Ltk4;

    invoke-direct {v3, v2}, Ltk4;-><init>(Lnvo;)V

    .line 3
    new-instance v2, Lzk4;

    invoke-direct {v2, v1, v3}, Lzk4;-><init>(Lnvo;Lnvo;)V

    const-string v1, "selected_feedback_actions_stack_key"

    .line 4
    invoke-static {p1, v1, v0, v2}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lf7d;->h:Ljn8;

    invoke-virtual {v0}, Ljn8;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lf7d;->a:Li9h$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lf7d;->h:Ljn8;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljn8;->c(Ljava/lang/Object;)Lzm8;

    return-void
.end method

.method public final g(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lp1s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7d;->a:Li9h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p2, Lp1s;->a:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lf7d;->f(J)V

    .line 4
    iget-object p1, p0, Lf7d;->f:Lo9c;

    new-instance v0, Lwa8;

    iget-object v1, p0, Lf7d;->c:Landroid/content/Context;

    iget-object v2, p0, Lf7d;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, p2}, Lwa8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lp1s;)V

    new-instance v1, Lf7d$a;

    invoke-direct {v1, p0, p2}, Lf7d$a;-><init>(Lf7d;Lp1s;)V

    .line 5
    invoke-virtual {v0, v1}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 6
    invoke-virtual {p1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    :cond_0
    return-void
.end method

.method public final h(Lp1s;)Ljava/util/Deque;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1s;",
            ")",
            "Ljava/util/Deque<",
            "Ldca;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf7d;->b:Ljava/util/Map;

    iget-wide v1, p1, Lp1s;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v1, Ljava/util/Deque;

    return-object v1
.end method

.method public final j(JLzm8;)V
    .locals 1

    iget-object v0, p0, Lf7d;->h:Ljn8;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljn8;->b(Ljava/lang/Object;Lzm8;)Lzm8;

    return-void
.end method

.method public final k(Lcom/twitter/ui/widget/timeline/InlineDismissView;Ldca;)V
    .locals 5

    const v0, 0x7f0b1122

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1s;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lf7d;->h(Lp1s;)Ljava/util/Deque;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Le7d;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Le7d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->noneMatch(Lj$/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v1, p2, Ldca;->a:Ljava/lang/String;

    const-string v2, "RichBehavior"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2, v0, v4}, Lf7d;->l(Lcom/twitter/ui/widget/timeline/InlineDismissView;Ldca;Lp1s;Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p2, Ldca;->i:Lbbo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lbbo;->h:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p2, Ldca;->i:Lbbo;

    iget-object v1, v1, Lbbo;->h:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "click"

    .line 9
    :goto_0
    iget-object v2, p0, Lf7d;->c:Landroid/content/Context;

    invoke-virtual {p0, v2, v0, p2, v1}, Lf7d;->m(Landroid/content/Context;Lp1s;Ldca;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setCurrentFeedbackAction(Ldca;)V

    .line 11
    invoke-virtual {p0, v0, p2, v4}, Lf7d;->n(Lp1s;Ldca;Z)V

    :goto_1
    return-void
.end method

.method public final l(Lcom/twitter/ui/widget/timeline/InlineDismissView;Ldca;Lp1s;Z)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ldca;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lf7d;->m:Lmam;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lw9a;

    const/4 v4, 0x7

    invoke-direct {v3, v2, p2, v4}, Lw9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p2

    .line 3
    iget-object v2, p0, Lf7d;->q:Ld7o;

    .line 4
    invoke-virtual {p2, v2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p2

    iget-object v2, p0, Lf7d;->p:Ld7o;

    .line 5
    invoke-virtual {p2, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p2

    new-instance v2, Lf7d$b;

    invoke-direct {v2, p0, p1, p3, p4}, Lf7d$b;-><init>(Lf7d;Lcom/twitter/ui/widget/timeline/InlineDismissView;Lp1s;Z)V

    .line 6
    invoke-virtual {p2, v2}, Lqmp;->c(Lpop;)V

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lf7d;->j(JLzm8;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Lp1s;Ldca;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lk2s;->a(Landroid/content/Context;Lp1s;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lp1s;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    instance-of v0, p2, Lawb;

    if-eqz v0, :cond_0

    const-string p1, "tweet"

    :cond_0
    move-object v2, p1

    if-eqz v2, :cond_2

    const-string p1, "urt"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p2}, Lp1s;->f()Lbbo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lp1s;->f()Lbbo;

    move-result-object p1

    iget-object p1, p1, Lbbo;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p3}, Lf7d;->i(Ldca;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 7
    iget-object v0, p0, Lf7d;->g:Lsl8;

    iget-object v5, p3, Ldca;->e:Ljava/lang/String;

    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsl8;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lp1s;Ldca;Z)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lml8;->c(Lp1s;Ldca;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p2, Ldca;->a:Ljava/lang/String;

    const-string v2, "unfollow"

    .line 2
    invoke-static {v0, v2, v1}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lf7d;->f:Lo9c;

    iget-object v1, p0, Lf7d;->i:Lml8;

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Lml8;->b(Lp1s;Ldca;Ljava/lang/Boolean;)Lk0m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo9c;->f(Lj9c;)Lj9c;

    :cond_2
    return-void
.end method

.method public final o(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lp1s;Ldca;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lf7d;->h(Lp1s;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2
    invoke-virtual {p0, p1, p3}, Lf7d;->k(Lcom/twitter/ui/widget/timeline/InlineDismissView;Ldca;)V

    .line 3
    iget-object v0, p3, Ldca;->c:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p3, p3, Ldca;->f:Z

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lf7d;->g(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lp1s;)V

    :cond_0
    return-void
.end method

.class public final Lyv9;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lrv9;",
        "Lfw9;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lsvs;

.field public final f:Lgus;

.field public final g:Lzdd;

.field public final h:Ljg3;

.field public final i:Lr8o;

.field public final j:Lnbs;

.field public final k:Lgrc;

.field public final l:Lj3c;

.field public final m:Lh2s;

.field public final n:Lwv9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsvs;Lgus;Lzdd;Ljg3;Lr8o;Lnbs;Lgrc;Lj3c;Lh2s;Lwv9;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicTimelineLauncher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caretOnClickHandler"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreEventInfoProvider"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlLauncher"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicContextExperiment"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicScribeHelper"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItemScribeReporter"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityHelperFactory"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lrv9;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lyv9;->d:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lyv9;->e:Lsvs;

    .line 4
    iput-object p3, p0, Lyv9;->f:Lgus;

    .line 5
    iput-object p4, p0, Lyv9;->g:Lzdd;

    .line 6
    iput-object p5, p0, Lyv9;->h:Ljg3;

    .line 7
    iput-object p6, p0, Lyv9;->i:Lr8o;

    .line 8
    iput-object p7, p0, Lyv9;->j:Lnbs;

    .line 9
    iput-object p8, p0, Lyv9;->k:Lgrc;

    .line 10
    iput-object p9, p0, Lyv9;->l:Lj3c;

    .line 11
    iput-object p10, p0, Lyv9;->m:Lh2s;

    .line 12
    iput-object p11, p0, Lyv9;->n:Lwv9;

    .line 13
    new-instance p1, Lyv9$a;

    invoke-direct {p1}, Lyv9$a;-><init>()V

    invoke-virtual {p0, p1}, Lzkd;->b(Lcld;)V

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lfw9;

    move-object/from16 v1, p2

    check-cast v1, Lrv9;

    const-string v2, "viewHolder"

    .line 2
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lrv9;->k:Lav9;

    const-string v3, "eventSummaryItem.eventSummary"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v1, Lp1s;->j:Lbbo;

    const-string v4, "social_proof"

    if-eqz v3, :cond_0

    .line 5
    new-instance v5, Lbbo$a;

    invoke-direct {v5, v3}, Lbbo$a;-><init>(Lbbo;)V

    .line 6
    iput-object v4, v5, Lbbo$a;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lbbo;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Lbbo$a;

    invoke-direct {v3}, Lbbo$a;-><init>()V

    .line 10
    iput-object v4, v3, Lbbo$a;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lbbo;

    .line 13
    :goto_0
    iget-object v4, v2, Lav9;->n:Lq8o;

    .line 14
    invoke-virtual {v1}, Lrv9;->n()Lb9g;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lav9;->p:Lhv9;

    .line 16
    iget-object v7, v2, Lav9;->o:Lcps;

    .line 17
    invoke-virtual {v0}, Lfw9;->n0()Ldop;

    move-result-object v8

    invoke-virtual {v8}, Ldop;->b()V

    .line 18
    invoke-virtual {v0}, Lfw9;->n0()Ldop;

    move-result-object v8

    new-instance v9, Lhus;

    invoke-direct {v9, v1, v3}, Lhus;-><init>(Lrv9;Lbbo;)V

    invoke-virtual {v8, v9}, Ldop;->a(Ljava/lang/Object;)V

    .line 19
    iget-object v8, v0, Lfw9;->G0:Lcw9;

    iget-object v9, v2, Lav9;->b:Ljava/lang/String;

    const-string v10, "eventSummary.title"

    invoke-static {v9, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v8, v8, Lcw9;->L0:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v8, v2, Lav9;->n:Lq8o;

    const/16 v9, 0x8

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_6

    .line 22
    iget-object v13, v0, Lfw9;->J0:Lr8o;

    invoke-interface {v13, v8}, Lr8o;->c(Lq8o;)Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-static {v13}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 24
    iget-object v14, v8, Lq8o;->b:Lu8o;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v12, :cond_2

    if-eq v14, v10, :cond_1

    .line 25
    iget-object v14, v0, Lfw9;->G0:Lcw9;

    .line 26
    invoke-virtual {v14, v13, v12, v11}, Lcw9;->k(Ljava/lang/CharSequence;ZZ)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object v14, v0, Lfw9;->G0:Lcw9;

    invoke-virtual {v14, v13, v12, v12}, Lcw9;->k(Ljava/lang/CharSequence;ZZ)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v13, v0, Lfw9;->G0:Lcw9;

    invoke-virtual {v13}, Lcw9;->j()V

    .line 29
    :goto_1
    iget-object v13, v0, Lfw9;->J0:Lr8o;

    invoke-interface {v13, v8}, Lr8o;->d(Lq8o;)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-static {v8}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 31
    iget-object v13, v0, Lfw9;->G0:Lcw9;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "gameStateInfo"

    .line 32
    invoke-static {v8, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v14, v13, Lcw9;->M0:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_3

    .line 34
    iget-object v14, v13, Lcw9;->N0:Landroid/widget/TextView;

    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 35
    :cond_3
    iget-object v14, v13, Lcw9;->N0:Landroid/widget/TextView;

    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_2
    iget-object v14, v13, Lcw9;->O0:Landroid/widget/TextView;

    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v13, v13, Lcw9;->O0:Landroid/widget/TextView;

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 38
    :cond_4
    iget-object v8, v0, Lfw9;->G0:Lcw9;

    invoke-virtual {v8}, Lcw9;->c()V

    goto :goto_3

    .line 39
    :cond_5
    iget-object v8, v0, Lfw9;->G0:Lcw9;

    invoke-virtual {v8}, Lcw9;->j()V

    .line 40
    iget-object v8, v0, Lfw9;->G0:Lcw9;

    invoke-virtual {v8}, Lcw9;->c()V

    goto :goto_3

    .line 41
    :cond_6
    iget-object v8, v2, Lav9;->g:Ljava/lang/String;

    invoke-static {v8}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 42
    iget-object v8, v0, Lfw9;->G0:Lcw9;

    iget-object v13, v2, Lav9;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {v8, v13, v11, v11}, Lcw9;->k(Ljava/lang/CharSequence;ZZ)V

    .line 44
    iget-object v8, v0, Lfw9;->G0:Lcw9;

    invoke-virtual {v8}, Lcw9;->c()V

    goto :goto_3

    .line 45
    :cond_7
    iget-object v8, v0, Lfw9;->G0:Lcw9;

    invoke-virtual {v8}, Lcw9;->j()V

    .line 46
    iget-object v8, v0, Lfw9;->G0:Lcw9;

    invoke-virtual {v8}, Lcw9;->c()V

    :goto_3
    const/4 v13, 0x0

    if-eqz v4, :cond_16

    .line 47
    iget-object v5, v0, Lfw9;->G0:Lcw9;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v6, v4, Lq8o;->f:Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-static {v6}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt8o;

    goto :goto_4

    :cond_8
    move-object v6, v13

    :goto_4
    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v14, v4, Lq8o;->f:Ljava/util/List;

    if-eqz v14, :cond_9

    invoke-static {v14}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt8o;

    goto :goto_5

    :cond_9
    move-object v14, v13

    :goto_5
    invoke-static {v14}, Lahd;->c(Ljava/lang/Object;)V

    .line 50
    iget-object v15, v5, Lcw9;->U0:Lcom/twitter/explore/timeline/events/EventScoreCardView;

    iget-object v10, v6, Lt8o;->f:Ljava/lang/String;

    iget-object v8, v6, Lt8o;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {v15}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getTopTeamName()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {v15}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getTopTeamScore()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {v15}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getTopTeamSecondaryScore()Landroid/widget/TextView;

    move-result-object v12

    invoke-static {v12, v8}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v15}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getTopTeamScore()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f070277

    const v12, 0x7f07027d

    if-nez v8, :cond_a

    .line 55
    invoke-virtual {v15}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getTopTeamScore()Landroid/widget/TextView;

    move-result-object v8

    .line 56
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    .line 57
    invoke-virtual {v8, v11, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_6

    .line 58
    :cond_a
    invoke-virtual {v15}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getTopTeamScore()Landroid/widget/TextView;

    move-result-object v8

    .line 59
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    .line 60
    invoke-virtual {v8, v11, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    :goto_6
    iget-object v8, v5, Lcw9;->U0:Lcom/twitter/explore/timeline/events/EventScoreCardView;

    .line 62
    iget-object v15, v6, Lt8o;->j:Lheg;

    if-eqz v15, :cond_b

    iget-object v15, v15, Lheg;->a:Ljava/lang/String;

    if-nez v15, :cond_c

    :cond_b
    iget-object v15, v6, Lt8o;->d:Ljava/lang/String;

    :cond_c
    if-eqz v15, :cond_d

    new-instance v12, Ldqc$a;

    .line 63
    invoke-direct {v12, v15, v13}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    goto :goto_7

    :cond_d
    move-object v12, v13

    .line 64
    :goto_7
    invoke-virtual {v8, v12}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setTopTeamAvatar(Ldqc$a;)V

    .line 65
    iget-object v8, v5, Lcw9;->U0:Lcom/twitter/explore/timeline/events/EventScoreCardView;

    iget-object v12, v6, Lt8o;->e:Lpl4;

    invoke-virtual {v8, v12}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setTopTeamBackgroundColor(Lpl4;)V

    .line 66
    iget-object v8, v5, Lcw9;->U0:Lcom/twitter/explore/timeline/events/EventScoreCardView;

    iget-object v12, v14, Lt8o;->f:Ljava/lang/String;

    iget-object v15, v14, Lt8o;->g:Ljava/lang/String;

    .line 67
    invoke-virtual {v8}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getBottomTeamName()Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v8}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getBottomTeamScore()Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v8}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getBottomTeamSecondaryScore()Landroid/widget/TextView;

    move-result-object v13

    invoke-static {v13, v15}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v8}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getBottomTeamScore()Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v15, :cond_e

    .line 71
    invoke-virtual {v8}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getBottomTeamScore()Landroid/widget/TextView;

    move-result-object v12

    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 73
    invoke-virtual {v12, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8

    .line 74
    :cond_e
    invoke-virtual {v8}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getBottomTeamScore()Landroid/widget/TextView;

    move-result-object v10

    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f07027d

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 76
    invoke-virtual {v10, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    :goto_8
    iget-object v8, v5, Lcw9;->U0:Lcom/twitter/explore/timeline/events/EventScoreCardView;

    .line 78
    iget-object v10, v14, Lt8o;->j:Lheg;

    if-eqz v10, :cond_f

    iget-object v10, v10, Lheg;->a:Ljava/lang/String;

    if-nez v10, :cond_10

    :cond_f
    iget-object v10, v14, Lt8o;->d:Ljava/lang/String;

    :cond_10
    if-eqz v10, :cond_11

    new-instance v12, Ldqc$a;

    const/4 v13, 0x0

    .line 79
    invoke-direct {v12, v10, v13}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    .line 80
    :goto_9
    invoke-virtual {v8, v12}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setBottomTeamAvatar(Ldqc$a;)V

    .line 81
    iget-object v8, v5, Lcw9;->U0:Lcom/twitter/explore/timeline/events/EventScoreCardView;

    iget-object v10, v14, Lt8o;->e:Lpl4;

    invoke-virtual {v8, v10}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setBottomTeamBackgroundColor(Lpl4;)V

    .line 82
    iget-object v8, v4, Lq8o;->b:Lu8o;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_14

    const/4 v10, 0x3

    if-eq v8, v10, :cond_12

    const/4 v4, 0x4

    if-eq v8, v4, :cond_14

    const/4 v4, 0x5

    if-eq v8, v4, :cond_14

    .line 83
    iget-object v4, v5, Lcw9;->U0:Lcom/twitter/explore/timeline/events/EventScoreCardView;

    iget v6, v5, Lcw9;->W0:I

    invoke-virtual {v4, v6}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setTopTeamScoreTextColor(I)V

    .line 84
    iget-object v4, v5, Lcw9;->U0:Lcom/twitter/explore/timeline/events/EventScoreCardView;

    iget v6, v5, Lcw9;->W0:I

    invoke-virtual {v4, v6}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setBottomTeamScoreTextColor(I)V

    goto :goto_a

    .line 85
    :cond_12
    iget-object v6, v6, Lt8o;->a:Ljava/lang/String;

    iget-object v8, v4, Lq8o;->j:Ljava/lang/String;

    invoke-static {v6, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 86
    iget-object v4, v5, Lcw9;->U0:Lcom/twitter/explore/timeline/events/EventScoreCardView;

    iget v6, v5, Lcw9;->W0:I

    invoke-virtual {v4, v6}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setTopTeamScoreTextColor(I)V

    .line 87
    iget-object v4, v5, Lcw9;->U0:Lcom/twitter/explore/timeline/events/EventScoreCardView;

    iget v6, v5, Lcw9;->V0:I

    invoke-virtual {v4, v6}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setBottomTeamScoreTextColor(I)V

    goto :goto_a

    .line 88
    :cond_13
    iget-object v6, v14, Lt8o;->a:Ljava/lang/String;

    iget-object v4, v4, Lq8o;->j:Ljava/lang/String;

    invoke-static {v6, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 89
    iget-object v4, v5, Lcw9;->U0:Lcom/twitter/explore/timeline/events/EventScoreCardView;

    iget v6, v5, Lcw9;->V0:I

    invoke-virtual {v4, v6}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setTopTeamScoreTextColor(I)V

    .line 90
    iget-object v4, v5, Lcw9;->U0:Lcom/twitter/explore/timeline/events/EventScoreCardView;

    iget v6, v5, Lcw9;->W0:I

    invoke-virtual {v4, v6}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setBottomTeamScoreTextColor(I)V

    goto :goto_a

    .line 91
    :cond_14
    iget-object v4, v5, Lcw9;->U0:Lcom/twitter/explore/timeline/events/EventScoreCardView;

    iget-object v6, v6, Lt8o;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setTopTeamName(Ljava/lang/String;)V

    .line 92
    iget-object v4, v5, Lcw9;->U0:Lcom/twitter/explore/timeline/events/EventScoreCardView;

    iget-object v6, v14, Lt8o;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setBottomTeamName(Ljava/lang/String;)V

    .line 93
    :cond_15
    :goto_a
    iget-object v4, v5, Lcw9;->U0:Lcom/twitter/explore/timeline/events/EventScoreCardView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v4, v0, Lfw9;->G0:Lcw9;

    .line 95
    iget-object v5, v4, Lcw9;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/twitter/media/ui/image/c;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/b$a;)V

    .line 96
    iget-object v5, v4, Lcw9;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v5, v6}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 97
    iget-object v4, v4, Lcw9;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_16
    if-eqz v5, :cond_1a

    if-eqz v6, :cond_17

    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    invoke-virtual {v6, v4}, Lhv9;->a(F)Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    :goto_b
    if-eqz v6, :cond_18

    .line 99
    iget-object v6, v6, Lhv9;->a:Lc17;

    if-eqz v6, :cond_18

    iget-object v6, v6, Lc17;->e:Lopp;

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    .line 100
    :goto_c
    iget-object v8, v0, Lfw9;->G0:Lcw9;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_19

    if-eqz v6, :cond_19

    .line 101
    new-instance v10, Lbw9;

    invoke-direct {v10, v4, v6}, Lbw9;-><init>(Landroid/graphics/Rect;Lopp;)V

    goto :goto_d

    :cond_19
    new-instance v10, Law9;

    invoke-direct {v10, v5, v8}, Law9;-><init>(Lb9g;Lcw9;)V

    .line 102
    :goto_d
    iget-object v4, v8, Lcw9;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v4, v10}, Lcom/twitter/media/ui/image/c;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/b$a;)V

    .line 103
    iget-object v4, v8, Lcw9;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {v5}, Leqc;->b(Lb9g;)Ldqc$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 104
    iget-object v4, v8, Lcw9;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v4, v0, Lfw9;->G0:Lcw9;

    invoke-virtual {v4}, Lcw9;->g()V

    goto :goto_e

    .line 106
    :cond_1a
    iget-object v4, v2, Lav9;->h:Lq1j;

    if-eqz v4, :cond_1b

    .line 107
    iget-object v5, v0, Lfw9;->G0:Lcw9;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v6, v5, Lcw9;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v8, La4v;

    const/4 v10, 0x1

    invoke-direct {v8, v4, v5, v10}, La4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lcom/twitter/media/ui/image/c;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/b$a;)V

    .line 109
    iget-object v6, v5, Lcw9;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 110
    iget-object v8, v4, Lq1j;->a:Ljava/lang/String;

    iget-object v4, v4, Lq1j;->b:Lopp;

    const/4 v10, 0x0

    .line 111
    invoke-static {v8, v4, v10}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v4

    .line 112
    invoke-virtual {v6, v4}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 113
    iget-object v4, v5, Lcw9;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v4, v0, Lfw9;->G0:Lcw9;

    invoke-virtual {v4}, Lcw9;->g()V

    goto :goto_e

    :cond_1b
    const/4 v10, 0x0

    .line 115
    iget-object v4, v0, Lfw9;->G0:Lcw9;

    .line 116
    iget-object v5, v4, Lcw9;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v5, v10}, Lcom/twitter/media/ui/image/c;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/b$a;)V

    .line 117
    iget-object v5, v4, Lcw9;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v5, v10}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 118
    iget-object v4, v4, Lcw9;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v4, v0, Lfw9;->G0:Lcw9;

    invoke-virtual {v4}, Lcw9;->g()V

    .line 120
    :goto_e
    iget-object v4, v0, Lfw9;->G0:Lcw9;

    iget-object v5, v2, Lav9;->f:Ly21;

    if-eqz v5, :cond_1d

    .line 121
    iget-object v6, v4, Lcw9;->S0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v6, v4, Lcw9;->S0:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v8, v5, Ly21;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 123
    iget-object v6, v4, Lcw9;->T0:Landroid/widget/TextView;

    iget-object v8, v5, Ly21;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v6, v4, Lcw9;->T0:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v6, v4, Lcw9;->R0:Landroid/widget/ImageView;

    iget-boolean v5, v5, Ly21;->b:Z

    if-eqz v5, :cond_1c

    const/4 v5, 0x0

    goto :goto_f

    :cond_1c
    const/16 v5, 0x8

    :goto_f
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v4, v4, Lcw9;->Q0:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 127
    :cond_1d
    iget-object v5, v4, Lcw9;->S0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v5, v4, Lcw9;->T0:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v5, v4, Lcw9;->R0:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v4, v4, Lcw9;->Q0:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    if-eqz v7, :cond_20

    .line 131
    iget-object v4, v0, Lfw9;->G0:Lcw9;

    iget-object v5, v7, Lcps;->c:Ljava/lang/String;

    const-string v6, "topicInfo.name"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v6, v4, Lcw9;->H0:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v4, v4, Lcw9;->H0:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v4, v0, Lfw9;->G0:Lcw9;

    new-instance v5, Ln8f;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v3, v7, v6}, Ln8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    iget-object v4, v4, Lcw9;->H0:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget v4, v7, Lcps;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1e

    const/4 v10, 0x1

    goto :goto_11

    :cond_1e
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_1f

    .line 137
    iget-object v4, v0, Lfw9;->H0:Lsvs;

    .line 138
    iget-object v5, v7, Lcps;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lsvs;->e(Ljava/lang/String;)Lv4g;

    move-result-object v4

    .line 139
    sget-object v5, Lhw9;->E0:Lhw9;

    new-instance v6, Lxcp;

    const/16 v8, 0x16

    invoke-direct {v6, v5, v8}, Lxcp;-><init>(Lx9b;I)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v5, Ls5g;

    invoke-direct {v5, v4, v6}, Ls5g;-><init>(La6g;Lw9b;)V

    .line 141
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v4

    invoke-virtual {v5, v4}, Lv4g;->n(Ld7o;)Lv4g;

    move-result-object v4

    .line 142
    new-instance v5, Lgw9;

    invoke-direct {v5, v0, v7, v3, v1}, Lgw9;-><init>(Lfw9;Lcps;Lbbo;Lrv9;)V

    new-instance v3, Lh65;

    const/16 v6, 0x13

    invoke-direct {v3, v5, v6}, Lh65;-><init>(Lx9b;I)V

    .line 143
    sget-object v5, Lqbb;->e:Lqbb$d0;

    sget-object v6, Lqbb;->c:Lqbb$n;

    invoke-virtual {v4, v3, v5, v6}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object v3

    move-object/from16 v4, p3

    .line 144
    invoke-static {v3, v4}, Lf;->a(Lzm8;Lxr9;)V

    goto :goto_12

    .line 145
    :cond_1f
    iget-object v3, v0, Lfw9;->G0:Lcw9;

    .line 146
    iget-object v4, v3, Lcw9;->I0:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v3, v3, Lcw9;->J0:Lcom/twitter/explore/ui/TopicFollowTextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 148
    :cond_20
    iget-object v3, v0, Lfw9;->G0:Lcw9;

    .line 149
    iget-object v3, v3, Lcw9;->H0:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v3, v0, Lfw9;->G0:Lcw9;

    .line 151
    iget-object v3, v3, Lcw9;->H0:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v3, v0, Lfw9;->G0:Lcw9;

    .line 153
    iget-object v4, v3, Lcw9;->I0:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v3, v3, Lcw9;->J0:Lcom/twitter/explore/ui/TopicFollowTextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :goto_12
    iget-object v3, v0, Lfw9;->G0:Lcw9;

    new-instance v4, Lxxb;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v2, v1, v5}, Lxxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iput-object v4, v3, Lcw9;->X0:Landroid/view/View$OnClickListener;

    .line 157
    iget-object v2, v0, Lfw9;->N0:Lgrc;

    .line 158
    iget-object v2, v2, Lgrc;->a:Lnju;

    const-string v3, "topics_new_social_context_enabled"

    .line 159
    invoke-virtual {v2, v3, v11}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 160
    iget-object v2, v0, Lfw9;->G0:Lcw9;

    const v3, 0x7f0805e6

    .line 161
    iget-object v2, v2, Lcw9;->K0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_13

    .line 162
    :cond_21
    iget-object v2, v0, Lfw9;->G0:Lcw9;

    const v3, 0x7f080486

    .line 163
    iget-object v2, v2, Lcw9;->K0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    :goto_13
    invoke-virtual {v1}, Lp1s;->k()Z

    move-result v2

    const v3, 0x7f0b0666

    const v4, 0x7f0b1122

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Lp1s;->c()Ltzr;

    move-result-object v2

    iget-object v2, v2, Ltzr;->s:Ljava/util/List;

    const-string v5, "eventSummaryItem.entityInfo.feedbackActionPrompts"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-eqz v2, :cond_22

    .line 165
    iget-object v2, v0, Lfw9;->G0:Lcw9;

    .line 166
    iget-object v0, v0, Lfw9;->L0:Ljg3;

    invoke-virtual {v1}, Lp1s;->c()Ltzr;

    move-result-object v6

    iget-object v6, v6, Ltzr;->s:Ljava/util/List;

    invoke-static {v6, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "caretOnClickHandler"

    .line 168
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v5, v2, Lcw9;->K0:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v5, v2, Lcw9;->K0:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, v2, Lcw9;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 172
    iget-object v0, v2, Lcw9;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_14

    .line 173
    :cond_22
    iget-object v0, v0, Lfw9;->G0:Lcw9;

    .line 174
    iget-object v1, v0, Lcw9;->K0:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v1, v0, Lcw9;->K0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v1, v0, Lcw9;->K0:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 177
    iget-object v0, v0, Lcw9;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_14
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "parent"

    .line 1
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lyv9;->d:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e024a

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v3, 0x7f0e01bb

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 5
    new-instance v7, Lcw9;

    const-string v1, "contentView"

    invoke-static {v6, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6}, Lcw9;-><init>(Landroid/view/View;)V

    .line 6
    new-instance v1, Lfw9;

    .line 7
    iget-object v8, v0, Lyv9;->e:Lsvs;

    iget-object v9, v0, Lyv9;->f:Lgus;

    iget-object v10, v0, Lyv9;->i:Lr8o;

    iget-object v11, v0, Lyv9;->g:Lzdd;

    .line 8
    iget-object v12, v0, Lyv9;->h:Ljg3;

    iget-object v13, v0, Lyv9;->j:Lnbs;

    iget-object v14, v0, Lyv9;->k:Lgrc;

    iget-object v15, v0, Lyv9;->l:Lj3c;

    iget-object v2, v0, Lyv9;->m:Lh2s;

    .line 9
    iget-object v3, v0, Lyv9;->n:Lwv9;

    move-object v5, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 10
    invoke-direct/range {v5 .. v17}, Lfw9;-><init>(Landroid/view/View;Lcw9;Lsvs;Lgus;Lr8o;Lzdd;Ljg3;Lnbs;Lgrc;Lj3c;Lh2s;Lwv9;)V

    return-object v1
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lfw9;

    check-cast p2, Lrv9;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lp1s;->j:Lbbo;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lyv9;->m:Lh2s;

    invoke-interface {p1, p2}, Lh2s;->c(Lp1s;)V

    :cond_0
    return-void
.end method

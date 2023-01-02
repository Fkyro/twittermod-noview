.class public final synthetic Lm5f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lm5f;->E0:I

    iput-object p1, p0, Lm5f;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lm5f;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lm5f;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lm5f;->E0:I

    const/4 v0, 0x0

    const-string v1, "$item"

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lm5f;->F0:Ljava/lang/Object;

    check-cast p1, Lsed;

    iget-object v0, p0, Lm5f;->G0:Ljava/lang/Object;

    check-cast v0, Lyss;

    iget-object v1, p0, Lm5f;->H0:Ljava/lang/Object;

    check-cast v1, Lxss;

    const-string v4, "$interestTopicItem"

    .line 1
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$delegate"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p1, Lsed;->k:Lned;

    .line 3
    new-instance v4, Lned$a;

    invoke-direct {v4, v3}, Lned$a;-><init>(Lned;)V

    .line 4
    iget-object v3, p1, Lsed;->k:Lned;

    iget-boolean v3, v3, Lned;->d:Z

    xor-int/2addr v2, v3

    .line 5
    iput-boolean v2, v4, Lned$a;->d:Z

    .line 6
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lned;

    .line 7
    new-instance v3, Lsed$a;

    invoke-direct {v3, p1}, Lsed$a;-><init>(Lsed;)V

    .line 8
    iget v4, p1, Lsed;->l:I

    .line 9
    iput v4, v3, Lsed$a;->l:I

    .line 10
    iget p1, p1, Lsed;->m:I

    .line 11
    iput p1, v3, Lsed$a;->m:I

    .line 12
    iput-object v2, v3, Lsed$a;->k:Lned;

    .line 13
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsed;

    .line 14
    invoke-virtual {v0, p1}, Lyss;->a(Lsed;)V

    .line 15
    iget-object v0, p1, Lsed;->k:Lned;

    iget-boolean v2, v0, Lned;->d:Z

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v1, Lxss;->a:Lsss;

    .line 17
    iget-object v3, p1, Lp1s;->j:Lbbo;

    .line 18
    invoke-interface {v2, v0, v3}, Lsss;->e(Lned;Lbbo;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v1, Lxss;->a:Lsss;

    .line 20
    iget-object v3, p1, Lp1s;->j:Lbbo;

    .line 21
    invoke-interface {v2, v0, v3}, Lsss;->f(Lned;Lbbo;)V

    .line 22
    :goto_0
    iget-object v0, v1, Lxss;->b:Lsvs;

    .line 23
    iget-object v1, p1, Lsed;->k:Lned;

    iget-object v1, v1, Lned;->a:Ljava/lang/String;

    const-string v2, "toggledTopicItem.interestTopic.id"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p1, Lsed;->k:Lned;

    iget-boolean v2, v2, Lned;->d:Z

    .line 25
    invoke-interface {v0, v1, v2, p1}, Lsvs;->i(Ljava/lang/String;ZLp1s;)Ldu5;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    return-void

    .line 27
    :pswitch_1
    iget-object p1, p0, Lm5f;->F0:Ljava/lang/Object;

    check-cast p1, Ls2r;

    iget-object v1, p0, Lm5f;->G0:Ljava/lang/Object;

    check-cast v1, Lf2r;

    iget-object v2, p0, Lm5f;->H0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const-string v4, "$scribeReporter"

    .line 28
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$contentView"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Lpcu;

    const-string v3, ""

    const-string v4, "super_follow_badge_user_education"

    const-string v5, "button_click"

    .line 29
    invoke-virtual {p1, v3, v4, v5, v0}, Ls2r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lpcu;)V

    .line 30
    iget-object p1, v1, Lf2r;->L0:Landroid/app/Activity;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131a9c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "parse(contentView.resour\u2026_follows_learn_more_url))"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, v0}, Lr80;->o(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33
    iget-object p1, v1, Lf2r;->O0:Lh52;

    invoke-virtual {p1}, Lwh0;->dismiss()V

    return-void

    .line 34
    :pswitch_2
    iget-object p1, p0, Lm5f;->F0:Ljava/lang/Object;

    check-cast p1, Lo72;

    iget-object v0, p0, Lm5f;->G0:Ljava/lang/Object;

    check-cast v0, Ld44;

    iget-object v2, p0, Lm5f;->H0:Ljava/lang/Object;

    check-cast v2, Lq72;

    .line 35
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$viewHolder"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p1, Lo72;->d:Lb44;

    .line 37
    iget-object v0, v0, Ld44;->a:Lc44;

    .line 38
    iget-object v1, v2, Lq72;->H0:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lb44;->j(Lc44;Z)V

    return-void

    .line 40
    :pswitch_3
    iget-object p1, p0, Lm5f;->F0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iget-object p1, p0, Lm5f;->G0:Ljava/lang/Object;

    check-cast p1, Lldu;

    iget-object v1, p0, Lm5f;->H0:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lncu;

    .line 41
    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 42
    iget-object v2, p1, Lldu;->L0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lurk;->e(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;)V

    return-void

    .line 44
    :pswitch_4
    iget-object p1, p0, Lm5f;->F0:Ljava/lang/Object;

    check-cast p1, Lfw9;

    iget-object v0, p0, Lm5f;->G0:Ljava/lang/Object;

    check-cast v0, Lcps;

    iget-object v1, p0, Lm5f;->H0:Ljava/lang/Object;

    check-cast v1, Lbbo;

    .line 45
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$topicInfo"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$socialProofScribeInfo"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v0, v2}, Lfw9;->o0(Lcps;Z)V

    .line 47
    iget-object p1, p1, Lfw9;->O0:Lj3c;

    iget-object v0, v0, Lcps;->c:Ljava/lang/String;

    const-string v2, "topicInfo.name"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lj3c;->e(Lbbo;Ljava/lang/String;)V

    return-void

    .line 48
    :pswitch_5
    iget-object p1, p0, Lm5f;->F0:Ljava/lang/Object;

    check-cast p1, Lgv9;

    iget-object v0, p0, Lm5f;->G0:Ljava/lang/Object;

    check-cast v0, Lav9;

    iget-object v1, p0, Lm5f;->H0:Ljava/lang/Object;

    check-cast v1, Lrv9;

    .line 49
    iget-object v2, p1, Lgv9;->G0:Lnbs;

    iget-object v0, v0, Lav9;->d:Llbs;

    invoke-virtual {v2, v0}, Lnbs;->a(Llbs;)V

    .line 50
    iget-object p1, p1, Lgv9;->H0:Lh2s;

    invoke-interface {p1, v1}, Lh2s;->i(Lp1s;)V

    return-void

    .line 51
    :pswitch_6
    iget-object p1, p0, Lm5f;->F0:Ljava/lang/Object;

    check-cast p1, Lo9g;

    iget-object v0, p0, Lm5f;->G0:Ljava/lang/Object;

    check-cast v0, Lb9g;

    iget-object v1, p0, Lm5f;->H0:Ljava/lang/Object;

    check-cast v1, Lbk6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-wide v2, v0, Lb9g;->Q0:J

    iget-object v0, p1, Lo9g;->T0:Lncu;

    iget-object p1, p1, Lo9g;->S0:Ldqh;

    .line 53
    invoke-static {v2, v3, v1, v0}, Lsnk;->a(JLbk6;Lncu;)Lsnk;

    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return-void

    .line 55
    :pswitch_7
    iget-object p1, p0, Lm5f;->F0:Ljava/lang/Object;

    check-cast p1, Lmt5;

    iget-object v0, p0, Lm5f;->G0:Ljava/lang/Object;

    check-cast v0, Lp1s;

    iget-object v2, p0, Lm5f;->H0:Ljava/lang/Object;

    check-cast v2, Llbs;

    .line 56
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$timelineUrl"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0, v2}, Lmt5;->h(Lp1s;Llbs;)V

    return-void

    .line 58
    :pswitch_8
    iget-object p1, p0, Lm5f;->F0:Ljava/lang/Object;

    check-cast p1, Lnf6;

    iget-object v0, p0, Lm5f;->G0:Ljava/lang/Object;

    check-cast v0, Lwvv;

    iget-object v1, p0, Lm5f;->H0:Ljava/lang/Object;

    check-cast v1, Lfet;

    sget-object v3, Lnf6;->D1:[Lnf6$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lqx7;->a()Lqx7;

    move-result-object v3

    invoke-virtual {v3}, Lqx7;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    iget-object v3, p1, Leq6;->K0:Lef3;

    sget-object v4, Ldyk;->G1:Ldyk;

    invoke-interface {v3, v4}, Lef3;->o(Ldyk;)V

    .line 61
    invoke-virtual {v0}, Lwvv;->c()Lwvv;

    move-result-object v0

    .line 62
    iput-object v1, v0, Lwvv;->e:Lk1;

    .line 63
    sget v1, Leji;->a:I

    .line 64
    iput-boolean v2, v0, Lwvv;->d:Z

    .line 65
    iget-object p1, p1, Leq6;->W0:Landroid/app/Activity;

    .line 66
    invoke-virtual {v0, p1}, Lwvv;->b(Landroid/content/Context;)V

    :cond_1
    return-void

    .line 67
    :pswitch_9
    iget-object p1, p0, Lm5f;->F0:Ljava/lang/Object;

    check-cast p1, Lrbo;

    iget-object v1, p0, Lm5f;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lm5f;->H0:Ljava/lang/Object;

    check-cast v3, Ltx7;

    sget-object v4, Lrbo;->I0:Lr8h$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/16 v0, 0x8

    .line 69
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_4

    .line 70
    iget-object p1, p1, Lrbo;->E0:Llq0;

    invoke-virtual {p1, v3}, Llq0;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 71
    :cond_4
    iget-object p1, p1, Lrbo;->E0:Llq0;

    invoke-virtual {p1, v3}, Llq0;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    .line 72
    :pswitch_a
    iget-object p1, p0, Lm5f;->F0:Ljava/lang/Object;

    check-cast p1, Lnhj;

    iget-object v0, p0, Lm5f;->G0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/model/b;

    iget-object v1, p0, Lm5f;->H0:Ljava/lang/Object;

    check-cast v1, Lve3;

    .line 73
    iget-object v2, p1, Lnhj;->H0:Ldqh;

    new-instance v10, Lld2;

    .line 74
    invoke-virtual {v0}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lnhj;->K0:Llbf;

    .line 75
    iget-object v5, v0, Llbf;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v10

    .line 76
    invoke-direct/range {v3 .. v9}, Lld2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbk6;J)V

    .line 77
    invoke-interface {v2, v10}, Ldqh;->d(Lbo;)V

    .line 78
    iget-object p1, p1, Lnhj;->J0:Lh2s;

    invoke-interface {p1, v1}, Lh2s;->i(Lp1s;)V

    return-void

    .line 79
    :pswitch_b
    iget-object p1, p0, Lm5f;->F0:Ljava/lang/Object;

    check-cast p1, Ln5f;

    iget-object v0, p0, Lm5f;->G0:Ljava/lang/Object;

    check-cast v0, Lzg3;

    iget-object v1, p0, Lm5f;->H0:Ljava/lang/Object;

    check-cast v1, Lgaf;

    .line 80
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$nextItem"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$metadataSnapshot"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, v0, v1}, Ln5f;->m(Lzg3;Lgaf;)V

    return-void

    .line 82
    :goto_3
    iget-object p1, p0, Lm5f;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/user/UserApprovalView;

    iget-object v0, p0, Lm5f;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/user/BaseUserView$a;

    iget-object v1, p0, Lm5f;->H0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageButton;

    sget v2, Lcom/twitter/ui/user/UserApprovalView;->d1:I

    .line 83
    iget-wide v2, p1, Lcom/twitter/ui/user/BaseUserView;->F0:J

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/twitter/ui/user/BaseUserView$a;->m(Lcom/twitter/ui/user/BaseUserView;JI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

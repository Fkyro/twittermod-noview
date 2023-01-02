.class public final synthetic Lep7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lep7;->E0:I

    iput-object p1, p0, Lep7;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lep7;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lep7;->E0:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "$item"

    const-string v7, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Lep7;->F0:Ljava/lang/Object;

    check-cast p1, Ls6a;

    iget-object v0, p0, Lep7;->G0:Ljava/lang/Object;

    check-cast v0, Lz5a;

    .line 1
    iget p1, p1, Ls6a;->e:I

    invoke-interface {v0, p1}, Lz5a;->a(I)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lep7;->F0:Ljava/lang/Object;

    check-cast p1, Lnpt;

    iget-object v0, p0, Lep7;->G0:Ljava/lang/Object;

    check-cast v0, Lsed;

    .line 3
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$interestTopicItem"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lnpt;->b:Ljava/lang/Object;

    check-cast v1, Lsss;

    iget-object v2, v0, Lsed;->k:Lned;

    const-string v3, "interestTopicItem.interestTopic"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lp1s;->j:Lbbo;

    .line 6
    invoke-interface {v1, v2, v0}, Lsss;->d(Lned;Lbbo;)V

    .line 7
    iget-object p1, p1, Lnpt;->c:Ljava/lang/Object;

    check-cast p1, Lbvs;

    invoke-virtual {p1}, Lbvs;->a()V

    return-void

    .line 8
    :pswitch_2
    iget-object p1, p0, Lep7;->F0:Ljava/lang/Object;

    check-cast p1, Lofn;

    iget-object v0, p0, Lep7;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    sget-object v1, Lofn;->Companion:Lofn$a;

    .line 9
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$scheduledTime"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lofn;->c:Lu2l;

    invoke-static {v0}, Lhem;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_3
    iget-object p1, p0, Lep7;->F0:Ljava/lang/Object;

    check-cast p1, Leps;

    iget-object v0, p0, Lep7;->G0:Ljava/lang/Object;

    check-cast v0, Lgns;

    .line 12
    iget-object v1, p1, Leps;->F0:Lcom/twitter/onboarding/ocf/topicselector/b;

    iget-object v2, v0, Lgns;->a:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lcom/twitter/onboarding/ocf/topicselector/b;->b:Lr8h$a;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p1, Leps;->F0:Lcom/twitter/onboarding/ocf/topicselector/b;

    iget-object v2, v0, Lgns;->a:Ljava/lang/String;

    .line 15
    iget-object v3, v1, Lcom/twitter/onboarding/ocf/topicselector/b;->c:Lr8h$a;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, v1, Lcom/twitter/onboarding/ocf/topicselector/b;->b:Lr8h$a;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, v1, Lcom/twitter/onboarding/ocf/topicselector/b;->g:Ltr1;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/topicselector/b;->b:Lr8h$a;

    invoke-virtual {v2, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lgns;->a:Ljava/lang/String;

    const-string v2, "unfollow"

    invoke-virtual {p1, v1, v2}, Leps;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p1, Leps;->F0:Lcom/twitter/onboarding/ocf/topicselector/b;

    iget-object v2, v0, Lgns;->a:Ljava/lang/String;

    .line 20
    iget-object v3, v1, Lcom/twitter/onboarding/ocf/topicselector/b;->e:Lr8h$a;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    iget-object v3, v1, Lcom/twitter/onboarding/ocf/topicselector/b;->c:Lr8h$a;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    iget-object v3, v1, Lcom/twitter/onboarding/ocf/topicselector/b;->b:Lr8h$a;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, v1, Lcom/twitter/onboarding/ocf/topicselector/b;->g:Ltr1;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/topicselector/b;->b:Lr8h$a;

    invoke-virtual {v2, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lgns;->a:Ljava/lang/String;

    const-string v2, "follow"

    invoke-virtual {p1, v1, v2}, Leps;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    iget-object v0, v0, Lgns;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Leps;->b(Ljava/lang/String;)V

    return-void

    .line 26
    :pswitch_4
    iget-object p1, p0, Lep7;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

    iget-object v0, p0, Lep7;->G0:Ljava/lang/Object;

    check-cast v0, Lsjp;

    .line 27
    iget-object v2, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    invoke-virtual {v2}, Lojp;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 28
    sget-object v3, Locj;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    move-object v3, v2

    move-object v2, v5

    .line 29
    :goto_1
    new-instance v4, Lrjp$a;

    invoke-direct {v4}, Lrjp$a;-><init>()V

    iget-object v6, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    .line 30
    iget-object v6, v6, Lojp;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    iput-object v6, v4, Lrjp$a;->a:Ljava/lang/String;

    .line 32
    iget-object v6, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->h:Lboj;

    .line 33
    invoke-virtual {v6, v2, v5}, Lboj;->c(Ljava/lang/String;Ljava/lang/String;)Lwoj;

    move-result-object v7

    .line 34
    invoke-virtual {v6, v7, v1}, Lboj;->a(Lwoj;I)Ljava/lang/String;

    move-result-object v1

    .line 35
    iput-object v1, v4, Lrjp$a;->c:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->h:Lboj;

    .line 37
    invoke-virtual {v1, v2, v5}, Lboj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lnjc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lrjp$a;->d:Ljava/lang/String;

    .line 39
    iput-object v3, v4, Lrjp$a;->b:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    .line 41
    iget-object v1, v1, Lojp;->P0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->d:Lww7;

    .line 42
    iput-object v1, v4, Lrjp$a;->e:Lww7;

    .line 43
    iget-object v1, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->g:Luur;

    .line 44
    invoke-virtual {v1}, Luur;->a()Ljava/lang/String;

    move-result-object v1

    .line 45
    iput-object v1, v4, Lrjp$a;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjp;

    if-eqz v3, :cond_3

    .line 47
    iget-object v2, v0, Lsjp;->t:Lrpu;

    if-eqz v2, :cond_3

    goto :goto_2

    .line 48
    :cond_3
    iget-object v2, v0, Lvyq;->a:Lrpu;

    .line 49
    :goto_2
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->f:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v0, Lc9d;

    .line 50
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 51
    invoke-virtual {p1, v0, v5}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 52
    :pswitch_5
    iget-object p1, p0, Lep7;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v0, p0, Lep7;->G0:Ljava/lang/Object;

    check-cast v0, Lrpu;

    .line 53
    new-instance v1, Lc9d;

    invoke-direct {v1, v0}, Lc9d;-><init>(Lrpu;)V

    .line 54
    invoke-virtual {p1, v1, v5}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 55
    :pswitch_6
    iget-object p1, p0, Lep7;->F0:Ljava/lang/Object;

    check-cast p1, Lrri;

    iget-object v0, p0, Lep7;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    .line 56
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$noOpDialog"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v2, p1, Lrri;->F0:Lmhf;

    invoke-interface {v2, v0, v1, v4}, Lmhf;->w(Landroid/app/Dialog;II)V

    .line 58
    iget-object p1, p1, Lrri;->F0:Lmhf;

    invoke-interface {p1, v0}, Lmhf;->y(Landroid/content/DialogInterface;)V

    return-void

    .line 59
    :pswitch_7
    iget-object v0, p0, Lep7;->F0:Ljava/lang/Object;

    check-cast v0, Lfo8;

    iget-object v1, p0, Lep7;->G0:Ljava/lang/Object;

    check-cast v1, Lf7i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 61
    invoke-static {}, Lw40;->c()Loa7;

    move-result-object v2

    iget-object v0, v0, Lfo8;->b:Landroid/content/Context;

    new-instance v3, Lob7$b;

    invoke-direct {v3}, Lob7$b;-><init>()V

    iget-object v1, v1, Lf7i;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v1}, Lob7$a;->y(Ljava/lang/String;)Lob7$a;

    .line 63
    invoke-virtual {v3}, Lob7$a;->A()Lob7$a;

    .line 64
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob7;

    .line 65
    invoke-interface {v2, v0, v1}, Loa7;->e(Landroid/content/Context;Lob7;)Landroid/content/Intent;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 67
    :pswitch_8
    iget-object p1, p0, Lep7;->F0:Ljava/lang/Object;

    check-cast p1, Lqih;

    iget-object v0, p0, Lep7;->G0:Ljava/lang/Object;

    check-cast v0, Lpih;

    .line 68
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p1, Lqih;->d:Lu2l;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 70
    :pswitch_9
    iget-object p1, p0, Lep7;->F0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lep7;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "$textView"

    .line 71
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$seeMore"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7fffffff

    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    .line 75
    :pswitch_a
    iget-object p1, p0, Lep7;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;

    iget-object v0, p0, Lep7;->G0:Ljava/lang/Object;

    check-cast v0, Lk8k;

    sget-object v1, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;->Companion:Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity$a;

    .line 76
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$arguments"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;->g0()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    invoke-virtual {p1}, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;->g0()Landroid/widget/Button;

    move-result-object v1

    .line 79
    iget-object v2, p1, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;->y1:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v1, p1, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;->s1:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-boolean v1, v0, Lk8k;->b:Z

    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;->f0()Layg;

    move-result-object p1

    .line 85
    iget-object v0, v0, Lk8k;->a:Lbk6;

    .line 86
    invoke-virtual {p1, v0}, Layg;->b(Lbk6;)V

    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;->f0()Layg;

    move-result-object v1

    .line 88
    iget-object v0, v0, Lk8k;->a:Lbk6;

    .line 89
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {v1, v0, p1, v3}, Layg;->a(Lbk6;Landroidx/fragment/app/p;Z)V

    :goto_3
    return-void

    .line 90
    :pswitch_b
    iget-object p1, p0, Lep7;->F0:Ljava/lang/Object;

    check-cast p1, Lti7;

    iget-object v0, p0, Lep7;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lti7;->Companion:Lti7$a;

    .line 91
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lob7$b;

    invoke-direct {v1}, Lob7$b;-><init>()V

    .line 93
    invoke-virtual {v1, v0}, Lob7$a;->y(Ljava/lang/String;)Lob7$a;

    .line 94
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob7;

    .line 95
    invoke-virtual {p1, v0}, Lti7;->w0(Lob7;)V

    return-void

    .line 96
    :pswitch_c
    iget-object p1, p0, Lep7;->F0:Ljava/lang/Object;

    check-cast p1, Lbd7;

    iget-object v0, p0, Lep7;->G0:Ljava/lang/Object;

    check-cast v0, Lcs7$b;

    .line 97
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p1, Lbd7;->d:Lx9b;

    .line 99
    iget-object v0, v0, Lcs7;->a:Lor7;

    .line 100
    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 101
    :pswitch_d
    iget-object p1, p0, Lep7;->F0:Ljava/lang/Object;

    check-cast p1, Lyzq$c;

    iget-object v0, p0, Lep7;->G0:Ljava/lang/Object;

    check-cast v0, Lyzq;

    sget v1, Lyzq$c;->b1:I

    .line 102
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v1

    if-eq v1, v4, :cond_5

    .line 104
    iget-object v1, v0, Lyzq;->K0:Lx9b;

    if-eqz v1, :cond_5

    .line 105
    iget-object v0, v0, Lyzq;->J0:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    .line 108
    :pswitch_e
    iget-object p1, p0, Lep7;->F0:Ljava/lang/Object;

    check-cast p1, Lor2;

    iget-object v0, p0, Lep7;->G0:Ljava/lang/Object;

    check-cast v0, Lrr2$d;

    .line 109
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p1, p1, Lor2;->e:Lbr2;

    .line 111
    iget-object v1, v0, Lrr2$d;->c:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 112
    iget v2, v0, Lrr2$d;->d:I

    .line 113
    iget-object v0, v0, Lrr2$d;->f:Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 114
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "day"

    .line 115
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p1, p1, Lbr2;->a:Ls2l;

    new-instance v3, Lar2$h;

    sget-object v4, Lcom/twitter/business/model/hours/IntervalPosition;->END:Lcom/twitter/business/model/hours/IntervalPosition;

    invoke-direct {v3, v1, v2, v0, v4}, Lar2$h;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;ILcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/business/model/hours/IntervalPosition;)V

    invoke-virtual {p1, v3}, Ls2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 117
    :pswitch_f
    iget-object p1, p0, Lep7;->F0:Ljava/lang/Object;

    check-cast p1, Lwr2;

    iget-object v0, p0, Lep7;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/c;

    .line 118
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_addListeners"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p1, Lwr2;->a:Lbr2;

    .line 120
    iget-object v0, v0, Lcom/google/android/material/timepicker/c;->l2:Lzur;

    iget v1, v0, Lzur;->H0:I

    rem-int/lit8 v1, v1, 0x18

    .line 121
    iget v0, v0, Lzur;->I0:I

    .line 122
    iget-object p1, p1, Lbr2;->a:Ls2l;

    new-instance v2, Lar2$i;

    new-instance v3, Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-direct {v3, v1, v0}, Lcom/twitter/profilemodules/model/business/HourMinute;-><init>(II)V

    invoke-direct {v2, v3}, Lar2$i;-><init>(Lcom/twitter/profilemodules/model/business/HourMinute;)V

    invoke-virtual {p1, v2}, Ls2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 123
    :pswitch_10
    iget-object p1, p0, Lep7;->F0:Ljava/lang/Object;

    check-cast p1, Lhzo;

    iget-object v0, p0, Lep7;->G0:Ljava/lang/Object;

    check-cast v0, Lblo;

    .line 124
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p1, p1, Lhzo;->d:Lu2l;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 126
    :pswitch_11
    iget-object p1, p0, Lep7;->F0:Ljava/lang/Object;

    check-cast p1, Ljbh;

    iget-object v0, p0, Lep7;->G0:Ljava/lang/Object;

    check-cast v0, Lk9e;

    .line 127
    iget-object v1, p1, Ljbh;->I0:Ljbh$a;

    if-eqz v1, :cond_6

    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Ljbh;->C(I)Lkbh;

    move-result-object v1

    sget v2, Leji;->a:I

    check-cast v1, Lrbh;

    .line 130
    iget-object p1, p1, Ljbh;->I0:Ljbh$a;

    .line 131
    iget-object v1, v1, Lrbh;->a:Libh;

    .line 132
    check-cast p1, Lcch$a;

    .line 133
    iget-object p1, p1, Lcch$a;->a:Lcch;

    iget-object p1, p1, Lcch;->b1:Lwo2;

    invoke-virtual {p1, v0}, Lwo2;->h(I)V

    :cond_6
    return-void

    .line 134
    :pswitch_12
    iget-object p1, p0, Lep7;->F0:Ljava/lang/Object;

    check-cast p1, Lnza;

    iget-object v0, p0, Lep7;->G0:Ljava/lang/Object;

    check-cast v0, Lldu;

    .line 135
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$user"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p1, p1, Lnza;->b:Ldqh;

    .line 137
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lt4x;->u(Lcom/twitter/util/user/UserIdentifier;Lldu;Landroid/net/Uri;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return-void

    .line 139
    :pswitch_13
    iget-object p1, p0, Lep7;->F0:Ljava/lang/Object;

    check-cast p1, Lfp7;

    iget-object v0, p0, Lep7;->G0:Ljava/lang/Object;

    check-cast v0, Lmm7$g;

    .line 140
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p1, p1, Lfp7;->e:Lx9b;

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 142
    :goto_4
    iget-object p1, p0, Lep7;->F0:Ljava/lang/Object;

    check-cast p1, Lg7a;

    iget-object v0, p0, Lep7;->G0:Ljava/lang/Object;

    check-cast v0, Lyam;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v4, Lo02$b;

    invoke-direct {v4}, Lo02$b;-><init>()V

    sget-object v6, Lyam;->I0:Lyam;

    if-nez v0, :cond_7

    move-object v0, v6

    .line 144
    :cond_7
    iget-object v0, v0, Lyam;->E0:Ljava/lang/String;

    .line 145
    iput-object v0, v4, Lr52$a;->b:Ljava/lang/String;

    .line 146
    sget v0, Leji;->a:I

    .line 147
    iget-object v0, p1, Lg7a;->E0:Lh7a;

    .line 148
    iget-object v0, v0, Lh7a;->J0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    iput-object v0, v4, Lo02$b;->h:Ljava/lang/String;

    .line 151
    iget-object v0, p1, Lg7a;->I0:Lh02;

    iget-object v6, p1, Lg7a;->L0:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v6}, Lh02;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 153
    new-instance v6, Lqbv;

    invoke-direct {v6, v0}, Lqbv;-><init>(Ljava/util/List;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v6, v0, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v3, v1, :cond_8

    aget-object v7, v0, v3

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_6
    iput-object v0, v4, Lo02$b;->j:Ljava/util/List;

    .line 154
    iget-object v0, p1, Lg7a;->L0:Ljava/lang/String;

    .line 155
    iput-object v0, v4, Lo02$b;->i:Ljava/lang/String;

    .line 156
    iget-object v0, p1, Lg7a;->E0:Lh7a;

    .line 157
    iget-object v0, v0, Lh7a;->J0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 158
    iget-boolean v0, v0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->K1:Z

    .line 159
    iput-boolean v0, v4, Lo02$b;->k:Z

    .line 160
    iput-boolean v1, v4, Lr52$a;->f:Z

    .line 161
    sget v0, Leji;->a:I

    .line 162
    iput-boolean v1, v4, Lr52$a;->g:Z

    .line 163
    iget-boolean v0, p1, Lg7a;->M0:Z

    .line 164
    iput-boolean v0, v4, Lo02$b;->l:Z

    .line 165
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo02;

    .line 166
    new-instance v1, Lj02$a;

    invoke-direct {v1}, Lj02$a;-><init>()V

    .line 167
    invoke-virtual {v1, v0}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    .line 168
    invoke-virtual {v1}, Lmh1$a;->w()Llh1;

    move-result-object v0

    .line 169
    new-instance v1, Ltcf;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 170
    iput-object v1, v0, Llh1;->V1:Lth8;

    .line 171
    iget-object v1, p1, Lg7a;->F0:Lh4b;

    invoke-virtual {v1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    const-string v3, "users_dialog_tag"

    invoke-virtual {v0, v1, v3}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 172
    instance-of v1, v0, Lnav;

    if-eqz v1, :cond_a

    .line 173
    check-cast v0, Lnav;

    invoke-interface {v0}, Lnav;->w()Ljji;

    move-result-object v1

    new-instance v3, Lr28;

    invoke-direct {v3, p1, v2}, Lr28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 174
    invoke-interface {v0}, Lnav;->F()Ljji;

    move-result-object v0

    new-instance v1, Lf7a;

    invoke-direct {v1, p1}, Lf7a;-><init>(Lg7a;)V

    invoke-virtual {v0, v1}, Ljji;->subscribe(Leqi;)V

    :cond_a
    const-string v0, "facepile"

    .line 175
    invoke-virtual {p1, v5, v0, v5}, Lg7a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

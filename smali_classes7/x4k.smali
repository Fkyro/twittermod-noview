.class public final synthetic Lx4k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lx4k;->E0:I

    iput-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lx4k;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    sget-object v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->W0:[Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->H1()V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lyal;

    .line 3
    iget-object p1, p1, Lyal;->F0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lj24;

    .line 5
    iget-object p1, p1, Lj24;->F0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast v0, Lf7i;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {}, Lk7i;->a()Ll7i;

    move-result-object v1

    invoke-interface {v1, v0}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 9
    :pswitch_4
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lymj;

    .line 10
    iget-object p1, p1, Lymj;->g1:Lwmj;

    if-eqz p1, :cond_0

    .line 11
    check-cast p1, Ly6d;

    .line 12
    invoke-virtual {p1}, Ly6d;->J1()Liu8;

    move-result-object v0

    iget-object v2, p1, Ly6d;->L0:Lymj;

    .line 13
    invoke-virtual {v2}, Lymj;->K1()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v0, v2}, Ly6d;->H1(Liu8;Ljava/util/List;)Lv16;

    move-result-object v0

    .line 15
    iget-object v2, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "should_set_geo_picker_open"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v0}, Ly6d;->S1(Lv16;)V

    .line 17
    iget-object p1, p1, Ly6d;->S0:Lv6d;

    invoke-interface {p1}, Lv6d;->e()V

    :cond_0
    return-void

    .line 18
    :pswitch_5
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lg52;

    .line 19
    iget-boolean v0, p1, Lg52;->I0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-boolean v0, p1, Lg52;->L0:Z

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, v1, [I

    const v3, 0x101035b

    aput v3, v2, v5

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p1, Lg52;->K0:Z

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    iput-boolean v1, p1, Lg52;->L0:Z

    .line 26
    :cond_1
    iget-boolean v0, p1, Lg52;->K0:Z

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_2
    return-void

    .line 28
    :pswitch_6
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;

    sget-object v0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;->Companion:Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity$a;

    .line 29
    invoke-static {p1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, La5d;->onBackPressed()V

    return-void

    .line 31
    :pswitch_7
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Ljac;

    .line 32
    invoke-static {p1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget v0, p1, Ljac;->h:I

    if-ne v0, v1, :cond_3

    .line 34
    invoke-virtual {p1, v1}, Ljac;->a(Z)V

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p1, v1}, Ljac;->b(Z)V

    :goto_0
    return-void

    .line 36
    :pswitch_8
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lxi7;

    .line 37
    invoke-static {p1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p1, Lxi7;->O0:Lm9l;

    iget-object p1, p1, Lxi7;->W0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p1

    :cond_5
    :goto_1
    invoke-interface {v0, v3}, Lm9l;->H3(Ljava/lang/String;)V

    return-void

    .line 39
    :pswitch_9
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Ls3d;

    .line 40
    invoke-static {p1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p1, Ls3d;->d:Ll3d;

    .line 42
    iget-object p1, p1, Ll3d;->a:Ls2l;

    sget-object v0, Ll3d$a$a;->a:Ll3d$a$a;

    invoke-virtual {p1, v0}, Ls2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 43
    :pswitch_a
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/view/ComposerFooterActionBar;

    .line 44
    iget-object p1, p1, Lcom/twitter/composer/view/ComposerFooterActionBar;->W0:Lcom/twitter/composer/view/ComposerFooterActionBar$b;

    if-eqz p1, :cond_6

    .line 45
    invoke-interface {p1}, Lcom/twitter/composer/view/ComposerFooterActionBar$b;->r0()V

    :cond_6
    return-void

    .line 46
    :pswitch_b
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Ly46;

    .line 47
    invoke-static {p1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p1, Ly46;->M0:Lt2l;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lt2l;->accept(Ljava/lang/Object;)V

    return-void

    .line 49
    :pswitch_c
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lba5;

    .line 50
    invoke-static {p1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p1, Lba5;->E0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p1, Lba5;->E0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {p1, v1}, Lb8w;->w(Landroid/view/View;Z)V

    return-void

    .line 53
    :pswitch_d
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lu9b;

    const-string v0, "$listener"

    .line 54
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    return-void

    .line 56
    :pswitch_e
    iget-object v0, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast v0, Lx9b;

    sget v1, Ljb6;->a1:I

    const-string v1, "$tmp0"

    .line 57
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :pswitch_f
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lwr2;

    .line 60
    invoke-static {p1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p1, Lwr2;->b:Ljr2;

    .line 62
    sget-object v0, Ljr2;->n:Lst9;

    invoke-virtual {p1, v0}, Ljr2;->a(Lst9;)V

    return-void

    .line 63
    :pswitch_10
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lczi;

    .line 64
    invoke-static {p1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p1, Lczi;->F0:Lu2l;

    sget-object v0, Lq82$c;->a:Lq82$c;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 66
    :pswitch_11
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lha9;

    .line 67
    iget-boolean v0, p1, Lha9;->c2:Z

    .line 68
    iget-object p1, p1, Lha9;->W1:Ldj6;

    new-instance v1, Lcom/twitter/app/profiles/api/EditVerifiedPhoneArgs;

    invoke-direct {v1, v0}, Lcom/twitter/app/profiles/api/EditVerifiedPhoneArgs;-><init>(Z)V

    invoke-interface {p1, v1}, Ldj6;->d(Ljava/lang/Object;)V

    return-void

    .line 69
    :pswitch_12
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lmo7;

    .line 70
    invoke-static {p1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p1, Lmo7;->R0:Lu2l;

    sget-object v0, Lko7$h;->a:Lko7$h;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 72
    new-instance p1, Lka4;

    sget-object v0, Lsp7;->a:Lsp7;

    .line 73
    sget-object v0, Lsp7;->e:Lst9;

    .line 74
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void

    .line 75
    :pswitch_13
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lyk7;

    .line 76
    invoke-static {p1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, p1, Lyk7;->R0:Lu2l;

    sget-object v0, Ltk7$e;->a:Ltk7$e;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 78
    :pswitch_14
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    .line 79
    iget-object v0, p1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->e1:Lze7;

    invoke-virtual {p1}, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->S4()Z

    move-result v3

    sget v4, Lcqb;->o2:I

    .line 80
    iget-boolean v0, v0, Lze7;->g:Z

    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "twitter:id"

    .line 82
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v6, 0x7f13060e

    const-string v7, "title"

    .line 83
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    sget v6, Leji;->a:I

    if-eqz v3, :cond_7

    const v6, 0x7f131e72

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v2

    :goto_2
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Integer;

    const v8, 0x7f130255

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const v5, 0x7f130fd7

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v1, 0x2

    if-eqz v3, :cond_8

    const v3, 0x7f131479

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    aput-object v3, v7, v1

    .line 89
    invoke-static {v6, v7}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfl4;->H(Ljava/util/Collection;)[I

    move-result-object v1

    .line 90
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "item_resource_ids"

    .line 91
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 92
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 93
    new-instance v1, Lcqb;

    invoke-direct {v1}, Lcqb;-><init>()V

    .line 94
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p1}, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->Q4()Lth8;

    move-result-object v0

    .line 96
    iput-object v0, v1, Llh1;->V1:Lth8;

    .line 97
    invoke-virtual {p1}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v0, "GroupAvatarDialog_Actions"

    invoke-virtual {v1, p1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_9
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 99
    :pswitch_15
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lath;

    .line 100
    invoke-static {p1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p1, Lath;->H0:Lkio;

    const-string v1, "search_filter_dates"

    const-string v3, "click"

    invoke-virtual {v0, v1, v3}, Lkio;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p1, Lath;->J0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p1, Lath;->F0:Lix7;

    .line 104
    iget-object v0, v0, Lix7;->c:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 105
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p1, Lath;->F0:Lix7;

    iget-object v3, p1, Lath;->V0:Lhx7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "selectedDate"

    .line 107
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v4, v0, Lix7;->b:Lz7a;

    iget-object v5, v0, Lix7;->f:Ljava/util/ArrayList;

    .line 109
    iget v3, v3, Lhx7;->E0:I

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3, v0}, Lz7a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "recyclerViewAdapterFacto\u2026t, selectedDate.id, this)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lgx7;

    .line 111
    iget-object v0, v0, Lix7;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 112
    iget-object p1, p1, Lath;->H0:Lkio;

    const-string v0, "impression"

    invoke-virtual {p1, v1, v0}, Lkio;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p1, "selectionsList"

    .line 113
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p1, "datesLayout"

    .line 114
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 115
    :pswitch_16
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Leme;

    .line 116
    iget-object v0, p1, Leme;->H0:Lno;

    iget-object v1, p1, Leme;->I0:Lh6m;

    iget-object v3, p1, Leme;->E0:Lsw;

    invoke-interface {v0, v1, v3}, Lno;->b(Lh6m;Ljava/lang/Object;)Lno;

    move-result-object v0

    invoke-interface {v0}, Lno;->a()V

    .line 117
    iget-object p1, p1, Leme;->G0:Lkio;

    invoke-virtual {p1, v2}, Lkio;->j(Lsw;)V

    return-void

    .line 118
    :pswitch_17
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lnvl;

    .line 119
    invoke-static {p1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p1, Lnvl;->c:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh52;

    .line 121
    invoke-virtual {p1}, Lwh0;->dismiss()V

    return-void

    .line 122
    :pswitch_18
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    .line 123
    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->M0:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$b;

    if-eqz v0, :cond_c

    .line 124
    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->J0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->I0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->M0:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$b;

    check-cast p1, Ld2v;

    iget-object p1, p1, Ld2v;->F0:Ljava/lang/Object;

    check-cast p1, Ldmq;

    invoke-virtual {p1}, Ldmq;->i()V

    :cond_c
    return-void

    .line 127
    :pswitch_19
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lask;

    .line 128
    iget-object v0, p1, Lask;->b1:Lw9g;

    if-eqz v0, :cond_d

    .line 129
    invoke-virtual {p1, v0}, Lask;->V4(Lw9g;)V

    :cond_d
    return-void

    .line 130
    :pswitch_1a
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lcwv;

    .line 131
    iget-object v0, p1, Lcwv;->G0:Lzvv;

    invoke-virtual {p1}, Lcwv;->c()Ln5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzvv;->g(Ln5;)V

    return-void

    .line 132
    :pswitch_1b
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lke2;

    .line 133
    iget-object v0, p1, Lke2;->E0:Lkg2;

    invoke-interface {v0}, Lkg2;->a()V

    .line 134
    iget-object p1, p1, Lke2;->H0:Ln5;

    if-eqz p1, :cond_e

    .line 135
    invoke-interface {p1, v5}, Ln5;->s(Z)V

    :cond_e
    return-void

    .line 136
    :pswitch_1c
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Ln5;

    .line 137
    invoke-interface {p1, v1}, Ln5;->s(Z)V

    return-void

    .line 138
    :goto_4
    iget-object p1, p0, Lx4k;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/a;

    .line 139
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/settings/a;->l()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

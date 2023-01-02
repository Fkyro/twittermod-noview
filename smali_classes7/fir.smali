.class public final synthetic Lfir;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfir;->E0:I

    iput-object p1, p0, Lfir;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lfir;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lmjl;

    .line 1
    iget v2, p1, Lmjl;->a:I

    iget v3, p1, Lmjl;->c:I

    iget p1, p1, Lmjl;->d:I

    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Lg93;

    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    iget-object p1, v0, Lg93;->d:Lu2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Lcxg;

    check-cast p1, Lpwg;

    invoke-interface {v0, p1}, Lcxg;->V(Lpwg;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Le83;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Le83;->i(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Lw93;

    check-cast p1, Lpwg;

    sget v1, Lw93;->N0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lpwg;->K0:Lpwg;

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, v0, Lw93;->H0:Ly93;

    invoke-interface {p1}, Ly93;->p()V

    .line 7
    iget-object p1, v0, Lw93;->L0:Lasv;

    instance-of p1, p1, Lasv$d;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, v0, Lw93;->E0:Lapj;

    iput-object p1, v0, Lw93;->M0:Lx93;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, v0, Lw93;->G0:Lyoj;

    iput-object p1, v0, Lw93;->M0:Lx93;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lpwg;->M0:Lpwg;

    if-ne p1, v1, :cond_2

    .line 11
    iget-object p1, v0, Lw93;->H0:Ly93;

    invoke-interface {p1}, Ly93;->b()V

    .line 12
    iget-object p1, v0, Lw93;->F0:Lvtb;

    iput-object p1, v0, Lw93;->M0:Lx93;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Lpwg;->I0:Lpwg;

    if-eq p1, v1, :cond_3

    sget-object v1, Lpwg;->J0:Lpwg;

    if-ne p1, v1, :cond_4

    .line 14
    :cond_3
    iget-object p1, v0, Lw93;->H0:Ly93;

    invoke-interface {p1}, Ly93;->a()V

    :cond_4
    :goto_0
    return-void

    .line 15
    :pswitch_5
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Ljnf;

    check-cast p1, Ll1i;

    .line 16
    iget-object p1, v0, Ljnf;->K0:Lu2l;

    .line 17
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    .line 18
    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 19
    :pswitch_6
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Lu2l;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Lu73;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {v0}, Lu73;->u()V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v0}, Lu73;->y()V

    :goto_1
    return-void

    .line 23
    :pswitch_8
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Li73;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lka4;

    iget-object v2, v0, Li73;->a:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p1, :cond_6

    const-string p1, "on"

    goto :goto_2

    :cond_6
    const-string p1, "off"

    :goto_2
    const-string v3, "flash"

    .line 25
    invoke-virtual {v0, v3, p1}, Li73;->a(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 26
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void

    .line 27
    :pswitch_9
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Llch;

    check-cast p1, Ll1i;

    .line 28
    iget-object p1, v0, Llch;->Y0:Lo58;

    invoke-virtual {p1}, Lo58;->h2()V

    return-void

    .line 29
    :pswitch_a
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Ljtk;

    check-cast p1, Lqdu;

    .line 30
    iget-object v0, v0, Ljtk;->R0:Lf8b;

    .line 31
    iget-object v1, p1, Lqdu;->a:Ljava/util/List;

    .line 32
    iget p1, p1, Lqdu;->b:I

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf8b;->b(Ljava/util/List;Ljava/lang/Integer;)V

    return-void

    .line 34
    :pswitch_b
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Lha9;

    check-cast p1, Lybv;

    sget v4, Lha9;->f2:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-boolean v4, p1, Lybv;->a:Z

    if-eqz v4, :cond_8

    .line 36
    iget-object p1, p1, Lybv;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, v0, Lha9;->c2:Z

    .line 38
    iget-object p1, v0, Lha9;->B1:Landroid/view/View;

    const v4, 0x1020016

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v2, 0x7f130814

    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-boolean p1, v0, Lha9;->c2:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lha9;->p5(Ljava/lang/Boolean;)V

    .line 42
    iget-object p1, v0, Lha9;->B1:Landroid/view/View;

    new-instance v2, Lx4k;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lx4k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, v0, Lha9;->B1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, v0, Lha9;->B1:Landroid/view/View;

    const v1, 0x7f0b12e9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 45
    iget-object v1, v0, Lha9;->C1:Landroid/view/View;

    const v2, 0x7f0b112f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 46
    invoke-virtual {v0, p1}, Lha9;->n5(Landroid/view/View;)V

    .line 47
    invoke-virtual {v0, v1}, Lha9;->n5(Landroid/view/View;)V

    goto :goto_4

    .line 48
    :cond_8
    invoke-virtual {v0}, Lha9;->k5()V

    :goto_4
    return-void

    .line 49
    :pswitch_c
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Lmq9;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lmq9;->f(Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Lkxf;

    check-cast p1, Ljava/util/Set;

    .line 50
    iput-boolean v3, v0, Lkxf;->b2:Z

    .line 51
    invoke-virtual {v0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    sget v1, Lub6;->p2:I

    .line 52
    invoke-static {}, Lqf1;->f()V

    .line 53
    new-instance v1, Lub6;

    invoke-direct {v1}, Lub6;-><init>()V

    .line 54
    iput-object p1, v1, Lub6;->o2:Ljava/util/Set;

    const-string p1, "ConfirmRestartExpiredDrafts"

    .line 55
    invoke-virtual {v1, v0, p1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void

    .line 56
    :pswitch_e
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Loau;

    check-cast p1, Ll1i;

    .line 57
    iget-object p1, v0, Loau;->M0:Loau$e;

    if-eqz p1, :cond_9

    .line 58
    invoke-virtual {p1}, Loau$e;->a()V

    :cond_9
    return-void

    .line 59
    :pswitch_f
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Ln97;

    check-cast p1, Ll1i;

    .line 60
    iget-object p1, v0, Ln97;->a:Landroid/app/Activity;

    iget-object v1, v0, Ln97;->f:Lpg7;

    invoke-interface {v1, p1}, Lpg7;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x10008000

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 63
    iget-object p1, v0, Ln97;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 64
    :pswitch_10
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Lo58;

    check-cast p1, Ll1i;

    .line 65
    invoke-virtual {v0}, Lo58;->h2()V

    return-void

    .line 66
    :pswitch_11
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Ljrl;

    check-cast p1, Lh9v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {p1}, Lh9v;->g()Z

    move-result p1

    if-nez p1, :cond_a

    .line 68
    iget-object p1, v0, Ldb;->F0:Lh4b;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->removeDialog(I)V

    .line 69
    iput-boolean v1, v0, Ljrl;->T0:Z

    .line 70
    iget-object p1, v0, Ldb;->G0:Lno;

    sget-object v0, Lcom/twitter/account/api/RemoveAccountDialogSuccess;->INSTANCE:Lcom/twitter/account/api/RemoveAccountDialogSuccess;

    invoke-interface {p1, v0}, Lno;->c(Lbj6;)V

    :cond_a
    return-void

    .line 71
    :pswitch_12
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Lz0f$a;

    check-cast p1, Ljava/lang/Throwable;

    .line 72
    iget-object p1, v0, Lz0f$a;->F0:Lz0f;

    iget-object p1, p1, Lz0f;->f:Lz0f$b;

    if-eqz p1, :cond_b

    .line 73
    invoke-interface {p1}, Lz0f$b;->a()V

    :cond_b
    return-void

    .line 74
    :pswitch_13
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Lwcf;

    check-cast p1, Lzm8;

    .line 75
    iget-object p1, v0, Lwcf;->i:Lxcf;

    invoke-interface {p1, v3}, Lxcf;->R(Z)V

    return-void

    .line 76
    :pswitch_14
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Lndf;

    check-cast p1, Ll1i;

    .line 77
    iput-boolean v3, v0, Lndf;->d:Z

    return-void

    .line 78
    :pswitch_15
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/a;

    check-cast p1, Lpdf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v4, Lpdf;->E0:Lpdf;

    if-ne p1, v4, :cond_d

    .line 80
    iput-boolean v3, v0, Lcom/twitter/android/liveevent/landing/hero/a;->O0:Z

    .line 81
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/a;->M0:La1j;

    invoke-virtual {p1}, La1j;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/a;->M0:La1j;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg3;

    iget-object v2, p1, Lzg3;->a:Ljava/lang/String;

    .line 82
    :cond_c
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/a;->K0:Lo4a;

    invoke-virtual {v0, p1, v2, v1}, Lcom/twitter/android/liveevent/landing/hero/a;->e(Lo4a;Ljava/lang/String;Z)V

    goto :goto_5

    .line 83
    :cond_d
    sget-object v1, Lpdf;->F0:Lpdf;

    if-ne p1, v1, :cond_e

    .line 84
    iput-boolean v3, v0, Lcom/twitter/android/liveevent/landing/hero/a;->P0:Z

    :cond_e
    :goto_5
    return-void

    .line 85
    :pswitch_16
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Lssk;

    check-cast p1, Ltv/periscope/model/chat/Message;

    .line 86
    new-instance v1, Ls8v;

    .line 87
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Ls8v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {v0, v1}, Lk8p;->f(Ljava/lang/Object;)V

    return-void

    .line 89
    :pswitch_17
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Lztv;

    check-cast p1, Lkui;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-boolean v1, p1, Lkui;->F0:Z

    if-eqz v1, :cond_f

    .line 91
    iget-object v0, v0, Lztv;->f:Ljava/util/LinkedHashSet;

    .line 92
    iget-object p1, p1, Lkui;->E0:Landroid/app/Activity;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_f
    return-void

    .line 94
    :pswitch_18
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Lgzc;

    check-cast p1, Lm5o;

    .line 95
    iget-boolean v0, v0, Lgzc;->J0:Z

    if-eqz v0, :cond_10

    .line 96
    iget-object p1, p1, Lm5o;->E0:Landroid/view/View;

    const/16 v0, 0x8

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void

    .line 98
    :pswitch_19
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Lrxb;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lrxb;->Q4(Lrxb;Ljava/util/List;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Lik3;

    check-cast p1, Lgev;

    .line 99
    iget-object p1, v0, Le9u;->S0:Ldqh;

    invoke-static {v2}, Lqvf;->b(Landroid/net/Uri;)Lqvf;

    move-result-object v1

    invoke-interface {p1, v1}, Ldqh;->d(Lbo;)V

    .line 100
    iget-object p1, v0, Ldb;->G0:Lno;

    invoke-interface {p1}, Lno;->a()V

    return-void

    .line 101
    :pswitch_1b
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Lwbo;

    check-cast p1, Lzvu;

    .line 102
    iget-object p1, v0, Lwbo;->H0:Lzbo;

    invoke-virtual {v0}, Lwbo;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzbo;->C(Ljava/util/List;)V

    return-void

    .line 103
    :pswitch_1c
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Lhir;

    check-cast p1, Lh9v;

    .line 104
    invoke-virtual {v0, p1, v1}, Lhir;->a(Lh9v;Z)V

    return-void

    .line 105
    :goto_6
    iget-object v0, p0, Lfir;->F0:Ljava/lang/Object;

    check-cast v0, Lnf6;

    check-cast p1, Ll1i;

    .line 106
    iget-object p1, v0, Lnf6;->q1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz p1, :cond_11

    .line 107
    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/a;->l()V

    :cond_11
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

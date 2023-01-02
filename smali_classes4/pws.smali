.class public final synthetic Lpws;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpws;->a:I

    iput-object p1, p0, Lpws;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lpws;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x7

    const/16 v7, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lvht;

    check-cast p1, Ll1i;

    .line 1
    iget-object p1, v0, Lvht;->B1:La1j;

    invoke-virtual {p1}, La1j;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Ldb;->F0:Lh4b;

    iget-object v2, v0, Lvht;->B1:La1j;

    invoke-virtual {v2}, La1j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk6;

    invoke-static {p1, v2, v1}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lpcu$a;

    invoke-direct {p1}, Lpcu$a;-><init>()V

    .line 4
    iput v3, p1, Lpcu$a;->c:I

    .line 5
    iget-object v1, v0, Lvht;->a1:Lpht;

    .line 6
    invoke-virtual {v1}, Lpht;->d()La1j;

    move-result-object v1

    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    iput-wide v1, p1, Lpcu$a;->a:J

    .line 8
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcu;

    .line 9
    :goto_0
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    iget-object v2, v0, Lvht;->w1:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "navigate"

    .line 10
    invoke-static {v2, v4, v4, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lobo;->T:Ljava/lang/String;

    .line 12
    sget v2, Leji;->a:I

    .line 13
    sget-object v2, Lrm1;->a:Lm9r;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 15
    iget-wide v6, v0, Lvht;->F1:J

    sub-long/2addr v4, v6

    .line 16
    iput-wide v4, v1, Lobo;->j:J

    .line 17
    invoke-virtual {v1, p1}, Lobo;->j(Ldbo;)Lobo;

    iget-object p1, v0, Lvht;->a1:Lpht;

    .line 18
    iget-object v2, p1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v4, "extra_navigation_source"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    iget-object p1, p1, Llf1;->mIntent:Landroid/content/Intent;

    .line 20
    sget-object v2, Ltit;->Companion:Ltit$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Ltit;->F0:Luq6;

    .line 22
    sget-object v5, Ltit;->L0:Ltit;

    .line 23
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, p1

    .line 24
    :goto_1
    check-cast v5, Ltit;

    goto :goto_2

    .line 25
    :cond_2
    sget-object v5, Ltit;->L0:Ltit;

    .line 26
    :goto_2
    iget-object p1, v5, Ltit;->E0:Ljava/lang/String;

    .line 27
    iput-object p1, v1, Lka4;->U0:Ljava/lang/String;

    .line 28
    iget-object p1, v0, Lvht;->b1:Ln7v;

    invoke-virtual {p1, v1}, Ln7v;->c(Lnyl;)V

    .line 29
    iget-object p1, v0, Lvht;->c1:Lp76;

    invoke-virtual {p1}, Lp76;->e()V

    .line 30
    iget-object p1, v0, Lvht;->e1:Lvbe;

    invoke-virtual {p1}, Lvbe;->b()V

    .line 31
    iget-object p1, v0, Lvht;->D1:Lfmb;

    .line 32
    invoke-virtual {p1}, Lfmb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lfmb;->G0:Lqcj;

    invoke-virtual {v0}, Lqcj;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iput-boolean v3, p1, Lfmb;->J0:Z

    .line 34
    iget-object p1, p1, Lfmb;->G0:Lqcj;

    invoke-virtual {p1}, Lqcj;->c()V

    :cond_3
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lz8g;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Lu5w;

    invoke-direct {v1, v0, p1, v6}, Lu5w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lhu0;->c(Lal;)Ldu5;

    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/profiles/scrollingheader/b;

    check-cast p1, La1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual {p1, v1}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Landroid/graphics/drawable/BitmapDrawable;

    :goto_3
    if-eqz v1, :cond_5

    .line 39
    invoke-virtual {v0, v1}, Lcom/twitter/profiles/scrollingheader/b;->a([Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_5
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    check-cast p1, La1j;

    sget-object v2, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->W0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, La1j;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lle9;

    :cond_6
    invoke-virtual {v0, v1}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->J1(Lle9;)V

    return-void

    .line 42
    :pswitch_4
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/settings/NotificationSettingsActivity;

    check-cast p1, Lpev;

    sget-object v1, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->Companion:Lcom/twitter/notifications/settings/NotificationSettingsActivity$a;

    const-string v1, "this$0"

    .line 43
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    if-eqz p1, :cond_7

    .line 45
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->y()Loev;

    move-result-object p1

    const-string v1, "getCurrent().userSettings"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->k(Loev;)V

    goto :goto_4

    .line 46
    :cond_7
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v1, 0x7f1309d2

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-interface {p1, v0, v3}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    :goto_4
    return-void

    .line 49
    :pswitch_5
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lgkb;

    check-cast p1, Lfp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget v1, p1, Lfp;->b:I

    if-ne v1, v5, :cond_8

    .line 51
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    if-eqz p1, :cond_8

    .line 52
    iget-object v1, v0, Ldb;->F0:Lh4b;

    invoke-virtual {v1, v5, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    iget-object p1, v0, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_5

    .line 54
    :cond_8
    invoke-virtual {v0, v3}, Lgkb;->e1(Z)V

    :goto_5
    return-void

    .line 55
    :pswitch_6
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Le7b;

    check-cast p1, Lh6t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget p1, p1, Lh6t;->a:I

    const/16 v1, 0x14

    if-eq p1, v1, :cond_a

    const/16 v1, 0x28

    if-eq p1, v1, :cond_a

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_9

    const/16 v1, 0x50

    if-eq p1, v1, :cond_9

    .line 57
    sget-object p1, Lrig;->F0:Lrig;

    goto :goto_6

    .line 58
    :cond_9
    sget-object p1, Lrig;->G0:Lrig;

    goto :goto_6

    .line 59
    :cond_a
    sget-object p1, Lrig;->H0:Lrig;

    .line 60
    :goto_6
    iget-object v1, v0, Le7b;->E0:Ljava/util/List;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, v0, Le7b;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsig;

    .line 62
    invoke-interface {v2, p1}, Lsig;->f(Lrig;)V

    goto :goto_7

    .line 63
    :cond_b
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 64
    :pswitch_7
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Ly6d;

    check-cast p1, Lfp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget v1, p1, Lfp;->b:I

    .line 66
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    .line 67
    iget-object v2, v0, Ly6d;->P0:Lg7g;

    iget-object v0, v0, Ly6d;->L0:Lymj;

    const/16 v3, 0x102

    invoke-virtual {v2, v3, v1, p1, v0}, Lg7g;->g(IILandroid/content/Intent;Ldv0;)V

    return-void

    .line 68
    :pswitch_8
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lch1;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    sget-object p1, Lch1;->Q0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance p1, Lah1;

    invoke-direct {p1, v0}, Lah1;-><init>(Lch1;)V

    iput-object p1, v0, Lch1;->P0:Ll1l;

    .line 70
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lch1;->R0:J

    new-instance v3, Lgk3;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lgk3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, v3}, Lhu0;->g(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;

    return-void

    .line 71
    :pswitch_9
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Ls36;

    check-cast p1, Lc6m;

    sget v5, Ls36;->i2:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    instance-of v5, p1, Lc6m$b;

    const-string v6, "composition"

    if-eqz v5, :cond_c

    .line 73
    check-cast p1, Lc6m$b;

    .line 74
    iget-object p1, p1, Lc6m$b;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Lcom/twitter/navigation/media/EditImageActivityResult;

    .line 76
    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lle9;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 77
    iget-wide v2, v0, Ls36;->h2:J

    new-instance v4, Le7g;

    new-instance v5, Lvt8;

    .line 78
    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lle9;

    move-result-object v7

    invoke-direct {v5, v7}, Lvt8;-><init>(Lqe9;)V

    invoke-direct {v4, v5}, Le7g;-><init>(Lvt8;)V

    .line 79
    invoke-virtual {v0, v2, v3, v4, v1}, Ls36;->p2(JLe7g;Lue9;)V

    .line 80
    iget-object v1, v0, Ls36;->b2:Lt56;

    if-eqz v1, :cond_d

    .line 81
    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getFilterIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v0, v0, Ls36;->b2:Lt56;

    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lle9;

    move-result-object p1

    .line 83
    iget-object v2, v0, Lt56;->a:Ljava/lang/String;

    iget-object v0, v0, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v2, v6, v1, v0}, Laeg;->d(Lle9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_8

    .line 84
    :cond_c
    iget-object p1, v0, Ls36;->b2:Lt56;

    if-eqz p1, :cond_d

    .line 85
    new-instance v0, Lka4;

    iget-object v1, p1, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p1, Lt56;->c:Ldbo;

    .line 86
    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object p1, p1, Lt56;->a:Ljava/lang/String;

    aput-object p1, v1, v3

    aput-object v6, v1, v4

    const-string p1, "editor"

    aput-object p1, v1, v2

    const/4 p1, 0x3

    const-string v2, "photo"

    aput-object v2, v1, p1

    const/4 p1, 0x4

    const-string v2, "dismiss"

    aput-object v2, v1, p1

    .line 87
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 88
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_d
    :goto_8
    return-void

    .line 89
    :pswitch_a
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lu9b;

    check-cast p1, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    const-string p1, "$action"

    .line 90
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    return-void

    .line 92
    :pswitch_b
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Llni;

    check-cast p1, Li6m;

    sget-object v2, Lit0;->Q0:Landroid/os/Handler;

    if-eqz p1, :cond_e

    .line 93
    invoke-virtual {p1}, Li6m;->e()Ljava/lang/Object;

    move-result-object v1

    :cond_e
    invoke-virtual {v0, v1}, Lyxk;->set(Ljava/lang/Object;)V

    return-void

    .line 94
    :pswitch_c
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;

    check-cast p1, Ll1i;

    .line 95
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    invoke-virtual {p1}, Lcom/twitter/app/safety/mutedkeywords/composer/d;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 96
    iput v2, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->g1:I

    goto :goto_9

    .line 97
    :cond_f
    iput v4, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->g1:I

    .line 98
    :goto_9
    new-instance p1, Lr2b;

    invoke-direct {p1}, Lr2b;-><init>()V

    iput-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->a1:Lr2b;

    .line 99
    iput-object v0, p1, Lr2b;->e:Lr2b$g;

    .line 100
    iget p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->g1:I

    const/16 v1, 0xa

    if-ne p1, v4, :cond_10

    .line 101
    new-instance p1, Ln88;

    new-instance v2, Lp8u;

    iget-object v5, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object v5, v5, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-direct {v2, v5}, Lp8u;-><init>(Lcom/twitter/ui/widget/TwitterEditText;)V

    new-instance v5, Landroid/os/Handler;

    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v2, v5}, Ln88;-><init>(Lp8u;Landroid/os/Handler;)V

    .line 103
    new-instance v2, Lgqw;

    invoke-direct {v2}, Lgqw;-><init>()V

    .line 104
    new-instance v5, Lwii;

    .line 105
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v6

    invoke-direct {v5, v6}, Lwii;-><init>(Ljava/lang/Object;)V

    .line 106
    iget-object v6, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->a1:Lr2b;

    iget-object v8, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object v8, v8, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->b:Lcom/twitter/ui/widget/TwitterEditText;

    const v9, 0x7f1318b2

    invoke-virtual {v6, v8, v5, v9}, Lr2b;->b(Lcom/twitter/ui/widget/TwitterEditText;Lp2b;I)Lr2b;

    iget-object v5, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object v5, v5, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->b:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v8, Lcom/twitter/app/safety/mutedkeywords/composer/c;->h1:Lxh4;

    const v9, 0x7f130e06

    .line 107
    invoke-virtual {v6, v5, v8, v9}, Lr2b;->b(Lcom/twitter/ui/widget/TwitterEditText;Lp2b;I)Lr2b;

    sget-object v5, Lcom/twitter/app/safety/mutedkeywords/composer/c;->i1:Lgc3;

    const v8, 0x7f130e17

    .line 108
    invoke-virtual {v6, p1, v5, v8}, Lr2b;->a(Lr2b$c;Lp2b;I)Lr2b;

    .line 109
    iget-object v5, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->a1:Lr2b;

    sget-object v6, Lcom/twitter/app/safety/mutedkeywords/composer/c;->j1:Le8b;

    const v8, 0x7f130e05

    invoke-virtual {v5, p1, v6, v8}, Lr2b;->a(Lr2b$c;Lp2b;I)Lr2b;

    .line 110
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->a1:Lr2b;

    iget-object v5, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object v5, v5, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1, v5, v2, v3}, Lr2b;->b(Lcom/twitter/ui/widget/TwitterEditText;Lp2b;I)Lr2b;

    .line 111
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->a1:Lr2b;

    new-instance v2, Lxmw;

    const/16 v5, 0x15

    invoke-direct {v2, v0, v5}, Lxmw;-><init>(Ljava/lang/Object;I)V

    .line 112
    iput-object v2, p1, Lr2b;->d:Lr2b$b;

    .line 113
    invoke-virtual {v0}, Ldb;->d()Lpi6;

    move-result-object p1

    check-cast p1, Lo1l$a$b;

    .line 114
    iget-object p1, p1, Lo1l$a$b;->F0:Landroid/view/View;

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Lhem;->C(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-object v2, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    .line 117
    iget-object v2, v2, Lhch;->a:Lich;

    .line 118
    iget-object v5, v2, Lich;->F0:Ldk8;

    .line 119
    invoke-virtual {v5, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v5

    .line 120
    new-instance v6, Lrcf;

    invoke-direct {v6, v2, p1, v4}, Lrcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    new-instance v8, Lrnp;

    invoke-direct {v8, v5, v6}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 122
    iget-object v2, v2, Lich;->G0:Llju;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Llju;->get(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    sget-object v2, Ln73;->Y0:Ln73;

    .line 123
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v5, Lj5g;

    invoke-direct {v5, p1, v2}, Lj5g;-><init>(Lwop;Ll7k;)V

    .line 125
    sget-object p1, Luxs;->J0:Luxs;

    .line 126
    new-instance v2, Ls5g;

    invoke-direct {v2, v5, p1}, Ls5g;-><init>(La6g;Lw9b;)V

    .line 127
    invoke-virtual {v2}, Lv4g;->s()Ljji;

    move-result-object p1

    .line 128
    invoke-virtual {p1, v8}, Ljji;->concatWith(Lwop;)Ljji;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljji;->firstOrError()Lqmp;

    move-result-object p1

    .line 130
    new-instance v2, Lwc1;

    const/16 v5, 0x12

    invoke-direct {v2, v0, v5}, Lwc1;-><init>(Ljava/lang/Object;I)V

    .line 131
    sget-object v5, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v2, v5}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 132
    iget-object v2, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->f1:Lp76;

    invoke-virtual {v2, p1}, Lp76;->a(Lzm8;)Z

    .line 133
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->b:Lcom/twitter/ui/widget/TwitterEditText;

    iget-object v2, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    .line 134
    iget-object v2, v2, Lcom/twitter/app/safety/mutedkeywords/composer/d;->c:Libh;

    .line 135
    iget-object v2, v2, Libh;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_10
    if-ne p1, v2, :cond_11

    .line 136
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->j:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->k:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->k:Landroid/view/View;

    new-instance v2, Lcco;

    invoke-direct {v2, v0, v1}, Lcco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->l:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    .line 140
    iget-object v2, v2, Lcom/twitter/app/safety/mutedkeywords/composer/d;->c:Libh;

    .line 141
    iget-object v2, v2, Libh;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_11
    :goto_a
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->a1:Lr2b;

    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/composer/c$c;

    invoke-direct {v2, v0}, Lcom/twitter/app/safety/mutedkeywords/composer/c$c;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/c;)V

    .line 146
    iget-object p1, p1, Lr2b;->a:Lr8h$a;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->a1:Lr2b;

    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/composer/c$b;

    invoke-direct {v2, v0}, Lcom/twitter/app/safety/mutedkeywords/composer/c$b;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/c;)V

    .line 148
    iget-object p1, p1, Lr2b;->a:Lr8h$a;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->T4()Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;

    move-result-object p1

    .line 150
    iget-object v2, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object v2, v2, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->i:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    .line 151
    iput-object p1, v2, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->H0:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;

    .line 152
    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->I0:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->setCurrentEntryValue(Ljava/lang/Object;)V

    .line 153
    new-instance p1, Lzof;

    const/16 v5, 0xc

    invoke-direct {p1, v0, v5}, Lzof;-><init>(Ljava/lang/Object;I)V

    .line 154
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->e:Landroid/widget/CheckBox;

    iget-object v2, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    .line 156
    iget-object v2, v2, Lcom/twitter/app/safety/mutedkeywords/composer/d;->c:Libh;

    iget-object v2, v2, Libh;->f:Ljava/util/Set;

    sget-object v5, Lqah;->H0:Lqah;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 157
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 158
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->e:Landroid/widget/CheckBox;

    new-instance v2, Lib;

    invoke-direct {v2, v0}, Lib;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 159
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->d:Landroid/view/View;

    new-instance v2, Lrfr;

    const/16 v5, 0xf

    invoke-direct {v2, v0, v5}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->g:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    .line 161
    iget-object v2, v2, Lcom/twitter/app/safety/mutedkeywords/composer/d;->c:Libh;

    iget-object v2, v2, Libh;->f:Ljava/util/Set;

    sget-object v5, Lqah;->G0:Lqah;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 162
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 163
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->g:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Llbh;

    invoke-direct {v2, v0, v3}, Llbh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 164
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->f:Landroid/view/View;

    new-instance v2, Ldco;

    invoke-direct {v2, v0, v1}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    .line 166
    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/d;->c:Libh;

    iget-object p1, p1, Libh;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 167
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->h:Landroid/widget/RadioGroup;

    const v1, 0x7f0b0a56

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_b

    .line 168
    :cond_12
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->h:Landroid/widget/RadioGroup;

    const v1, 0x7f0b0a57

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 169
    :goto_b
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_13

    .line 170
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->h:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_13
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->h:Landroid/widget/RadioGroup;

    new-instance v1, Lmbh;

    invoke-direct {v1, v0}, Lmbh;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/c;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 172
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Y0:Landroidx/fragment/app/p;

    const-string v1, "unmute_confirm_dialog"

    .line 173
    invoke-virtual {p1, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lgxu;

    if-eqz p1, :cond_14

    .line 174
    iput-object v0, p1, Lgxu;->o2:Lgxu$a;

    .line 175
    :cond_14
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Y0:Landroidx/fragment/app/p;

    const-string v1, "confirm_dialog"

    .line 176
    invoke-virtual {p1, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/composer/e;

    if-eqz p1, :cond_15

    .line 177
    iput-object v0, p1, Lcom/twitter/app/safety/mutedkeywords/composer/e;->o2:Lcom/twitter/app/safety/mutedkeywords/composer/e$a;

    .line 178
    :cond_15
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Y0:Landroidx/fragment/app/p;

    const-string v1, "key_choices_fragment"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/composer/a;

    if-eqz p1, :cond_16

    .line 179
    new-instance v1, Lc2v;

    invoke-direct {v1, v0, p1, v7}, Lc2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    iput-object v1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/a;->r2:Lcom/twitter/app/safety/mutedkeywords/composer/b$a;

    .line 181
    :cond_16
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    .line 182
    iget p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/d;->e:I

    if-eq p1, v4, :cond_17

    goto :goto_c

    .line 183
    :cond_17
    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->T4()Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;

    move-result-object p1

    .line 184
    iget-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object v1, v1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->i:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Y4(Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;)V

    .line 185
    :goto_c
    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Q4()V

    return-void

    .line 186
    :pswitch_d
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lja9;

    check-cast p1, Lc6m;

    sget-object v1, Lja9;->h1:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    instance-of v1, p1, Lc6m$b;

    if-eqz v1, :cond_18

    .line 188
    check-cast p1, Lc6m$b;

    .line 189
    iget-object p1, p1, Lc6m$b;->a:Ljava/lang/Object;

    .line 190
    check-cast p1, La1j;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle9;

    .line 191
    iget-object p1, p1, Lqe9;->E0:Lw9g;

    invoke-virtual {v0, p1}, Lja9;->Q4(Lw9g;)V

    goto :goto_d

    .line 192
    :cond_18
    invoke-virtual {v0}, Ldb;->w4()V

    :goto_d
    return-void

    .line 193
    :pswitch_e
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lgsk;

    check-cast p1, Ll1i;

    .line 194
    iget-object p1, v0, Lgsk;->i:Lksk;

    if-eqz p1, :cond_19

    .line 195
    invoke-interface {p1}, Lksk;->a()V

    :cond_19
    return-void

    .line 196
    :pswitch_f
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lkxf;

    check-cast p1, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;

    .line 197
    iget-object v0, v0, Lkxf;->l1:Lwvf;

    invoke-virtual {p1}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;->getRestId()J

    move-result-wide v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance p1, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_e
    const/4 v5, 0x0

    sget-object v6, Lnat;->G0:Lnat;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;-><init>(JZILnat;)V

    iput-object p1, v0, Lwvf;->b:Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;

    return-void

    .line 199
    :pswitch_10
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lcau;

    check-cast p1, Ll1i;

    .line 200
    invoke-virtual {v0}, Lcau;->E0()V

    return-void

    .line 201
    :pswitch_11
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Ldb;

    check-cast p1, Ll1i;

    .line 202
    invoke-virtual {v0}, Ldb;->J4()V

    return-void

    .line 203
    :pswitch_12
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    check-cast p1, Lfp;

    sget-object v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->s1:Lxh4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1b

    goto :goto_f

    .line 204
    :cond_1b
    iget v1, p1, Lfp;->a:I

    .line 205
    iget v2, p1, Lfp;->b:I

    .line 206
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    .line 207
    iget-object v3, v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->f1:Lg7g;

    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lgqb;

    invoke-direct {v4, v0}, Lgqb;-><init>(Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;)V

    .line 208
    invoke-virtual {v3, v1, v2, p1, v4}, Lg7g;->g(IILandroid/content/Intent;Ldv0;)V

    :goto_f
    return-void

    .line 209
    :pswitch_13
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/a;

    check-cast p1, Ll1i;

    .line 210
    iget-object p1, v0, Lcom/twitter/app/dm/a;->c1:Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    .line 211
    iput-object v1, p1, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->D2:Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment$a;

    return-void

    .line 212
    :pswitch_14
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;

    check-cast p1, Li0f$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object p1, p1, Li0f$b;->b:Lk0m;

    .line 214
    instance-of v5, p1, Lmnu;

    if-eqz v5, :cond_28

    .line 215
    sget v5, Leji;->a:I

    check-cast p1, Lmnu;

    .line 216
    iget-object p1, p1, Lmnu;->B1:Ll5m;

    if-nez p1, :cond_1c

    goto/16 :goto_12

    .line 217
    :cond_1c
    iget-object v5, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->a:Ldmu;

    if-nez v5, :cond_28

    iget-object v5, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b:Lkmu;

    if-eqz v5, :cond_1d

    goto/16 :goto_12

    .line 218
    :cond_1d
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v6, "home_timeline_show_cover_enabled"

    invoke-virtual {v5, v6, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_12

    .line 219
    :cond_1e
    const-class v5, Lwgp$a;

    .line 220
    invoke-virtual {p1, v5}, Ll5m;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 221
    invoke-static {p1}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgp$a;

    if-eqz p1, :cond_28

    .line 222
    iget-object v5, p1, Lwgp$a;->b:Lbbo;

    .line 223
    iput-object v5, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->c:Lbbo;

    .line 224
    iget-object p1, p1, Lwgp$a;->a:Lmlu;

    .line 225
    instance-of v6, p1, Ldmu;

    if-eqz v6, :cond_21

    .line 226
    move-object v2, p1

    check-cast v2, Ldmu;

    iput-object v2, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->a:Ldmu;

    .line 227
    iget-object v5, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->d:Lmh8;

    .line 228
    new-instance v6, Lh9b$a;

    invoke-direct {v6}, Lh9b$a;-><init>()V

    iget-object v7, v2, Ldmu;->a:Lyam;

    .line 229
    iput-object v7, v6, Lh9b$a;->a:Lyam;

    .line 230
    iget-object v7, v2, Ldmu;->b:Lolu;

    iget-object v7, v7, Lolu;->a:Ljava/lang/String;

    .line 231
    iput-object v7, v6, Lh9b$a;->b:Ljava/lang/String;

    .line 232
    iget-object v7, v2, Ldmu;->d:Lyam;

    .line 233
    iput-object v7, v6, Lh9b$a;->c:Lyam;

    .line 234
    iget-object v7, v2, Ldmu;->h:Lheg;

    .line 235
    iput-object v7, v6, Lh9b$a;->f:Lheg;

    .line 236
    iget-object v7, v2, Ldmu;->g:Lamu;

    if-eqz v7, :cond_1f

    const/4 v3, 0x1

    .line 237
    :cond_1f
    iput-boolean v3, v6, Lh9b$a;->g:Z

    .line 238
    iget-object v2, v2, Ldmu;->e:Lolu;

    if-eqz v2, :cond_20

    .line 239
    iget-object v2, v2, Lolu;->a:Ljava/lang/String;

    .line 240
    iput-object v2, v6, Lh9b$a;->d:Ljava/lang/String;

    .line 241
    :cond_20
    new-instance v2, Lc9b$a;

    invoke-direct {v2, v4}, Lc9b$a;-><init>(I)V

    .line 242
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9b;

    invoke-virtual {v2, v3}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    .line 243
    invoke-virtual {v2}, Lmh1$a;->w()Llh1;

    move-result-object v2

    .line 244
    invoke-virtual {v5, v2}, Lmh8;->a(Llh1;)V

    .line 245
    iget-object v2, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->d:Lmh8;

    .line 246
    new-instance v3, Lnlu;

    invoke-direct {v3, v0, p1}, Lnlu;-><init>(Lcom/twitter/app/common/timeline/cover/URTCoverController;Lmlu;)V

    .line 247
    iput-object v3, v2, Lmh8;->G0:Llh8;

    .line 248
    iget-object p1, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->a:Ldmu;

    iget-object p1, p1, Ldmu;->i:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b(Ljava/util/List;)V

    goto/16 :goto_11

    .line 249
    :cond_21
    instance-of v4, p1, Lkmu;

    if-eqz v4, :cond_27

    if-eqz v5, :cond_23

    .line 250
    iget-object v4, v5, Lbbo;->g:Ljava/lang/String;

    if-eqz v4, :cond_23

    const-string v5, "double-tap-prompt"

    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->j:Landroid/content/Context;

    .line 252
    invoke-static {v4}, Lki;->f(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->k:Lqs8;

    .line 253
    invoke-interface {v4}, Lqs8;->a()Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    const/4 v4, 0x1

    goto :goto_10

    :cond_23
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_27

    .line 254
    move-object v4, p1

    check-cast v4, Lkmu;

    iput-object v4, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b:Lkmu;

    .line 255
    iget-object v5, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->e:Lmh8;

    .line 256
    new-instance v6, Ldtb$a;

    invoke-direct {v6}, Ldtb$a;-><init>()V

    iget-object v7, v4, Lkmu;->a:Lyam;

    .line 257
    iput-object v7, v6, Ldtb$a;->h:Lyam;

    .line 258
    iget-object v7, v4, Lkmu;->b:Lolu;

    iget-object v8, v7, Lolu;->a:Ljava/lang/String;

    .line 259
    iput-object v8, v6, Ldtb$a;->i:Ljava/lang/String;

    .line 260
    iput-object v7, v6, Ldtb$a;->p:Lolu;

    .line 261
    iget-object v7, v4, Lkmu;->d:Lyam;

    .line 262
    iput-object v7, v6, Ldtb$a;->j:Lyam;

    .line 263
    iget-object v7, v4, Lkmu;->h:Lamu;

    if-eqz v7, :cond_24

    const/4 v3, 0x1

    .line 264
    :cond_24
    iput-boolean v3, v6, Ldtb$a;->l:Z

    .line 265
    iget-object v3, v4, Lkmu;->g:Lrlu;

    .line 266
    iput-object v3, v6, Ldtb$a;->m:Lrlu;

    .line 267
    iget v3, v4, Lkmu;->c:I

    .line 268
    iput v3, v6, Ldtb$a;->o:I

    .line 269
    iget-object v3, v4, Lkmu;->e:Lolu;

    if-eqz v3, :cond_25

    .line 270
    iput-object v3, v6, Ldtb$a;->q:Lolu;

    .line 271
    iget-object v3, v3, Lolu;->a:Ljava/lang/String;

    .line 272
    iput-object v3, v6, Ldtb$a;->k:Ljava/lang/String;

    .line 273
    :cond_25
    sget-object v3, Ldtb;->r:Ldtb$b;

    const-string v4, "twitter:id"

    .line 274
    invoke-static {v4, v2}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 275
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldtb;

    const-string v7, "serializer_fragment_arg"

    .line 276
    invoke-static {v2, v7, v6, v3}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 277
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 278
    new-instance v3, Lzsb;

    invoke-direct {v3}, Lzsb;-><init>()V

    .line 279
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 280
    invoke-virtual {v5, v3}, Lmh8;->a(Llh1;)V

    .line 281
    iget-object v2, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->e:Lmh8;

    .line 282
    new-instance v3, Lnlu;

    invoke-direct {v3, v0, p1}, Lnlu;-><init>(Lcom/twitter/app/common/timeline/cover/URTCoverController;Lmlu;)V

    .line 283
    iput-object v3, v2, Lmh8;->G0:Llh8;

    .line 284
    iget-object p1, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b:Lkmu;

    iget-object p1, p1, Lkmu;->f:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b(Ljava/util/List;)V

    goto :goto_11

    .line 285
    :cond_26
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 286
    :cond_27
    :goto_11
    iget-object p1, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->c:Lbbo;

    const-string v2, "impression"

    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/app/common/timeline/cover/URTCoverController;->c(Lbbo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_12
    return-void

    .line 287
    :pswitch_15
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lsyr;

    check-cast p1, Li0f$a;

    const-string v1, "connection_error"

    .line 288
    invoke-virtual {v0, v1}, Lsyr;->g1(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, p1}, Lsyr;->a1(Li0f$a;)V

    return-void

    .line 290
    :pswitch_16
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lta7;

    check-cast p1, Lfp;

    .line 291
    iget v1, p1, Lfp;->a:I

    .line 292
    iget v2, p1, Lfp;->b:I

    .line 293
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    .line 294
    invoke-interface {v0, v1, v2, p1}, Lta7;->b(IILandroid/content/Intent;)V

    return-void

    .line 295
    :pswitch_17
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lvt9;

    check-cast p1, Lcc1;

    invoke-virtual {v0, p1}, Lvt9;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lug0;

    check-cast p1, Lfp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget p1, p1, Lfp;->b:I

    if-eq p1, v5, :cond_29

    .line 297
    iget-object p1, v0, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_29
    return-void

    .line 298
    :pswitch_19
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lrio;

    check-cast p1, Ll1i;

    .line 299
    iget-object p1, v0, Lrio;->a1:Luio;

    .line 300
    iget-object v1, p1, Luio;->G0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object p1, p1, Luio;->F0:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object p1, v0, Lrio;->Z0:Llio;

    if-eqz p1, :cond_2a

    .line 303
    iget-object v1, v0, Lrio;->a1:Luio;

    .line 304
    iget-object v2, v1, Luio;->H0:Landroid/widget/Switch;

    .line 305
    iget-boolean v4, p1, Llio;->a:Z

    .line 306
    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 307
    iget-object v1, v1, Luio;->I0:Landroid/widget/Switch;

    .line 308
    iget-boolean p1, p1, Llio;->b:Z

    .line 309
    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 310
    iget-object p1, v0, Lrio;->a1:Luio;

    .line 311
    iget-object v1, p1, Luio;->G0:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object p1, p1, Luio;->F0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 313
    :cond_2a
    iget-object p1, v0, Lrio;->e1:Lcn8;

    iget-object v1, v0, Lrio;->c1:Lsio;

    .line 314
    iget-object v1, v1, Lsio;->b:Ldel;

    sget-object v2, Ll1i;->a:Ll1i;

    invoke-virtual {v1, v2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 315
    new-instance v2, Lsbo;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Lsbo;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ltbo;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Ltbo;-><init>(Ljava/lang/Object;I)V

    .line 316
    invoke-virtual {v1, v2, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 317
    invoke-virtual {p1, v1}, Lcn8;->c(Lzm8;)Z

    .line 318
    :goto_13
    new-instance p1, Lcco;

    invoke-direct {p1, v0, v6}, Lcco;-><init>(Ljava/lang/Object;I)V

    .line 319
    iget-object v1, v0, Lrio;->a1:Luio;

    .line 320
    iget-object v1, v1, Luio;->J0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v1, v0, Lrio;->a1:Luio;

    .line 322
    iget-object v1, v1, Luio;->K0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object p1, v0, Lrio;->a1:Luio;

    new-instance v1, Lqio;

    invoke-direct {v1, v0, v3}, Lqio;-><init>(Le9u;I)V

    .line 324
    iget-object v0, p1, Luio;->H0:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 325
    iget-object p1, p1, Luio;->I0:Landroid/widget/Switch;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 326
    :pswitch_1a
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lww;

    check-cast p1, Lfjj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 327
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgjj;->a(Lfjj;[Ljava/lang/String;)Z

    move-result p1

    .line 328
    new-instance v1, Lsw$a;

    iget-object v2, v0, Lww;->Y0:Lsw;

    invoke-direct {v1, v2}, Lsw$a;-><init>(Lsw;)V

    .line 329
    iput-boolean p1, v1, Lsw$a;->c:Z

    .line 330
    new-instance v2, Lsw;

    invoke-direct {v2, v1}, Lsw;-><init>(Lsw$a;)V

    .line 331
    iput-object v2, v0, Lww;->Y0:Lsw;

    .line 332
    invoke-static {}, Ll0i;->r()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 333
    iget-object v1, v0, Lww;->b1:Lzsh;

    .line 334
    iget-object v1, v1, Lzsh;->F0:Lath;

    .line 335
    iget-object v1, v1, Lath;->N0:Landroid/widget/Switch;

    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_14

    .line 336
    :cond_2b
    iget-object v1, v0, Lww;->a1:Leme;

    .line 337
    iget-object v1, v1, Leme;->J0:Lfme;

    .line 338
    iget-object v2, v1, Lfme;->L0:Landroid/widget/RadioButton;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 339
    iget-object v1, v1, Lfme;->M0:Landroid/widget/RadioButton;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_14
    if-nez p1, :cond_2c

    .line 340
    iget-object p1, v0, Ldb;->F0:Lh4b;

    iget-object v0, v0, Lww;->Z0:Lnib;

    invoke-static {p1, v0}, Lvlf;->e(Landroid/content/Context;Lnib;)V

    :cond_2c
    return-void

    .line 341
    :pswitch_1b
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Ldqh;

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    .line 342
    const-class p1, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    invoke-interface {v0, p1}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    new-instance v0, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;

    sget-object v1, Lasv$d;->h:Lasv$d;

    const-string v2, "composition"

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;-><init>(Ljava/lang/String;Lasv;I)V

    .line 343
    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    return-void

    .line 344
    :pswitch_1c
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lqws;

    check-cast p1, Lrws;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v1

    iget-boolean v1, v1, Ls9c;->b:Z

    if-eqz v1, :cond_2d

    .line 346
    iget-object p1, p1, Lrws;->k1:Lsws;

    .line 347
    iget-object p1, p1, Lsws;->a:Ljava/lang/String;

    .line 348
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 349
    iput-object p1, v0, Lqws;->Y0:Ljava/lang/String;

    .line 350
    invoke-virtual {v0}, Lqws;->Q4()V

    :cond_2d
    return-void

    .line 351
    :goto_15
    iget-object v0, p0, Lpws;->b:Ljava/lang/Object;

    check-cast v0, Lekt;

    check-cast p1, Ll1i;

    .line 352
    iget-object p1, v0, Lekt;->i:Lo9c;

    iget-object v0, v0, Lekt;->o:Lpkt;

    invoke-virtual {p1, v0}, Lo9c;->g(Lj9c$a;)V

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

.class public final synthetic Ltbo;
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

    iput p2, p0, Ltbo;->E0:I

    iput-object p1, p0, Ltbo;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ltbo;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lm93;

    check-cast p1, La1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Lpcu;

    invoke-direct {v2}, Lpcu;-><init>()V

    .line 2
    invoke-virtual {p1}, La1j;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvmf;

    .line 3
    iget-object v3, v3, Lvmf;->b:Lmp6;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const-string p1, "precise"

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, La1j;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "poi"

    goto :goto_0

    :cond_2
    const-string p1, "none"

    .line 5
    :goto_0
    new-instance v1, Lbuh$a;

    invoke-direct {v1}, Lbuh$a;-><init>()V

    .line 6
    iput-object p1, v1, Lbuh$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuh;

    iput-object p1, v2, Lpcu;->p0:Lbuh;

    const-string p1, "location"

    const-string v1, "click"

    .line 8
    invoke-virtual {v0, p1, v1}, Lm93;->b(Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 10
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Ljnf;

    check-cast p1, Ll1i;

    .line 12
    iget-object p1, v0, Ljnf;->G0:Lnnf;

    invoke-interface {p1}, Lnnf;->J2()Z

    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lp6k;

    check-cast p1, Ll1i;

    .line 14
    iget-object p1, v0, Lp6k;->g:Lqiu;

    iget-object v1, v0, Lp6k;->a:Lq6k;

    invoke-interface {v1}, Lq6k;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lp6k;->a:Lq6k;

    .line 15
    invoke-interface {v2}, Lq6k;->l()I

    move-result v2

    iget-object v0, v0, Lp6k;->a:Lq6k;

    .line 16
    invoke-interface {v0}, Lq6k;->F()Llbl;

    move-result-object v0

    .line 17
    invoke-interface {p1, v1, v2, v0}, Lqiu;->n2(Ljava/lang/String;ILlbl;)V

    return-void

    .line 18
    :pswitch_3
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lq6k;

    check-cast p1, La1j;

    invoke-interface {v0, p1}, Lq6k;->v(La1j;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lu73;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v0}, Lu73;->y()V

    .line 20
    iget-object v2, v0, Lu73;->M0:Lp93;

    invoke-interface {v2}, Lp93;->b()I

    move-result v2

    invoke-static {p1, v2, v1}, Lu73;->A(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu73;->B(Landroid/graphics/Bitmap;)V

    return-void

    .line 21
    :pswitch_5
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Li73;

    check-cast p1, Lc83$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lc83$a;->E0:Lc83$a;

    const-string v2, "flip_camera"

    if-ne p1, v1, :cond_3

    .line 23
    new-instance p1, Lka4;

    iget-object v1, v0, Li73;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "front"

    .line 24
    invoke-virtual {v0, v2, v3}, Li73;->a(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 25
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_1

    .line 26
    :cond_3
    new-instance p1, Lka4;

    iget-object v1, v0, Li73;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "back"

    .line 27
    invoke-virtual {v0, v2, v3}, Li73;->a(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 28
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :goto_1
    return-void

    .line 29
    :pswitch_6
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lepk;

    check-cast p1, Lznk$a$a;

    sget-object v2, Lepk;->X3:Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v2, Lka1;->F0:Lka1;

    iget-object v5, p1, Lznk$a$a;->b:La1j;

    .line 31
    iput-object v5, v0, Lepk;->T2:La1j;

    .line 32
    iget-boolean v5, p1, Lznk$a$a;->d:Z

    .line 33
    iput-boolean v5, v0, Lepk;->U2:Z

    .line 34
    iget-object v5, v0, Lepk;->v2:Lvm8;

    .line 35
    sget-object v6, Lznk;->Companion:Lznk$a;

    invoke-virtual {v6, v5}, Lznk$a;->a(Lvm8;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 36
    iget-object p1, p1, Lznk$a$a;->a:Lka1;

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 37
    :goto_2
    iget-object v5, v0, Lepk;->u3:Lbqk;

    iget-object v6, v0, Lepk;->S2:Lful;

    .line 38
    invoke-virtual {v6, v2}, Lful;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lka1;

    .line 39
    sget-object v7, Leok;->Companion:Leok$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "newAvatarPresenceState"

    .line 40
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v6, v2, :cond_5

    const/4 v2, 0x3

    new-array v2, v2, [Lka1;

    .line 41
    sget-object v6, Lka1;->E0:Lka1;

    aput-object v6, v2, v1

    .line 42
    sget-object v6, Lka1;->G0:Lka1;

    aput-object v6, v2, v4

    .line 43
    sget-object v6, Lka1;->H0:Lka1;

    aput-object v6, v2, v3

    .line 44
    invoke-static {v2}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 45
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    .line 46
    :cond_5
    iget-boolean v2, v0, Lepk;->U2:Z

    .line 47
    invoke-virtual {v5, v1, p1, v2}, Lbqk;->a(ZLka1;Z)V

    .line 48
    iget-object v0, v0, Lepk;->S2:Lful;

    invoke-virtual {v0, p1}, Lful;->a(Ljava/lang/Object;)V

    return-void

    .line 49
    :pswitch_7
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lj5c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 50
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v3, "subscriptions_blue_premium_labeling_htl_logo_replacement_enabled"

    invoke-virtual {p1, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 51
    iget-object p1, v0, Lj5c;->b:Ljo3;

    .line 52
    iget-object v0, p1, Ljo3;->E0:Landroid/view/View;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Le6c;->N1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 54
    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v1

    .line 55
    iget-object v2, p1, Ljo3;->E0:Landroid/view/View;

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 57
    sget-object v3, Lb5m;->a:Ljava/lang/ThreadLocal;

    .line 58
    invoke-static {v0, v1, v2}, Lb5m$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljo3;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 60
    :cond_6
    iget-object p1, v0, Lj5c;->b:Ljo3;

    .line 61
    iget-object v0, p1, Ljo3;->E0:Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Le6c;->M1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 63
    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v1

    .line 64
    sget-object v3, Lb5m;->a:Ljava/lang/ThreadLocal;

    .line 65
    invoke-static {v0, v1, v2}, Lb5m$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljo3;->c(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void

    .line 67
    :pswitch_8
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lj4c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 69
    invoke-virtual {v0, v4}, Lsyr;->Q0(I)V

    :cond_7
    return-void

    .line 70
    :pswitch_9
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lele;

    check-cast p1, Lkui;

    .line 71
    iget-object v0, v0, Lele;->a:Lfle;

    .line 72
    iget-object p1, p1, Lkui;->E0:Landroid/app/Activity;

    .line 73
    iget-object v1, v0, Lfle;->b:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v2, v0, Lfle;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    iget-object v2, v0, Lfle;->c:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 77
    :try_start_1
    invoke-virtual {v0}, Lfle;->e()V

    .line 78
    iget-object v0, v0, Lfle;->c:Ljava/util/WeakHashMap;

    sget-object v1, Lrm1;->a:Lm9r;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 82
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 83
    :pswitch_a
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lz0f$a;

    check-cast p1, Lsn3$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    instance-of p1, p1, Lsn3$a$b;

    if-eqz p1, :cond_8

    .line 85
    iget-object p1, v0, Lz0f$a;->F0:Lz0f;

    iget-object p1, p1, Lz0f;->f:Lz0f$b;

    if-eqz p1, :cond_9

    .line 86
    invoke-interface {p1}, Lz0f$b;->b()V

    goto :goto_4

    .line 87
    :cond_8
    iget-object p1, v0, Lz0f$a;->F0:Lz0f;

    iget-object p1, p1, Lz0f;->f:Lz0f$b;

    if-eqz p1, :cond_9

    .line 88
    invoke-interface {p1}, Lz0f$b;->a()V

    :cond_9
    :goto_4
    return-void

    .line 89
    :pswitch_b
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lfd1;

    check-cast p1, Landroid/content/Intent;

    .line 90
    iget-object v0, v0, Lfd1;->a:Landroid/app/Activity;

    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 91
    :pswitch_c
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lrio;

    check-cast p1, Ljava/lang/Throwable;

    .line 92
    iget-object p1, v0, Ldb;->G0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    return-void

    .line 93
    :pswitch_d
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lvx7;

    check-cast p1, Ljava/lang/Long;

    .line 94
    iget-object v0, v0, Lvx7;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 95
    :pswitch_e
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lzdf;

    check-cast p1, Lndf$a;

    .line 96
    iget-object v1, v0, Lzdf;->b:Landroid/view/View;

    if-nez v1, :cond_a

    goto :goto_5

    .line 97
    :cond_a
    iget v2, p1, Lndf$a;->b:I

    if-gtz v2, :cond_b

    goto :goto_5

    .line 98
    :cond_b
    iget p1, p1, Lndf$a;->a:F

    int-to-float v2, v2

    mul-float v2, v2, p1

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 100
    div-int/2addr p1, v3

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    .line 101
    iget-object v0, v0, Lzdf;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_5
    return-void

    .line 102
    :pswitch_f
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/scribe/a;

    check-cast p1, Lj37;

    sget-object v1, Lcom/twitter/android/liveevent/landing/scribe/a;->l:Lzs9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p1, Lj37;->a:Ljava/lang/String;

    .line 104
    iput-object v1, v0, Lcom/twitter/android/liveevent/landing/scribe/a;->i:Ljava/lang/String;

    .line 105
    iget-object v1, p1, Lj37;->f:Ljava/lang/String;

    .line 106
    iput-object v1, v0, Lcom/twitter/android/liveevent/landing/scribe/a;->e:Ljava/lang/String;

    .line 107
    iget-object p1, p1, Lj37;->g:Ljava/lang/String;

    .line 108
    iput-object p1, v0, Lcom/twitter/android/liveevent/landing/scribe/a;->f:Ljava/lang/String;

    return-void

    .line 109
    :pswitch_10
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/refresh/a;

    check-cast p1, Ljava/lang/Throwable;

    .line 110
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/refresh/a;->e:Lcom/twitter/android/liveevent/landing/refresh/a$a;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/refresh/a$a;->S()V

    return-void

    .line 111
    :pswitch_11
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lcwv;

    check-cast p1, Ll1i;

    .line 112
    iget-object p1, v0, Lcwv;->G0:Lzvv;

    invoke-virtual {p1}, Lzvv;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 113
    iget-object p1, v0, Lcwv;->R0:Lyvv;

    invoke-virtual {v0}, Lcwv;->c()Ln5;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 114
    invoke-interface {v2}, Ln5;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    .line 115
    :cond_c
    invoke-static {v1}, Lm6t;->e(Z)Lm6t;

    move-result-object v1

    .line 116
    iput-object v1, p1, Lyvv;->e:Lm6t;

    .line 117
    iget-object p1, v0, Lcwv;->G0:Lzvv;

    invoke-virtual {v0}, Lcwv;->c()Ln5;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzvv;->a(Ln5;)Z

    move-result p1

    invoke-static {p1}, Lm6t;->e(Z)Lm6t;

    move-result-object p1

    .line 118
    iput-object p1, v0, Lcwv;->b1:Lm6t;

    .line 119
    :cond_d
    iget-object p1, v0, Lcwv;->R0:Lyvv;

    .line 120
    iget-object p1, p1, Lyvv;->c:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    return-void

    .line 121
    :pswitch_12
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lyvv;

    check-cast p1, La1j;

    .line 122
    iput-object p1, v0, Lyvv;->d:La1j;

    return-void

    .line 123
    :pswitch_13
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lndf;

    check-cast p1, Lzm8;

    .line 124
    iget-object p1, v0, Lndf;->a:Ltr1;

    invoke-virtual {v0, v1}, Lndf;->a(I)Lndf$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void

    .line 125
    :pswitch_14
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/carousel/d;

    check-cast p1, Lwr9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget v2, p1, Lwr9;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    .line 127
    iget-object v3, v0, Lcom/twitter/android/liveevent/landing/carousel/d;->J0:Lcom/twitter/android/liveevent/landing/carousel/d$a;

    .line 128
    iget-object v5, v3, Lcom/twitter/android/liveevent/landing/carousel/d$a;->H0:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_e

    .line 129
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result v5

    .line 130
    iget-object v3, v3, Lcom/twitter/android/liveevent/landing/carousel/d$a;->H0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    move-result v3

    if-lt v2, v5, :cond_f

    if-le v2, v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :cond_f
    :goto_6
    if-eqz v4, :cond_10

    .line 131
    iget-object v3, v0, Lcom/twitter/android/liveevent/landing/carousel/d;->J0:Lcom/twitter/android/liveevent/landing/carousel/d$a;

    .line 132
    iget-object v4, v3, Lcom/twitter/android/liveevent/landing/carousel/d$a;->H0:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_10

    iget-object v4, v3, Lcom/twitter/android/liveevent/landing/carousel/d$a;->G0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_10

    .line 133
    new-instance v5, Ll8f;

    invoke-direct {v5, v3, v2, v1}, Ll8f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_10
    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/carousel/d;->P0:Lcom/twitter/android/liveevent/landing/scribe/a;

    .line 135
    iget v2, p1, Lwr9;->h:I

    .line 136
    iget-object v3, p1, Lwr9;->g:Lo4a;

    .line 137
    invoke-interface {v3}, Lo4a;->getSize()I

    move-result v3

    .line 138
    iput v2, v1, Lcom/twitter/android/liveevent/landing/scribe/a;->k:I

    .line 139
    iput v3, v1, Lcom/twitter/android/liveevent/landing/scribe/a;->j:I

    .line 140
    iget v1, v0, Lcom/twitter/android/liveevent/landing/carousel/d;->Q0:I

    .line 141
    iget-object v2, p1, Lwr9;->g:Lo4a;

    .line 142
    invoke-interface {v2}, Lo4a;->getSize()I

    move-result v2

    if-eq v1, v2, :cond_11

    .line 143
    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/carousel/d;->P0:Lcom/twitter/android/liveevent/landing/scribe/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "live_event_timeline"

    const-string v3, ""

    const-string v4, "carousel_impression"

    .line 144
    invoke-static {v2, v3, v3, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 145
    iget-object v3, v1, Lcom/twitter/android/liveevent/landing/scribe/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    .line 146
    iget-object p1, p1, Lwr9;->g:Lo4a;

    .line 147
    invoke-interface {p1}, Lo4a;->getSize()I

    move-result p1

    iput p1, v0, Lcom/twitter/android/liveevent/landing/carousel/d;->Q0:I

    :cond_11
    return-void

    .line 148
    :pswitch_15
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lk7f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 150
    iget-object p1, v0, Lk7f;->h:Lk7f$a;

    invoke-interface {p1}, Lk7f$a;->n()V

    return-void

    .line 151
    :pswitch_16
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Llb2;

    check-cast p1, Lzg3;

    sget-object v1, Lnb2;->a:Ln73;

    .line 152
    iget-object v1, p1, Lzg3;->b:Ltv/periscope/model/b;

    .line 153
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lzg3;->b:Ltv/periscope/model/b;

    .line 154
    invoke-interface {v0, v1, p1}, Lkld;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 155
    :pswitch_17
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lztv;

    check-cast p1, Ljui;

    .line 156
    iget-object v0, v0, Lztv;->f:Ljava/util/LinkedHashSet;

    .line 157
    iget-object p1, p1, Ljui;->E0:Landroid/app/Activity;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 159
    :pswitch_18
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lnaa;

    check-cast p1, Lnju;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {}, Lwhi;->N()Z

    move-result p1

    iput-boolean p1, v0, Lnaa;->E0:Z

    return-void

    .line 161
    :pswitch_19
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Ln5;

    check-cast p1, Landroid/widget/Button;

    .line 162
    new-instance v2, Lx4k;

    invoke-direct {v2, v0, v1}, Lx4k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 163
    :pswitch_1a
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lud4;

    check-cast p1, Ltc3;

    .line 164
    iget-object v1, v0, Lud4;->H0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iget-object v2, p1, Ltc3;->a:Lsc3;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lsc3;)V

    .line 165
    iget p1, p1, Ltc3;->b:F

    iput p1, v0, Lud4;->M0:F

    .line 166
    invoke-virtual {v0, p1}, Lud4;->b(F)V

    return-void

    .line 167
    :pswitch_1b
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/analytics/tracking/a;

    check-cast p1, Ly5m;

    sget-object v1, Lcom/twitter/analytics/tracking/a;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 169
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv0;

    .line 170
    iget-object p1, p1, Lyv0;->b:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 171
    iget-object v0, v0, Lcom/twitter/analytics/tracking/a;->f:Lx3p;

    invoke-interface {v0, p1}, Lx3p;->b(Ljava/lang/String;)V

    :cond_12
    return-void

    .line 172
    :pswitch_1c
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Lwbo;

    check-cast p1, Lzvu;

    .line 173
    iget-object p1, v0, Lwbo;->H0:Lzbo;

    invoke-virtual {v0}, Lwbo;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzbo;->C(Ljava/util/List;)V

    return-void

    .line 174
    :goto_7
    iget-object v0, p0, Ltbo;->F0:Ljava/lang/Object;

    check-cast v0, Ll93;

    check-cast p1, Ll1i;

    .line 175
    iget-object p1, v0, Ll93;->G0:Lo93;

    invoke-interface {p1}, Lo93;->R0()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAVPlayerAttachment()Ln5;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 176
    iget-object p1, v0, Ll93;->G0:Lo93;

    invoke-interface {p1}, Lo93;->i0()V

    .line 177
    iget-object p1, v0, Ll93;->G0:Lo93;

    invoke-interface {p1}, Lo93;->R0()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object p1

    invoke-interface {p1}, Lt41;->l1()V

    :cond_13
    return-void

    nop

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

.class public final synthetic Lv93;
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

    iput p2, p0, Lv93;->E0:I

    iput-object p1, p0, Lv93;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lv93;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lqd1;

    check-cast p1, Lhd1;

    .line 1
    iget-object v1, v0, Lqd1;->b:Lvav;

    iget-object v2, p1, Lhd1;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, v2}, Lvav;->o(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lqd1;->b:Lvav;

    invoke-interface {v1}, Lvav;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, v0, Lqd1;->a:Lnbv;

    iget-object v1, p1, Lhd1;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5v;

    .line 3
    iget-object v1, v0, Ls5v;->b:Lp76;

    iget-object v0, v0, Ls5v;->a:Llju;

    iget-object v2, p1, Lhd1;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2, p1}, Llju;->e(Ljava/lang/Object;Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lqmp;->D()Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    :cond_1
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lo57;

    check-cast p1, Ll1i;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean p1, v0, Lo57;->P0:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Lo57;->Q0:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lo57;->O0:Lk57;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    const-string p1, "CustomTabs"

    const-string v1, "CustomTabsManager requires initialization. Creating connection..."

    .line 10
    invoke-static {p1, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lo57;->c()V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, v0, Lo57;->O0:Lk57;

    if-eqz p1, :cond_6

    .line 13
    iget-object v1, v0, Lo57;->K0:Lu57;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object p1, p1, Lk57;->a:Lvjc;

    invoke-interface {p1}, Lvjc;->W1()Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v2, :cond_5

    :try_start_2
    const-string p1, "CustomTabs"

    const-string v1, "Client warmup failed when retrieving the CustomTabsManager instance"

    .line 15
    invoke-static {p1, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "CustomTabs"

    const-string v1, "Post creation warm up successful"

    .line 16
    invoke-static {p1, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 18
    :pswitch_2
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lo9c;

    check-cast p1, Lqrj;

    invoke-virtual {v0, p1}, Lo9c;->f(Lj9c;)Lj9c;

    return-void

    :pswitch_3
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lahf;

    check-cast p1, Lvrj;

    .line 19
    iget-object p1, v0, Lahf;->l:Lcet;

    invoke-virtual {p1}, Lcet;->d()J

    move-result-wide v1

    .line 20
    iget-object p1, v0, Lahf;->m:Lahf$d;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1, v1, v2}, Lahf$b;->f(J)V

    .line 22
    :cond_7
    iget-object p1, v0, Lahf;->n:Lahf$e;

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1, v1, v2}, Lahf$b;->f(J)V

    :cond_8
    return-void

    .line 24
    :pswitch_4
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Llsh;

    check-cast p1, Liaa;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v4, "traffic_rewrite_map"

    invoke-virtual {p1, v4}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_9

    .line 27
    :cond_9
    invoke-static {}, Llze;->I()Llze;

    move-result-object v4

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 29
    invoke-static {v5}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    const-string v6, "\\|"

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 31
    array-length v7, v6

    const/4 v8, 0x3

    if-eq v7, v3, :cond_d

    if-ne v7, v8, :cond_c

    goto :goto_4

    .line 32
    :cond_c
    sget-object v6, Lr2o;->f:Lr2o;

    invoke-virtual {v6}, Lr2o;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 33
    new-instance v6, Liq9;

    invoke-direct {v6}, Liq9;-><init>()V

    const-string v7, "Failure in parsing configurable host list "

    .line 34
    invoke-static {v7, v5}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    iget-object v7, v6, Liq9;->a:Lt8h$a;

    const-string v8, "message"

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v6}, Lmq9;->c(Liq9;)V

    goto :goto_3

    .line 37
    :cond_d
    :goto_4
    aget-object v5, v6, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 38
    aget-object v9, v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-static {v5}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v9}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_3

    :cond_e
    if-ne v7, v3, :cond_f

    .line 40
    new-instance v6, Lz2g;

    invoke-direct {v6, v5, v9}, Lz2g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_3

    :cond_f
    if-ne v7, v8, :cond_a

    .line 41
    aget-object v6, v6, v3

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 42
    array-length v7, v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_a

    aget-object v10, v6, v8

    .line 43
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-static {v10}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 45
    new-instance v10, Lz2g;

    invoke-direct {v10, v5, v9}, Lz2g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_6

    :cond_10
    const-string v11, "/*"

    .line 46
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 47
    new-instance v11, Ly2g;

    invoke-direct {v11, v5, v9, v10}, Ly2g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_6

    .line 48
    :cond_11
    new-instance v11, Lx2g;

    invoke-direct {v11, v5, v9, v10}, Lx2g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Llze;->p(Ljava/lang/Object;)Llze;

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 49
    :cond_12
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 51
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljam;

    .line 54
    iget-object v6, v5, Ljam;->a:Ljava/lang/String;

    .line 55
    iget-object v5, v5, Ljam;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_13

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_8

    .line 59
    :cond_13
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 60
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_8

    .line 61
    :cond_14
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 62
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_15
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    :goto_8
    const/4 v1, 0x0

    :cond_17
    if-eqz v1, :cond_18

    .line 64
    invoke-static {p1}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Llsh;->c:Ljava/util/List;

    goto :goto_9

    .line 65
    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Llsh;->c:Ljava/util/List;

    :goto_9
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lb4h;

    check-cast p1, Landroid/view/View;

    .line 67
    iget-object v0, v0, Lb4h;->N0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_19

    .line 68
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_19
    return-void

    .line 69
    :pswitch_6
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lg9o;

    check-cast p1, Lg4h;

    invoke-virtual {v0, p1}, Lg9o;->a(Lccq;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lkm1;

    check-cast p1, Lq4m;

    invoke-virtual {v0, p1}, Lkm1;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lupg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 71
    invoke-virtual {v0, v2}, Lupg;->i(Z)V

    goto :goto_a

    .line 72
    :cond_1a
    invoke-virtual {v0, v1}, Lupg;->i(Z)V

    :goto_a
    return-void

    .line 73
    :pswitch_9
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lr8g;

    check-cast p1, Lj8g;

    .line 74
    iget-object v1, v0, Lr8g;->c:Lt8h$a;

    iget-object v2, p1, Lj8g;->b:Lm3;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8g;

    .line 75
    iget-object v0, v0, Lr8g;->c:Lt8h$a;

    iget-object v2, p1, Lj8g;->b:Lm3;

    if-nez v1, :cond_1b

    .line 76
    new-instance v1, Ll8g;

    iget-object p1, p1, Lj8g;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Ll8g;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    iget-object p1, p1, Lj8g;->a:Ljava/lang/String;

    .line 77
    iget-object v3, v1, Ll8g;->a:Lr8h$a;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_b
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 79
    :pswitch_a
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lqpe;

    check-cast p1, Landroid/view/MotionEvent;

    .line 80
    invoke-virtual {v0}, Lqpe;->b()V

    return-void

    .line 81
    :pswitch_b
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Llpe;

    check-cast p1, Lc6m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    instance-of v2, p1, Lc6m$b;

    if-eqz v2, :cond_1e

    check-cast p1, Lc6m$b;

    .line 83
    iget-object p1, p1, Lc6m$b;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    invoke-virtual {p1}, Lcom/twitter/navigation/composer/ComposerContentViewResult;->isTweetPosted()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 85
    iget-object p1, v0, Llpe;->N0:La6v;

    invoke-interface {p1}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object p1

    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    if-nez p1, :cond_1c

    goto :goto_c

    .line 86
    :cond_1c
    iget-object p1, v0, Llpe;->K0:Lvy3;

    sget-object v2, Ltv/periscope/model/chat/c;->U0:Ltv/periscope/model/chat/c;

    invoke-virtual {p1, v2}, Lvy3;->N(Ltv/periscope/model/chat/c;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 87
    iget-object p1, v0, Llpe;->K0:Lvy3;

    invoke-virtual {p1, v2}, Lvy3;->U(Ltv/periscope/model/chat/c;)V

    goto :goto_c

    .line 88
    :cond_1d
    iput-boolean v1, v0, Llpe;->V0:Z

    :cond_1e
    :goto_c
    return-void

    .line 89
    :pswitch_c
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Luqe;

    check-cast p1, Ll1i;

    .line 90
    iget-object p1, v0, Luqe;->K0:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 91
    :pswitch_d
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lcd2;

    check-cast p1, La1j;

    .line 92
    invoke-virtual {v0}, Lcd2;->d()V

    return-void

    .line 93
    :pswitch_e
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lnwj;

    check-cast p1, Ll1i;

    .line 94
    invoke-virtual {v0}, Lnwj;->l()V

    return-void

    .line 95
    :pswitch_f
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lg7g;

    check-cast p1, Ll1i;

    sget-object p1, Lg7g;->i:Ld7o;

    .line 96
    invoke-virtual {v0}, Lg7g;->f()V

    return-void

    .line 97
    :pswitch_10
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lymj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1f

    iget-boolean p1, v0, Lymj;->d1:Z

    if-eqz p1, :cond_1f

    .line 99
    iget-object p1, v0, Lymj;->i1:Ldj6;

    new-instance v1, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;

    sget-object v3, Lasv$d;->h:Lasv$d;

    const-string v4, "reply_composition"

    invoke-direct {v1, v4, v3, v2}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;-><init>(Ljava/lang/String;Lasv;I)V

    invoke-interface {p1, v1}, Ldj6;->d(Ljava/lang/Object;)V

    .line 100
    iput-boolean v2, v0, Lymj;->d1:Z

    :cond_1f
    return-void

    .line 101
    :pswitch_11
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Ly6d;

    check-cast p1, Liu8;

    .line 102
    iget-object v0, v0, Ly6d;->a1:Ls6d;

    invoke-interface {v0, p1}, Ls6d;->c(Liu8;)V

    return-void

    .line 103
    :pswitch_12
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    .line 104
    invoke-static {p1, v0}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 106
    :pswitch_13
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Le24;

    check-cast p1, Ll1i;

    sget p1, Le24;->e1:I

    .line 107
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_20

    .line 108
    iget-object p1, v0, Le24;->d1:Ld24;

    .line 109
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v1

    .line 110
    iput v1, p1, Ld24;->J0:I

    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    const-wide/16 v1, 0x12c

    .line 112
    new-instance p1, Ll7f;

    const/16 v3, 0x11

    invoke-direct {p1, v0, v3}, Ll7f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, p1}, Lhu0;->k(JLal;)Lzm8;

    :cond_20
    return-void

    .line 113
    :pswitch_14
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lhv7;

    check-cast p1, Lh9v;

    .line 114
    invoke-interface {p1}, Lh9v;->g()Z

    move-result p1

    if-nez p1, :cond_21

    .line 115
    invoke-interface {v0}, Lhv7;->b()V

    :cond_21
    return-void

    .line 116
    :pswitch_15
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lid3;

    check-cast p1, Ljava/lang/Throwable;

    .line 117
    invoke-virtual {v0}, Lid3;->b()V

    .line 118
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f131e5e

    invoke-interface {p1, v0, v2}, Lfis;->b(II)Lqb3;

    return-void

    .line 119
    :pswitch_16
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Ljd3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 120
    iget-object p1, v0, Ljd3;->K0:Led3;

    invoke-interface {p1}, Led3;->e()V

    .line 121
    iget-object p1, v0, Ljd3;->S0:Lp6k;

    .line 122
    iget-object p1, p1, Lp6k;->a:Lq6k;

    invoke-interface {p1}, Lq6k;->show()V

    .line 123
    iget-object p1, v0, Ljd3;->J0:Lm73;

    invoke-interface {p1}, Lm73;->T3()V

    .line 124
    iget-object p1, v0, Ljd3;->V0:Lm93;

    .line 125
    iget-object v0, p1, Lm93;->c:Lyyb;

    invoke-interface {v0}, Lyyb;->d()Ljava/util/List;

    move-result-object v0

    .line 126
    iget-boolean v1, p1, Lm93;->d:Z

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_d

    .line 127
    :cond_22
    iput-boolean v2, p1, Lm93;->d:Z

    .line 128
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    .line 129
    new-instance v2, Lbuh$a;

    invoke-direct {v2}, Lbuh$a;-><init>()V

    sget-object v3, Lx9u;->f:Lx9u;

    .line 130
    new-instance v4, Lqmd;

    invoke-direct {v4, v0, v3}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 131
    invoke-virtual {v4}, Lqmd;->D3()Ljava/util/List;

    move-result-object v0

    .line 132
    iput-object v0, v2, Lbuh$a;->c:Ljava/util/List;

    .line 133
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuh;

    iput-object v0, v1, Lpcu;->p0:Lbuh;

    const-string v0, "live"

    const-string v2, "hashtag_event"

    const-string v3, "impression"

    .line 134
    invoke-virtual {p1, v0, v2, v3}, Lm93;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 136
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_d

    .line 137
    :cond_23
    iget-object p1, v0, Ljd3;->K0:Led3;

    invoke-interface {p1}, Led3;->d()V

    .line 138
    iget-object p1, v0, Ljd3;->S0:Lp6k;

    .line 139
    iget-object p1, p1, Lp6k;->a:Lq6k;

    invoke-interface {p1}, Lq6k;->a()V

    .line 140
    iget-object p1, v0, Ljd3;->S0:Lp6k;

    .line 141
    iget-object v1, p1, Lp6k;->h:Ltr1;

    .line 142
    sget-object v2, La1j;->b:La1j;

    sget v3, Leji;->a:I

    .line 143
    invoke-virtual {v1, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 144
    iget-object v1, p1, Lp6k;->a:Lq6k;

    const-string v2, ""

    invoke-interface {v1, v2}, Lq6k;->J(Ljava/lang/String;)V

    .line 145
    iget-object v1, p1, Lp6k;->g:Lqiu;

    invoke-interface {v1}, Lu63;->unbind()V

    .line 146
    iget-object p1, p1, Lp6k;->j:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 147
    iget-object p1, v0, Ljd3;->J0:Lm73;

    invoke-interface {p1}, Lm73;->j3()V

    :cond_24
    :goto_d
    return-void

    .line 148
    :pswitch_17
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lq83;

    check-cast p1, Lmjl;

    .line 149
    iget-object v4, v0, Lq83;->H0:Landroid/view/View;

    iget v5, p1, Lmjl;->a:I

    iget v6, p1, Lmjl;->c:I

    iget v7, p1, Lmjl;->d:I

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    iget-object v4, v0, Lq83;->M0:Landroid/view/View;

    iget v5, p1, Lmjl;->a:I

    iget v6, p1, Lmjl;->c:I

    iget v7, p1, Lmjl;->d:I

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    iget-object v4, v0, Lq83;->E0:Lclw;

    .line 152
    iget-object v4, v4, Lclw;->b:Ltr1;

    invoke-virtual {v4}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjl;

    if-eqz v4, :cond_25

    .line 153
    iget v4, v4, Lmjl;->b:I

    goto :goto_e

    :cond_25
    const/4 v4, 0x0

    .line 154
    :goto_e
    iget-object v5, v0, Lq83;->F0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v0, Lq83;->F0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {v5, v6}, Lopp;->f(II)Lopp;

    move-result-object v5

    const/high16 v6, 0x3f100000    # 0.5625f

    .line 155
    invoke-virtual {v5}, Lopp;->g()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 156
    iget-object v7, v0, Lq83;->I0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-virtual {v7, v6}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 157
    iget v6, p1, Lmjl;->d:I

    if-lez v6, :cond_26

    goto :goto_f

    :cond_26
    const/4 v1, 0x0

    .line 158
    :goto_f
    iget-object v6, v0, Lq83;->N0:Landroid/view/View;

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    goto :goto_10

    :cond_27
    const/16 v1, 0x8

    :goto_10
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v1, v0, Lq83;->S0:Lw7a;

    invoke-interface {v1}, Lw7a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 160
    iget v5, v5, Lopp;->b:I

    .line 161
    iget-object v6, v0, Lq83;->I0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    iget p1, p1, Lmjl;->d:I

    sub-int/2addr v5, p1

    .line 162
    iget-object p1, v0, Lq83;->R0:Laxg;

    invoke-interface {p1}, Laxg;->z0()Z

    move-result p1

    if-eqz p1, :cond_28

    if-lt v5, v1, :cond_28

    .line 163
    iget-object p1, v0, Lq83;->G0:Landroid/view/View;

    invoke-virtual {p1, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    iget-object p1, v0, Lq83;->O0:Landroidx/constraintlayout/widget/Guideline;

    sub-int/2addr v5, v1

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    goto :goto_11

    .line 165
    :cond_28
    div-int/2addr v5, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 166
    iget-object v1, v0, Lq83;->G0:Landroid/view/View;

    add-int/2addr v4, p1

    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    iget-object v0, v0, Lq83;->O0:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :goto_11
    return-void

    .line 168
    :pswitch_18
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lfa3;

    check-cast p1, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;

    .line 169
    iget-boolean v1, v0, Lfa3;->l:Z

    invoke-virtual {p1, v1}, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->c(Z)V

    .line 170
    iget-object v0, v0, Lfa3;->j:Lcn8;

    sget-wide v1, Lfa3;->m:J

    new-instance v3, Ll7f;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v4}, Ll7f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, Lhu0;->k(JLal;)Lzm8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void

    .line 171
    :pswitch_19
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lywg;

    check-cast p1, Lpwg;

    .line 172
    invoke-virtual {v0, p1, v2}, Lywg;->b(Lpwg;Z)V

    return-void

    .line 173
    :pswitch_1a
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lb83;

    check-cast p1, Lc83$a;

    .line 174
    iget-object p1, v0, Lb83;->G0:Lea3;

    invoke-interface {p1}, Lea3;->d()V

    return-void

    .line 175
    :pswitch_1b
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lriu;

    check-cast p1, Lnld;

    invoke-virtual {v0, p1}, Lriu;->b(Lnld;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lw93;

    check-cast p1, Ll1i;

    .line 176
    invoke-virtual {v0, v4}, Lw93;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    return-void

    .line 177
    :goto_12
    iget-object v0, p0, Lv93;->F0:Ljava/lang/Object;

    check-cast v0, Lapp;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lapp;->B0(Ljava/lang/CharSequence;)V

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

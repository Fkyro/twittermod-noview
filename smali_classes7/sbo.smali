.class public final synthetic Lsbo;
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

    iput p2, p0, Lsbo;->E0:I

    iput-object p1, p0, Lsbo;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lsbo;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lea3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lea3;->s(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lhjl;

    check-cast p1, Ljava/lang/Float;

    .line 1
    iget v1, v0, Lhjl;->c:I

    iget v2, v0, Lhjl;->d:I

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v1, v2, p1}, Ldm4;->b(IIF)I

    move-result p1

    .line 2
    iget-object v0, v0, Lhjl;->a:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setTextColor(I)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lywg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, v0, Lywg;->b:Lcom/twitter/camera/controller/util/EnableableLayoutManager;

    .line 5
    iput-boolean v1, v2, Lcom/twitter/camera/controller/util/EnableableLayoutManager;->l1:Z

    .line 6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lywg;->b:Lcom/twitter/camera/controller/util/EnableableLayoutManager;

    .line 8
    iput-boolean v2, v1, Lcom/twitter/camera/controller/util/EnableableLayoutManager;->l1:Z

    .line 9
    :goto_0
    iget-object v1, v0, Lywg;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, v0, Lywg;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lvaq;

    check-cast p1, Ll1i;

    .line 12
    iget-object p1, v0, Lvaq;->f:Lw9g;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, v0, Lvaq;->c:Lm93;

    const-string v2, "use"

    const-string v3, "click"

    .line 14
    invoke-virtual {p1, v2, v3}, Lm93;->b(Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 16
    iget-object p1, v0, Lvaq;->f:Lw9g;

    sget-object v2, Ljeg;->L0:Ljeg;

    invoke-static {p1, v2}, Lqe9;->j(Lw9g;Ljeg;)Lqe9;

    move-result-object p1

    .line 17
    iget-object v2, v0, Lvaq;->f:Lw9g;

    iget-object v2, v2, Lw9g;->c:Lzfg;

    sget-object v3, Lzfg;->K0:Lzfg;

    if-ne v2, v3, :cond_1

    .line 18
    sget v2, Leji;->a:I

    move-object v2, p1

    check-cast v2, Lye9;

    .line 19
    iget-object v3, v0, Lvaq;->d:Lyaq;

    invoke-virtual {v3}, Lyaq;->h()Z

    move-result v3

    iput-boolean v3, v2, Lye9;->K0:Z

    .line 20
    iget-object v3, v0, Lvaq;->e:Laxg;

    invoke-interface {v3}, Laxg;->H()Lpwg;

    move-result-object v3

    sget-object v4, Lpwg;->M0:Lpwg;

    if-ne v3, v4, :cond_1

    .line 21
    new-instance v3, Ldd3;

    invoke-direct {v3, v1}, Ldd3;-><init>(Z)V

    iput-object v3, v2, Lye9;->L0:Ldd3;

    .line 22
    :cond_1
    iget-object v0, v0, Lvaq;->b:Lu2l;

    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "MediaFile not found"

    .line 23
    invoke-static {p1}, Ldji;->h(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 24
    :pswitch_4
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Ll93;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 25
    iget-object v0, v0, Ll93;->G0:Lo93;

    invoke-interface {v0}, Lo93;->R0()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAVPlayerAttachment()Ln5;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 26
    invoke-interface {v0}, Ln5;->C()V

    goto :goto_2

    .line 27
    :cond_4
    invoke-interface {v0}, Ln5;->A()V

    :goto_2
    return-void

    .line 28
    :pswitch_5
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Ljnf;

    check-cast p1, Ljava/lang/Boolean;

    .line 29
    iget-object p1, v0, Ljnf;->I0:Lm93;

    const-string v0, "location"

    const-string v1, "open"

    .line 30
    invoke-virtual {p1, v0, v1}, Lm93;->b(Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 31
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void

    .line 32
    :pswitch_6
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lfjl;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lfjl;->d:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5

    .line 34
    iget-object v1, v0, Lfjl;->c:Lu2l;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 35
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lfjl;->d:J

    iget-object v5, v0, Lfjl;->f:Lasv;

    check-cast v5, Lasv$d;

    .line 36
    iget v5, v5, Lasv$d;->e:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    .line 37
    iget-object v1, v0, Lfjl;->a:Lgjl;

    invoke-interface {v1}, Lgjl;->show()V

    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lfjl;->d:J

    iget-object v5, v0, Lfjl;->f:Lasv;

    check-cast v5, Lasv$d;

    .line 39
    iget v5, v5, Lasv$d;->f:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-nez v5, :cond_7

    .line 40
    iget-object v1, v0, Lfjl;->a:Lgjl;

    invoke-interface {v1}, Lgjl;->e()V

    goto :goto_3

    .line 41
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lfjl;->d:J

    iget-object v5, v0, Lfjl;->f:Lasv;

    check-cast v5, Lasv$d;

    .line 42
    iget v5, v5, Lasv$d;->g:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-nez v5, :cond_8

    .line 43
    iget-object v1, v0, Lfjl;->a:Lgjl;

    invoke-interface {v1}, Lgjl;->c()V

    .line 44
    :cond_8
    :goto_3
    iget-object v1, v0, Lfjl;->a:Lgjl;

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lfjl;->d:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lgjl;->d(J)V

    return-void

    .line 45
    :pswitch_7
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Ltr1;

    check-cast p1, La1j;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lu73$a;

    check-cast p1, Ljava/lang/Throwable;

    .line 46
    invoke-virtual {v0}, Lu73$a;->a()V

    return-void

    .line 47
    :pswitch_9
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lu2l;

    check-cast p1, Lw9g;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Li73;

    check-cast p1, Lpwg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Lka4;

    iget-object v2, v0, Li73;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lpwg;->G0:Ljava/lang/String;

    const-string v3, "mode"

    .line 49
    invoke-virtual {v0, v3, p1}, Li73;->a(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 50
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void

    .line 51
    :pswitch_b
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lp9c;

    check-cast p1, Liaa;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p1, p1, Liaa;->a:Ljava/lang/Object;

    if-eqz p1, :cond_9

    invoke-static {p1}, Ly18;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    const-string p1, "host"

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lp9c;->e:Z

    return-void

    .line 54
    :pswitch_c
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lok9$b;

    check-cast p1, Lrk9;

    .line 55
    invoke-interface {p1, v0}, Lrk9;->d(Lok9$b;)V

    return-void

    .line 56
    :pswitch_d
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    check-cast p1, Lrk9;

    .line 57
    invoke-interface {p1, v0}, Lrk9;->e(Landroid/view/View$OnClickListener;)V

    return-void

    .line 58
    :pswitch_e
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lj4c;

    check-cast p1, Ll1i;

    .line 59
    iget-object p1, v0, Lj4c;->G1:Lp76;

    invoke-virtual {p1}, Lp76;->dispose()V

    return-void

    .line 60
    :pswitch_f
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lele;

    check-cast p1, Ljui;

    .line 61
    iget-object v0, v0, Lele;->a:Lfle;

    .line 62
    iget-object p1, p1, Ljui;->E0:Landroid/app/Activity;

    .line 63
    iget-object v1, v0, Lfle;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    iget-object v1, v0, Lfle;->b:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, v0, Lfle;->b:Ljava/util/WeakHashMap;

    sget-object v2, Lrm1;->a:Lm9r;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 69
    :pswitch_10
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lu59;

    check-cast p1, Ly5m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 71
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5j;

    .line 72
    iget-object p1, p1, Lj5j;->c:Lq4j;

    if-eqz p1, :cond_a

    .line 73
    iget-object v0, v0, Lu59;->b:Lq59;

    .line 74
    iget-object v0, v0, Lq59;->a:Llju;

    const-wide/16 v1, 0xa

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Llju;->e(Ljava/lang/Object;Ljava/lang/Object;)Lqmp;

    move-result-object p1

    sget-object v0, Lhdf;->H0:Lhdf;

    .line 76
    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    :cond_a
    return-void

    .line 77
    :pswitch_11
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lrio;

    check-cast p1, Llio;

    .line 78
    iput-object p1, v0, Lrio;->Z0:Llio;

    .line 79
    iput-object p1, v0, Lrio;->Y0:Llio;

    .line 80
    iget-object v1, v0, Lrio;->a1:Luio;

    .line 81
    iget-object v3, v1, Luio;->H0:Landroid/widget/Switch;

    .line 82
    iget-boolean v5, p1, Llio;->a:Z

    .line 83
    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 84
    iget-object v1, v1, Luio;->I0:Landroid/widget/Switch;

    .line 85
    iget-boolean p1, p1, Llio;->b:Z

    .line 86
    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 87
    iget-object p1, v0, Lrio;->a1:Luio;

    .line 88
    iget-object v0, p1, Luio;->G0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object p1, p1, Luio;->F0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 90
    :pswitch_12
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lwdd;

    check-cast p1, Lp47;

    .line 91
    iget-object v1, v0, Lwdd;->d:Lt8h$a;

    iget-object v2, p1, Lp47;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 92
    iget-object v1, v0, Lwdd;->d:Lt8h$a;

    iget-object v2, p1, Lp47;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, v0, Lwdd;->c:Li9h$a;

    iget-object v2, p1, Lp47;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, v0, Lwdd;->e:Lwdd$a;

    iget-object p1, p1, Lp47;->a:Ljava/lang/String;

    .line 95
    iget-object v2, v1, Lwdd$a;->b:Lr8h$a;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledd;

    .line 96
    iget-object v3, v3, Ledd;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    .line 97
    :cond_c
    iget-object v1, v1, Lwdd$a;->b:Lr8h$a;

    new-instance v2, Ledd$a;

    invoke-direct {v2}, Ledd$a;-><init>()V

    .line 98
    iput-object p1, v2, Ledd$a;->b:Ljava/lang/String;

    .line 99
    iput-object p1, v2, Ledd$a;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledd;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :goto_4
    iget-object p1, v0, Lwdd;->f:Ltr1;

    invoke-virtual {v0}, Lwdd;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 102
    iget-object p1, v0, Lwdd;->g:Ltr1;

    iget-object v0, v0, Lwdd;->c:Li9h$a;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_d
    return-void

    .line 103
    :pswitch_13
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/scribe/a;

    check-cast p1, La1j;

    sget-object v1, Lcom/twitter/android/liveevent/landing/scribe/a;->l:Lzs9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5f;

    iget-object p1, p1, Lf5f;->b:Ljava/lang/String;

    goto :goto_5

    :cond_e
    move-object p1, v3

    .line 105
    :goto_5
    iput-object p1, v0, Lcom/twitter/android/liveevent/landing/scribe/a;->h:Ljava/lang/String;

    .line 106
    iput-object v3, v0, Lcom/twitter/android/liveevent/landing/scribe/a;->g:Ljava/lang/String;

    return-void

    .line 107
    :pswitch_14
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/refresh/a;

    check-cast p1, Lqbf;

    .line 108
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/refresh/a;->e:Lcom/twitter/android/liveevent/landing/refresh/a$a;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/refresh/a$a;->S()V

    return-void

    .line 109
    :pswitch_15
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lcwv;

    check-cast p1, Ll1i;

    .line 110
    invoke-virtual {v0}, Lcwv;->i()V

    return-void

    .line 111
    :pswitch_16
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Ly8f;

    check-cast p1, Lj37;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v1, p1, Lj37;->b:Ljava/lang/String;

    .line 113
    iput-object v1, v0, Ly8f;->j:Ljava/lang/String;

    .line 114
    iget-object v2, v0, Ly8f;->b:Lb9f;

    .line 115
    iget-object v3, p1, Lj37;->c:Ljava/lang/String;

    .line 116
    iget-object v4, p1, Lj37;->d:Ljava/lang/String;

    .line 117
    iget-object v5, p1, Lj37;->a:Ljava/lang/String;

    .line 118
    iget-object p1, p1, Lj37;->e:Ljava/lang/String;

    .line 119
    iput-object v1, v2, Lb9f;->c:Ljava/lang/String;

    .line 120
    iput-object v3, v2, Lb9f;->d:Ljava/lang/String;

    .line 121
    iput-object v4, v2, Lb9f;->e:Ljava/lang/String;

    .line 122
    iput-object v5, v2, Lb9f;->f:Ljava/lang/String;

    .line 123
    iput-object p1, v2, Lb9f;->g:Ljava/lang/String;

    .line 124
    iget-object p1, v0, Ly8f;->c:Ly6d;

    invoke-virtual {p1}, Ly6d;->T1()V

    return-void

    .line 125
    :pswitch_17
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Ld1c;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v1, La1j;

    invoke-direct {v1, p1}, La1j;-><init>(Ljava/lang/Object;)V

    .line 127
    iput-object v1, v0, Ld1c;->b:La1j;

    return-void

    .line 128
    :pswitch_18
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lztv;

    check-cast p1, Lmui;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p1, p1, Lmui;->E0:Landroid/app/Activity;

    .line 130
    iget-object v3, v0, Lztv;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 131
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 p1, 0x1

    goto :goto_6

    :cond_10
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_11

    .line 132
    iget-object p1, v0, Lztv;->d:Llq8;

    new-instance v2, Lp1c;

    iget-object v3, v0, Lztv;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lp1c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Llq8;->a(Ljq8;)V

    .line 133
    iput-boolean v1, v0, Lztv;->g:Z

    goto :goto_7

    .line 134
    :cond_11
    iget-boolean p1, v0, Lztv;->g:Z

    if-eqz p1, :cond_12

    .line 135
    iget-object p1, v0, Lztv;->d:Llq8;

    new-instance v1, Lxgp;

    iget-object v3, v0, Lztv;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Lxgp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Llq8;->a(Ljq8;)V

    .line 136
    iput-boolean v2, v0, Lztv;->g:Z

    :cond_12
    :goto_7
    return-void

    .line 137
    :pswitch_19
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lvsv;

    check-cast p1, Lvsv$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v3

    const-string v6, "android_growth_performance_holdback_perf_delay_video_chin_view_inflation_enabled"

    .line 139
    invoke-virtual {v3, v6, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_13

    .line 140
    iget-object v3, p1, Lvsv$a;->c:Lvsv$d;

    invoke-virtual {v3}, Lj7w;->h()Ljava/lang/Object;

    .line 141
    iget-object v3, p1, Lvsv$a;->e:Lnmp;

    invoke-virtual {v3}, Lj7w;->h()Ljava/lang/Object;

    .line 142
    iget-object v3, p1, Lvsv$a;->d:Lvsv$f;

    invoke-virtual {v3}, Lj7w;->h()Ljava/lang/Object;

    :cond_13
    if-nez p1, :cond_14

    goto :goto_9

    .line 143
    :cond_14
    iget-object v3, p1, Lvsv$a;->a:Landroid/view/View;

    .line 144
    iget-object v6, v0, Lvsv;->d:Landroid/content/Context;

    invoke-static {v6}, Lr80;->n(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v0, Lvsv;->h:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    if-nez v6, :cond_15

    goto :goto_8

    .line 145
    :cond_15
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v4, v0, Lvsv;->i:Lcn8;

    iget-object v6, v0, Lvsv;->h:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    const-string v7, "$this$layoutChanges"

    .line 147
    invoke-static {v6, v7}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v7, Lm4w;

    invoke-direct {v7, v6}, Lm4w;-><init>(Landroid/view/View;)V

    .line 149
    new-instance v6, Lqsv;

    invoke-direct {v6, v0, v3, v2}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn8;->c(Lzm8;)Z

    .line 150
    :cond_16
    :goto_8
    iget-object v0, p1, Lvsv$a;->e:Lnmp;

    invoke-virtual {v0}, Lnmp;->a()V

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/view/View;

    .line 151
    iget-object v4, p1, Lvsv$a;->f:Landroid/widget/LinearLayout;

    aput-object v4, v3, v2

    iget-object v4, p1, Lvsv$a;->h:Landroid/view/View;

    aput-object v4, v3, v1

    invoke-static {v3}, Lvsv;->e([Landroid/view/View;)V

    .line 152
    iget-object v3, p1, Lvsv$a;->c:Lvsv$d;

    .line 153
    iget-object v3, v3, Lj7w;->f:Ljava/lang/Object;

    .line 154
    check-cast v3, Lvsv$c;

    if-eqz v3, :cond_17

    new-array v4, v5, [Landroid/view/View;

    .line 155
    iget-object v6, v3, Lvsv$c;->b:Landroid/widget/TextView;

    aput-object v6, v4, v2

    iget-object v6, v3, Lvsv$c;->a:Landroid/view/ViewGroup;

    aput-object v6, v4, v1

    iget-object v3, v3, Lvsv$c;->c:Landroid/widget/TextView;

    aput-object v3, v4, v0

    invoke-static {v4}, Lvsv;->e([Landroid/view/View;)V

    .line 156
    :cond_17
    iget-object p1, p1, Lvsv$a;->d:Lvsv$f;

    .line 157
    iget-object p1, p1, Lj7w;->f:Ljava/lang/Object;

    .line 158
    check-cast p1, Lvsv$e;

    if-eqz p1, :cond_18

    new-array v3, v5, [Landroid/view/View;

    .line 159
    iget-object v4, p1, Lvsv$e;->b:Landroid/widget/TextView;

    aput-object v4, v3, v2

    iget-object v2, p1, Lvsv$e;->a:Landroid/widget/TextView;

    aput-object v2, v3, v1

    iget-object p1, p1, Lvsv$e;->c:Landroid/view/View;

    aput-object p1, v3, v0

    invoke-static {v3}, Lvsv;->e([Landroid/view/View;)V

    :cond_18
    :goto_9
    return-void

    .line 160
    :pswitch_1a
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lx11;

    check-cast p1, Lx11$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v1, p1, Lx11$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 162
    iput v5, v0, Lx11;->d:I

    .line 163
    iget-object v0, p1, Lx11$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f08067d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object p1, p1, Lx11$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f130de0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 165
    :pswitch_1b
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lbco;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 167
    invoke-virtual {v0}, Lbco;->a()Z

    :cond_19
    return-void

    .line 168
    :pswitch_1c
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lwbo;

    check-cast p1, Ltx7;

    .line 169
    iget-object p1, v0, Lwbo;->H0:Lzbo;

    invoke-virtual {v0}, Lwbo;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzbo;->C(Ljava/util/List;)V

    return-void

    .line 170
    :goto_a
    iget-object v0, p0, Lsbo;->F0:Ljava/lang/Object;

    check-cast v0, Lb82;

    check-cast p1, Ljava/lang/Boolean;

    .line 171
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lb82;->d:Lxf3$a;

    const-string v3, "is_completed"

    invoke-virtual {v0, v3, p1, v2}, Lb82;->a(Ljava/lang/String;Ljava/lang/Object;Lxf3$a;)V

    .line 172
    iput-boolean v1, v0, Lb82;->f:Z

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

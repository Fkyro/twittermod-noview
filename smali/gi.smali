.class public final synthetic Lgi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgi;->E0:I

    iput-object p1, p0, Lgi;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lgi;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lgi;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lgi;->F0:Ljava/lang/Object;

    check-cast v0, Lf4v;

    iget-object v1, p0, Lgi;->G0:Ljava/lang/Object;

    check-cast v1, Lc1s;

    const-string v3, "$pageTracker"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$timelineIdentifier"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, Lc1s;->a:Lb1s;

    .line 3
    iget-object v3, v3, Lb1s;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    .line 4
    :cond_0
    iget-object v4, v0, Lf4v;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v2

    if-nez v4, :cond_2

    .line 9
    iget-object v2, v0, Lf4v;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lvd4;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, v3}, Lvd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lhu0;->c(Lal;)Ldu5;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    iget-object v0, v0, Lf4v;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lgi;->F0:Ljava/lang/Object;

    check-cast v0, Ltvs;

    iget-object v1, p0, Lgi;->G0:Ljava/lang/Object;

    check-cast v1, Lp1s;

    const-string v3, "this$0"

    .line 14
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$timelineItem"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Ltvs;->k(Lp1s;Z)V

    return-void

    .line 16
    :pswitch_2
    iget-object v0, p0, Lgi;->F0:Ljava/lang/Object;

    check-cast v0, Lela;

    iget-object v1, p0, Lgi;->G0:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lm4n$b;

    const-string v1, "this$0"

    .line 17
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$textInfo"

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lela;->G0:Lm4n;

    .line 19
    sget-object v3, Ltls;->E0:Ltls;

    .line 20
    iget-object v5, v0, Lela;->E0:Landroid/view/View;

    const/4 v6, 0x0

    const v7, 0x7f0b0a87

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x48

    .line 21
    invoke-static/range {v2 .. v10}, Lm4n;->c(Lm4n;Ltls;Lm4n$b;Landroid/view/View;Ljava/lang/String;IIII)V

    return-void

    .line 22
    :pswitch_3
    iget-object v0, p0, Lgi;->F0:Ljava/lang/Object;

    check-cast v0, Lbgj;

    iget-object v1, p0, Lgi;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v3, v0, Lbgj;->E0:Lnpg;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v5, v3, Lnpg;->a:Ljava/util/AbstractMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v5, :cond_3

    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v5

    if-gt v5, v2, :cond_3

    .line 29
    iget-object v5, v3, Lnpg;->a:Ljava/util/AbstractMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_3
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :cond_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 32
    :pswitch_4
    iget-object v0, p0, Lgi;->F0:Ljava/lang/Object;

    check-cast v0, Lidi;

    iget-object v2, p0, Lgi;->G0:Ljava/lang/Object;

    check-cast v2, Lc1s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v3, Lczr;

    iget-object v0, v0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 34
    invoke-static {v0}, Lg8u;->o2(Lcom/twitter/util/user/UserIdentifier;)Ll1l;

    move-result-object v0

    invoke-direct {v3, v0}, Lczr;-><init>(Ll1l;)V

    .line 35
    invoke-static {}, Lqf1;->e()V

    .line 36
    check-cast v0, Lipp;

    .line 37
    iget-object v0, v0, Lipp;->E0:Ljava/lang/Object;

    .line 38
    check-cast v0, Lg8u;

    .line 39
    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v3, Lics;

    .line 40
    invoke-interface {v0, v3}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    .line 42
    iget-object v3, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v3, Lics$a;

    invoke-interface {v3}, Lics$a;->m1()Lics$a;

    .line 43
    invoke-virtual {v2}, Lc1s;->b()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v1}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 45
    :pswitch_5
    iget-object v0, p0, Lgi;->F0:Ljava/lang/Object;

    check-cast v0, Lcar;

    iget-object v1, p0, Lgi;->G0:Ljava/lang/Object;

    check-cast v1, Lcjb;

    const-string v2, "this$0"

    .line 46
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$request"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, v1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "request.owner"

    .line 48
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, v0, Lcar;->f:Ljava/util/Collection;

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 51
    :cond_5
    invoke-static {v2}, Lkg1;->U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 52
    sget-object v4, Lizs;->Companion:Lizs$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const/16 v5, 0x14

    const-string v6, "traffic_api_probe_requests_per_session"

    .line 54
    invoke-virtual {v4, v6, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v4

    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v4, :cond_6

    if-lez v4, :cond_6

    const/4 v2, 0x0

    .line 56
    invoke-interface {v3, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 57
    :cond_6
    sget-object v2, Lhb4;->s1:Lhb4;

    .line 58
    sget-object v4, Lfar;->a:Lfar$b;

    .line 59
    invoke-virtual {v0, v3, v1, v2, v4}, Lcar;->e(Ljava/util/Collection;Lcom/twitter/util/user/UserIdentifier;Lhb4;Lfar;)V

    :goto_2
    return-void

    .line 60
    :pswitch_6
    iget-object v0, p0, Lgi;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lgi;->G0:Ljava/lang/Object;

    check-cast v1, Lfqi;

    const-string v2, "$workRequests"

    .line 61
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$workRequestObserver"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    new-instance v3, Lhe6;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v4}, Lhe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ld7o;->c(Ljava/lang/Runnable;)Lzm8;

    return-void

    .line 63
    :pswitch_7
    iget-object v0, p0, Lgi;->F0:Ljava/lang/Object;

    check-cast v0, Lyj7;

    iget-object v1, p0, Lgi;->G0:Ljava/lang/Object;

    check-cast v1, Lzm8;

    const-string v2, "this$0"

    .line 64
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$requestDisposable"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, v0, Lyj7;->k:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 66
    invoke-interface {v1}, Lzm8;->dispose()V

    return-void

    .line 67
    :pswitch_8
    iget-object v0, p0, Lgi;->F0:Ljava/lang/Object;

    check-cast v0, Lvn3;

    iget-object v1, p0, Lgi;->G0:Ljava/lang/Object;

    check-cast v1, Lz9u;

    const-string v3, "this$0"

    .line 68
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$list"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-wide v3, v1, Lz9u;->K0:J

    .line 70
    iget-object v5, v0, Lvn3;->h:Lg8u;

    invoke-virtual {v5, v3, v4, v2}, Lg8u;->r4(JZ)V

    .line 71
    iget-object v3, v0, Lvn3;->l:Le1f;

    iget-wide v4, v1, Lz9u;->K0:J

    sget-object v6, Lc1f;->F0:Lc1f;

    .line 72
    invoke-virtual {v3, v4, v5, v6, v2}, Le1f;->c(JLc1f;Z)Z

    .line 73
    iget-object v2, v0, Lvn3;->g:Lo9c;

    new-instance v3, Ltg6;

    iget-object v4, v0, Lvn3;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v4, v1}, Ltg6;-><init>(Lcom/twitter/util/user/UserIdentifier;Lz9u;)V

    invoke-virtual {v2, v3}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object v2

    .line 74
    iget-object v3, v0, Lvn3;->f:Ld7o;

    invoke-virtual {v2, v3}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v2

    .line 75
    iget-object v3, v0, Lvn3;->f:Ld7o;

    invoke-virtual {v2, v3}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v2

    .line 76
    new-instance v3, Lvn3$g;

    invoke-direct {v3, v1, v0}, Lvn3$g;-><init>(Lz9u;Lvn3;)V

    invoke-virtual {v2, v3}, Lqmp;->c(Lpop;)V

    return-void

    .line 77
    :pswitch_9
    iget-object v0, p0, Lgi;->F0:Ljava/lang/Object;

    check-cast v0, Lnyi;

    iget-object v1, p0, Lgi;->G0:Ljava/lang/Object;

    check-cast v1, Lc1s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v3, Lzp1;

    invoke-direct {v3, v0, v1, v2}, Lzp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lhu0;->c(Lal;)Ldu5;

    return-void

    .line 79
    :pswitch_a
    iget-object v0, p0, Lgi;->F0:Ljava/lang/Object;

    check-cast v0, Ld8f;

    iget-object v2, p0, Lgi;->G0:Ljava/lang/Object;

    check-cast v2, Le8f;

    .line 80
    iget-object v0, v0, Ld8f;->e:Lf8f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, v2, Le8f;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {v2}, Le8f;->n0()V

    .line 83
    iget-object v0, v2, Le8f;->L0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, v2, Le8f;->L0:Landroid/view/ViewGroup;

    const v2, 0x7f0b02ee

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    .line 85
    :pswitch_b
    iget-object v0, p0, Lgi;->F0:Ljava/lang/Object;

    check-cast v0, Le2;

    iget-object v1, p0, Lgi;->G0:Ljava/lang/Object;

    check-cast v1, Loc3;

    const-string v2, "$this_with"

    .line 86
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$captionEventListener"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {v0, v1}, Le2;->R(Lk2;)Le2;

    return-void

    .line 88
    :pswitch_c
    iget-object v0, p0, Lgi;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lgi;->G0:Ljava/lang/Object;

    check-cast v1, Lhi;

    const-string v2, "$accessibilityManager"

    .line 89
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    return-void

    .line 91
    :goto_3
    iget-object v0, p0, Lgi;->F0:Ljava/lang/Object;

    check-cast v0, Lpvc;

    iget-object v1, p0, Lgi;->G0:Ljava/lang/Object;

    check-cast v1, Ln6w;

    const-string v2, "$views"

    .line 92
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 94
    iget-object v3, v1, Ln6w;->a:Ljava/util/Set;

    .line 95
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo8w;

    .line 96
    :try_start_3
    invoke-interface {v4, v2}, Lo8w;->a(Landroid/view/View;)V

    sget-object v4, Lzvu;->a:Lzvu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v4

    invoke-static {v4}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

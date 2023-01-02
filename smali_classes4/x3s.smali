.class public final synthetic Lx3s;
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

    iput p3, p0, Lx3s;->E0:I

    iput-object p1, p0, Lx3s;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lx3s;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lx3s;->E0:I

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lx3s;->F0:Ljava/lang/Object;

    check-cast v0, Lree;

    iget-object v1, p0, Lx3s;->G0:Ljava/lang/Object;

    check-cast v1, Lbfe;

    const-string v3, "$compositeEventReporter"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr76;

    .line 3
    iput-object v0, v1, Lbfe;->c:Lr76;

    .line 4
    iget-object v2, v1, Lbfe;->b:Ltr1;

    invoke-virtual {v2, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v1, Lbfe;->b:Ltr1;

    invoke-virtual {v0}, Ltr1;->onComplete()V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lx3s;->F0:Ljava/lang/Object;

    check-cast v0, Lcph;

    iget-object v1, p0, Lx3s;->G0:Ljava/lang/Object;

    check-cast v1, Lx9b;

    sget v3, Lcph;->Z1:I

    .line 7
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onDrawerInstantiated"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lz4d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    const-string v2, "getViewObjectGraph<Navig\u2026nDrawerViewObjectGraph>()"

    .line 9
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/navigation/drawer/implementation/di/NavigationDrawerViewObjectGraph;

    .line 10
    invoke-interface {v0}, Lcom/twitter/ui/navigation/drawer/implementation/di/NavigationDrawerViewObjectGraph;->E0()Lxz8;

    move-result-object v0

    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lx3s;->F0:Ljava/lang/Object;

    check-cast v0, Lput$a;

    iget-object v1, p0, Lx3s;->G0:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1}, Lput$a;->b(Ljava/lang/Object;)V

    return-void

    .line 13
    :pswitch_3
    iget-object v0, p0, Lx3s;->F0:Ljava/lang/Object;

    check-cast v0, Lsft;

    iget-object v1, p0, Lx3s;->G0:Ljava/lang/Object;

    check-cast v1, Lbk6;

    const/4 v2, 0x0

    const-string v3, "feedback_not_interested_in_topic"

    const-string v4, "click"

    .line 14
    invoke-virtual {v0, v3, v4, v1, v2}, Lsft;->B(Ljava/lang/String;Ljava/lang/String;Lbk6;Lpcu;)V

    return-void

    .line 15
    :pswitch_4
    iget-object v0, p0, Lx3s;->F0:Ljava/lang/Object;

    check-cast v0, Lbsu;

    iget-object v3, p0, Lx3s;->G0:Ljava/lang/Object;

    check-cast v3, Lw6u;

    .line 16
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "twitterBluePreference"

    .line 17
    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Lbsu;->a:Lmvq;

    .line 19
    invoke-interface {v3}, Lw6u;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-interface {v3}, Lw6u;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {v0, v2, v3, v1}, Lmvq;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 22
    :pswitch_5
    iget-object v0, p0, Lx3s;->F0:Ljava/lang/Object;

    check-cast v0, Lljo$f;

    iget-object v2, p0, Lx3s;->G0:Ljava/lang/Object;

    check-cast v2, Lni6;

    .line 23
    iget-object v3, v0, Lljo$f;->F0:Lljo;

    iget-object v3, v3, Lljo;->m1:Lxgo;

    .line 24
    invoke-virtual {v3}, Lch1;->Q2()Lj4r;

    move-result-object v3

    .line 25
    invoke-interface {v3}, Lj4r;->M0()V

    :try_start_0
    const-string v4, "search_queries"

    const-string v5, "type=? OR type=? OR type=?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 26
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v8, 0x2

    .line 27
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v1

    const/16 v9, 0xc

    .line 28
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    .line 29
    invoke-interface {v3, v4, v5, v6}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v4

    .line 30
    invoke-interface {v3}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v3}, Lj4r;->D()V

    if-lez v4, :cond_0

    if-eqz v2, :cond_0

    new-array v1, v1, [Landroid/net/Uri;

    .line 32
    sget-object v3, Ltko$a;->a:Landroid/net/Uri;

    aput-object v3, v1, v7

    invoke-virtual {v2, v1}, Lni6;->a([Landroid/net/Uri;)V

    .line 33
    :cond_0
    new-instance v1, Lka4;

    iget-object v3, v0, Lljo$f;->F0:Lljo;

    iget-object v3, v3, Lljo;->K0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v3, "search"

    const-string v4, "search_box"

    const-string v5, "recent"

    const-string v6, "clear"

    .line 34
    invoke-static {v3, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lst9;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lobo;->T:Ljava/lang/String;

    .line 36
    sget v3, Leji;->a:I

    .line 37
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 38
    invoke-virtual {v2}, Lni6;->b()V

    .line 39
    iget-object v0, v0, Lljo$f;->F0:Lljo;

    invoke-virtual {v0}, Lljo;->m()V

    return-void

    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v3}, Lj4r;->D()V

    .line 41
    throw v0

    .line 42
    :pswitch_6
    iget-object v0, p0, Lx3s;->F0:Ljava/lang/Object;

    check-cast v0, Liag;

    iget-object v1, p0, Lx3s;->G0:Ljava/lang/Object;

    check-cast v1, Lqe9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v2, v1, Lqe9;->E0:Lw9g;

    .line 44
    sget-object v3, Ljag;->a:Ljag$a;

    invoke-virtual {v0, v1, v3}, Liag;->b(Lqe9;Ljag;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iput-object v0, v2, Lw9g;->e:Ljava/lang/String;

    return-void

    .line 46
    :pswitch_7
    iget-object v0, p0, Lx3s;->F0:Ljava/lang/Object;

    check-cast v0, Lut0;

    iget-object v1, p0, Lx3s;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 47
    iget-object v0, v0, Lut0;->a:Lkz1;

    invoke-interface {v0, v1}, Lkz1;->d(Ljava/util/Map;)V

    return-void

    .line 48
    :pswitch_8
    iget-object v0, p0, Lx3s;->F0:Ljava/lang/Object;

    check-cast v0, Lt12;

    iget-object v1, p0, Lx3s;->G0:Ljava/lang/Object;

    check-cast v1, Lc1s;

    .line 49
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$timelineIdentifier"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, v0, Lt12;->h:Lczr;

    .line 51
    invoke-virtual {v0, v1}, Lczr;->n(Lc1s;)V

    return-void

    .line 52
    :pswitch_9
    iget-object v0, p0, Lx3s;->F0:Ljava/lang/Object;

    check-cast v0, Ljsh;

    iget-object v1, p0, Lx3s;->G0:Ljava/lang/Object;

    check-cast v1, Ll1l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerh;

    invoke-virtual {v1, v0}, Lerh;->b(Lht9;)Z

    return-void

    .line 54
    :pswitch_a
    iget-object v0, p0, Lx3s;->F0:Ljava/lang/Object;

    check-cast v0, Lsvu;

    iget-object v1, p0, Lx3s;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 55
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$headerCollapseListener"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, v0, Lsvu;->I0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void

    .line 57
    :pswitch_b
    iget-object v0, p0, Lx3s;->F0:Ljava/lang/Object;

    check-cast v0, Lz3s;

    iget-object v1, p0, Lx3s;->G0:Ljava/lang/Object;

    check-cast v1, Lcn8;

    .line 58
    iget-object v0, v0, Lz3s;->i:Lm8o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "disposable"

    .line 59
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lcn8;->a()V

    .line 61
    iget-object v0, v0, Lm8o;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 62
    :goto_0
    iget-object v0, p0, Lx3s;->F0:Ljava/lang/Object;

    check-cast v0, Ll1l;

    iget-object v1, p0, Lx3s;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-static {v0, v1}, Luii;->b(Ll1l;Ljava/lang/String;)V

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

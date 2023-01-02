.class public final synthetic Lap7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lap7;->E0:I

    iput-object p1, p0, Lap7;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, Lap7;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Lekb;

    .line 1
    iget-object v2, v0, Lekb;->a2:Lk3b;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lekb;->p2(I)V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Lmo7;

    const-string v1, "this$0"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lmo7;->R0:Lu2l;

    sget-object v1, Lko7$h;->a:Lko7$h;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/refresh/a;

    .line 7
    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/refresh/a;->a:Lubf;

    invoke-virtual {v1}, Lubf;->a()V

    .line 8
    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/refresh/a;->c:Leef;

    .line 9
    iget-object v1, v1, Leef;->a:Leef$a;

    invoke-interface {v1}, Leef$a;->l0()V

    .line 10
    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/refresh/a;->b:Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/refresh/a;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "live_event_timeline"

    const-string v3, ""

    const-string v4, "pull_to_refresh"

    .line 11
    invoke-static {v2, v3, v3, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v0}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    return-void

    .line 13
    :goto_0
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Lhkb;

    .line 14
    iget-object v2, v0, Lhkb;->Z1:Lw3b;

    if-eqz v2, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    iget v2, v0, Lhkb;->d2:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 16
    invoke-virtual {v0, v1}, Lhkb;->r2(I)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lhkb;->l2:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v3}, Lhkb;->r2(I)V

    .line 19
    iget v3, v0, Lhkb;->d2:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 20
    new-instance v3, Lt3b;

    iget-object v4, v0, Lhkb;->e2:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v1}, Lt3b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 21
    :cond_3
    new-instance v3, Ly3b;

    iget-object v4, v0, Lhkb;->e2:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v1}, Ly3b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    iput-object v3, v0, Lhkb;->Z1:Lw3b;

    .line 22
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v1

    iget-object v2, v0, Lhkb;->Z1:Lw3b;

    new-instance v3, Lkkb;

    invoke-direct {v3, v0}, Lkkb;-><init>(Lhkb;)V

    .line 23
    invoke-virtual {v2, v3}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 24
    invoke-virtual {v1, v2}, Lo9c;->f(Lj9c;)Lj9c;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lap7;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Lnju;

    check-cast p1, Lr7v;

    sget-object p1, Lnju;->b:Lnju;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Ld7o;

    check-cast p1, Ld7o;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Lup8;

    check-cast p1, Lwp8;

    sget-object p1, Lup8;->l:Landroid/graphics/PointF;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchIconViewDelegateBinder;

    check-cast p1, Llxt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p1, Llxt;->f:Lpst;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 3
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-boolean v0, p1, Lyb3;->f1:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lyb3;->h1:Lov1;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "birdwatch_consumption_enabled"

    .line 6
    invoke-virtual {p1, v0, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Lslb;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lslb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Lbgj;

    check-cast p1, Ljava/lang/Long;

    .line 9
    iget-object p1, v0, Lbgj;->E0:Lnpg;

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p1, Lnpg;->a:Ljava/util/AbstractMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 12
    invoke-static {v0}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1

    throw v0

    .line 14
    :pswitch_6
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/topicselector/b;

    check-cast p1, Ljava/util/List;

    .line 15
    new-instance p1, Lcom/twitter/onboarding/ocf/topicselector/b$b;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->e:Lr8h$a;

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->o:Lt8h$a;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->b:Lr8h$a;

    .line 16
    invoke-static {v1, v2, v0}, Lits;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/onboarding/ocf/topicselector/b$b;-><init>(Ljava/util/List;)V

    return-object p1

    .line 17
    :pswitch_7
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Lpbj;

    check-cast p1, Ly5m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbj;

    .line 20
    iget-boolean p1, p1, Lmbj;->a:Z

    if-eqz p1, :cond_2

    .line 21
    new-instance p1, Lyjv;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lyjv;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_2
    new-instance p1, Lyjv;

    iget-object v0, v0, Lpbj;->E0:Landroid/content/res/Resources;

    const v1, 0x7f1318b5

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lyjv;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {p1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8u;

    .line 26
    invoke-virtual {p1}, Lv8u;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    new-instance p1, Lyjv;

    iget-object v0, v0, Lpbj;->E0:Landroid/content/res/Resources;

    const v1, 0x7f1318b2

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lyjv;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_4
    new-instance p1, Lyjv;

    iget-object v0, v0, Lpbj;->E0:Landroid/content/res/Resources;

    const v1, 0x7f1309ca

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lyjv;-><init>(ILjava/lang/String;)V

    :goto_2
    return-object p1

    .line 31
    :pswitch_8
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Lgo9;

    check-cast p1, La1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc44;

    .line 34
    iget-object v1, v0, Lgo9;->P0:Lpoj;

    iget-object p1, p1, Lc44;->a:Ljava/lang/String;

    .line 35
    iput-object p1, v1, Lpoj;->I0:Ljava/lang/String;

    .line 36
    iput-object p1, v0, Lgo9;->T0:Ljava/lang/String;

    .line 37
    iget-object p1, v0, Lgo9;->Q0:Lsjv;

    iget-object v0, v0, Lgo9;->J0:Lfo9;

    .line 38
    iget-object v0, v0, Lfo9;->J0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1, v0}, Lsjv;->a(Ljava/lang/CharSequence;)Ljji;

    move-result-object p1

    goto :goto_3

    .line 40
    :cond_5
    sget-object p1, Lyjv;->d:Lyjv;

    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    :goto_3
    return-object p1

    .line 41
    :pswitch_9
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Lb44;

    check-cast p1, Lw7j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 45
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/util/List;

    goto :goto_4

    .line 48
    :cond_6
    iget-object p1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lb44;->i:Ljava/util/List;

    sget-object v1, Lqtu;->i:Lqtu;

    .line 51
    invoke-static {v0, v1}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v0

    .line 52
    new-instance v1, Lcuv;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcuv;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1

    .line 53
    :pswitch_a
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Lci9;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "off"

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "on"

    if-nez v2, :cond_8

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    .line 57
    :cond_7
    iget-object v2, v0, Lci9;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 58
    new-instance v3, Lwh9;

    invoke-direct {v3, v2, v1, p1}, Lwh9;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 59
    :cond_8
    :goto_5
    iget-object v2, v0, Lci9;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 61
    new-instance v3, Lvh9;

    invoke-direct {v3, v2, v1, p1}, Lvh9;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V

    .line 62
    :goto_6
    iget-object p1, v0, Lci9;->e:Lo9c;

    invoke-virtual {p1, v3}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_b
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Ljer;

    check-cast p1, La1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_7

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 66
    :goto_7
    invoke-virtual {v0, v1}, Ljer;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, La1j;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 68
    sget-object p1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    goto :goto_8

    .line 69
    :cond_a
    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    :goto_8
    return-object p1

    .line 70
    :pswitch_c
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Llc3;

    check-cast p1, Ljava/lang/Long;

    .line 71
    iget-object p1, v0, Llc3;->b:Lmc3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lmc3$a;

    invoke-direct {v0, p1}, Lmc3$a;-><init>(Lmc3;)V

    invoke-static {v0}, Ljji;->create(Ljni;)Ljji;

    move-result-object v0

    iget-object p1, p1, Lmc3;->a:Lkc3;

    .line 73
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxnj;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lxnj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->doOnDispose(Lal;)Ljji;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 74
    invoke-virtual {p1, v0, v1}, Ljji;->retry(J)Ljji;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_d
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Lg93;

    check-cast p1, Landroid/view/ScaleGestureDetector;

    .line 76
    iget v1, v0, Lg93;->g:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    add-float/2addr p1, v1

    iput p1, v0, Lg93;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    .line 77
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Lg93;->g:F

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_e
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Lw8e;

    check-cast p1, Lmjl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget p1, p1, Lmjl;->d:I

    iget v0, v0, Lw8e;->b:I

    if-le p1, v0, :cond_b

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_f
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Lrbo;

    check-cast p1, Ltx7;

    sget-object v1, Lrbo;->I0:Lr8h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ts-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lrbo;->G0:Ljava/text/SimpleDateFormat;

    iget-wide v3, p1, Ltx7;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-boolean v2, p1, Ltx7;->e:Z

    if-nez v2, :cond_c

    iget-object v2, p1, Ltx7;->d:Ljava/lang/String;

    const-string v3, "client_event"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "("

    .line 84
    invoke-static {v1, v2}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 85
    iget-object v2, p1, Ltx7;->d:Ljava/lang/String;

    const-string v3, ")"

    .line 86
    invoke-static {v1, v2, v3}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    :cond_c
    iget-object v2, p1, Ltx7;->b:Ljava/lang/String;

    iget-object v3, v0, Lrbo;->H0:Ljava/lang/String;

    invoke-static {v2, v3}, Lzkx;->G(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 88
    iget-object v3, p1, Ltx7;->c:Ljava/lang/String;

    iget-object v0, v0, Lrbo;->H0:Ljava/lang/String;

    invoke-static {v3, v0}, Lzkx;->G(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 89
    new-instance v3, Lrbo$a;

    iget-boolean p1, p1, Ltx7;->e:Z

    invoke-direct {v3, v1, v2, v0, p1}, Lrbo$a;-><init>(Ljava/lang/String;Landroid/text/Spannable;Landroid/text/Spannable;Z)V

    return-object v3

    .line 90
    :pswitch_10
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "this$0"

    .line 91
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object p1, Lho7$e;->a:Lho7$e;

    sget-object v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->b1:[Lc6e;

    .line 93
    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 94
    sget-object p1, Lrh7$b;->a:Lrh7$b;

    return-object p1

    .line 95
    :goto_a
    iget-object v0, p0, Lap7;->F0:Ljava/lang/Object;

    check-cast v0, Lilh;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lvdt;->b(Lwdt;Ljava/lang/String;)Lwdt$e;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

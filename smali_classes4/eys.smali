.class public final synthetic Leys;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Leys;->E0:I

    iput-object p1, p0, Leys;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Leys;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lhe9;

    sget-object v1, Lhe9;->J0:Lhe9$a;

    .line 1
    iget-object v0, v0, Lqe9;->E0:Lw9g;

    check-cast v0, Leb0;

    iget-object v0, v0, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fleets_gif_"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lxn0;

    .line 6
    invoke-virtual {v0, v2}, Lxn0;->a(Z)V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Ls3b;

    .line 8
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v3}, Ly4v;->a(Lcom/twitter/util/user/UserIdentifier;)Ly4v;

    move-result-object v3

    iget-object v0, v0, Ls3b;->e:Ljava/lang/String;

    .line 9
    iget-object v3, v3, Ly4v;->d:Lvu8;

    invoke-virtual {v3}, Lxl1;->O()Lq7o;

    move-result-object v3

    .line 10
    const-class v4, Lx4v$b;

    invoke-interface {v3, v4}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v3

    const-string v4, "found_media_url"

    .line 11
    invoke-static {v4}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-interface {v3, v4, v2}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 12
    :pswitch_3
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 13
    sget-object v3, Lo3b;->S0:[Ljava/lang/String;

    .line 14
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v3

    const-class v4, Ld7g;

    invoke-interface {v3, v4}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v3

    check-cast v3, Ld7g;

    .line 15
    invoke-interface {v3}, Ld7g;->T5()Lo3b;

    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 18
    sget-object v4, Lrm1;->a:Lm9r;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "timestamp"

    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    invoke-virtual {v3}, Lch1;->Q2()Lj4r;

    move-result-object v3

    const/4 v6, 0x0

    new-array v9, v2, [Ljava/lang/String;

    aput-object v0, v9, v1

    const-string v5, "query_history"

    const-string v8, "query=?"

    move-object v4, v3

    move-object v7, v10

    .line 22
    invoke-interface/range {v4 .. v9}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "query"

    .line 23
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_history"

    .line 24
    invoke-static {v3, v0, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    return-void

    .line 25
    :pswitch_4
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lp3c;

    .line 26
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lp3c;->t:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 28
    :pswitch_5
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lcbc;

    .line 29
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lcbc;->O0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 31
    :pswitch_6
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lnsc;

    .line 32
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lnsc;->I1:Lnuc;

    .line 34
    iget-object v2, v1, Lnuc;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    iget-object v5, v1, Lnuc;->c:Lut0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lut0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lqmp;

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, v1, Lnuc;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 37
    iget-object v1, v0, Lnsc;->K1:Ltuo;

    invoke-virtual {v1}, Ltuo;->dispose()V

    .line 38
    iget-object v0, v0, Lnsc;->G1:Lt5h;

    .line 39
    iget-object v0, v0, Lt5h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 41
    :pswitch_7
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Ltrc;

    .line 42
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, v0, Ltrc;->F0:Ln5;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ln5;->T()Le2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ltrc;->a()Lrsc;

    move-result-object v2

    invoke-interface {v1, v2}, Le2;->R(Lk2;)Le2;

    .line 44
    :cond_3
    iget-object v0, v0, Ltrc;->H0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuo;

    .line 45
    invoke-virtual {v0}, Ltuo;->dispose()V

    return-void

    .line 46
    :pswitch_8
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lsj7;

    .line 47
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, v0, Lsj7;->a:Lpyp;

    invoke-interface {v0, v3}, Lpyp;->b(Ljava/lang/String;)I

    return-void

    .line 49
    :pswitch_9
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lalb;

    sget-object v1, Lalb;->W0:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    invoke-interface {v0}, Lq7o;->e()V

    return-void

    .line 51
    :pswitch_a
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lno0;

    invoke-interface {v0}, Lno0;->c()V

    return-void

    :pswitch_b
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Ljvl;

    .line 52
    iget-object v0, v0, Ljvl;->J0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 53
    :pswitch_c
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lwf1;

    .line 54
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, v0, Lwf1;->O0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 56
    :pswitch_d
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lu73;

    .line 57
    iget-object v1, v0, Lu73;->k1:Lu2l;

    sget-object v2, Ll1i;->a:Ll1i;

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0}, Lu73;->y()V

    return-void

    .line 59
    :pswitch_e
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lfdk;

    invoke-virtual {v0}, Lfdk;->a()V

    return-void

    :pswitch_f
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lhch;

    .line 60
    iget-object v0, v0, Lhch;->a:Lich;

    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    return-void

    .line 61
    :pswitch_10
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lc8b;

    .line 62
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, v0, Lc8b;->f:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 64
    :pswitch_11
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lepk;

    sget-object v1, Lepk;->X3:Landroid/net/Uri;

    .line 65
    invoke-virtual {v0}, Ldb;->D4()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 66
    :pswitch_12
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lnl7;

    sget-object v1, Lnl7;->Companion:Lnl7$g;

    .line 67
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v1, v0, Lnl7;->i:Lp76;

    invoke-virtual {v1}, Lp76;->dispose()V

    .line 69
    iget-object v0, v0, Lnl7;->j:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 70
    :pswitch_13
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lbqc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {}, Lqf1;->e()V

    .line 72
    invoke-virtual {v0}, Lbqc;->a()V

    return-void

    .line 73
    :pswitch_14
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lovu;

    .line 74
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, v0, Lovu;->c:Lcv5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcv5;->onComplete()V

    :cond_4
    return-void

    .line 76
    :pswitch_15
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Ln5s;

    .line 77
    iget-object v0, v0, Ln5s;->g:Lw0g;

    if-eqz v0, :cond_5

    .line 78
    invoke-interface {v0}, Lw0g;->e()V

    :cond_5
    return-void

    .line 79
    :pswitch_16
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lb9o;

    invoke-virtual {v0}, Lb9o;->c()V

    return-void

    :pswitch_17
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Leot;

    .line 80
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, v0, Leot;->c:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 82
    :pswitch_18
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Li5f;

    .line 83
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Li5f;->c(F)V

    return-void

    .line 85
    :pswitch_19
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lzdf;

    .line 86
    iput-object v3, v0, Lzdf;->b:Landroid/view/View;

    .line 87
    iget-object v0, v0, Lzdf;->a:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 88
    :pswitch_1a
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/refresh/a;

    .line 89
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/refresh/a;->d:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 90
    :pswitch_1b
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lm7u;

    sget-object v1, Lm7u;->Companion:Lm7u$a;

    .line 91
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, v0, Lm7u;->h:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 93
    :pswitch_1c
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lhys;

    .line 94
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v1, Lhys$b;->E0:Lhys$b;

    invoke-virtual {v0, v1}, Lhys;->a(Lx9b;)V

    .line 96
    invoke-virtual {v0}, Lhys;->b()V

    return-void

    .line 97
    :goto_1
    iget-object v0, p0, Leys;->F0:Ljava/lang/Object;

    check-cast v0, Lljh;

    .line 98
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, v0, Lljh;->n:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

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

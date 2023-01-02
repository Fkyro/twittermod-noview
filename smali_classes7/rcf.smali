.class public final synthetic Lrcf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrcf;->E0:I

    iput-object p1, p0, Lrcf;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lrcf;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lrcf;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lrcf;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;

    iget-object v1, p0, Lrcf;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Llxt;->a:Lbk6;

    .line 3
    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 4
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 5
    new-instance v1, Lka4;

    iget-object v2, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->e:Lh9v;

    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 6
    iget-object v2, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->c:Landroid/content/Context;

    invoke-static {v1, v2, p1, v3}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->d:Lncu;

    .line 8
    iget-object v3, v2, Lhao;->d:Ljava/lang/String;

    .line 9
    iget-object v2, v2, Lhao;->e:Ljava/lang/String;

    const-string v4, "tweet"

    const-string v5, "quote_tweet_stat"

    const-string v6, "click"

    .line 10
    invoke-static {v3, v2, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lobo;->T:Ljava/lang/String;

    .line 12
    sget v2, Leji;->a:I

    .line 13
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 14
    new-instance v1, Lw9l$a;

    iget-object v2, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->a:Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lw9l$a;-><init>(Landroid/content/res/Resources;)V

    .line 15
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v2

    .line 16
    iput-wide v2, v1, Lw9l$a;->c:J

    .line 17
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lshb;

    .line 18
    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->b:Ldqh;

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lrcf;->F0:Ljava/lang/Object;

    check-cast v0, Lnok;

    iget-object v3, p0, Lrcf;->G0:Ljava/lang/Object;

    check-cast v3, Lj3t;

    check-cast p1, Lw7j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v4, p1, Lsgi;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    check-cast v4, Ljht;

    .line 23
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    check-cast p1, Lc3t;

    .line 26
    iget-object v4, p1, Lc3t;->b:Ljava/lang/String;

    .line 27
    iget-object v5, p1, Lc3t;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    iget-object v3, v3, Lj3t;->a:Lnmp;

    invoke-virtual {v3}, Lnmp;->a()V

    .line 30
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v3

    iget-object v0, v0, Lnok;->a:Lx4m;

    .line 31
    iget-object v0, v0, Lx4m;->b:Landroid/content/res/Resources;

    const v4, 0x7f131c3c

    new-array v5, v2, [Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Lc3t;->b:Ljava/lang/String;

    aput-object p1, v5, v1

    .line 33
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-interface {v3, p1, v2}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p1, Lc3t;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 36
    sget-object v2, Lo51;->G0:Lo51;

    const-string v2, "GOOGLE"

    .line 37
    :cond_2
    iget-object v4, v0, Lnok;->a:Lx4m;

    .line 38
    iget-object v5, p1, Lc3t;->b:Ljava/lang/String;

    .line 39
    iget-object v6, p1, Lc3t;->a:Ljava/lang/String;

    const v7, 0x7f131c3b

    .line 40
    invoke-static {v4, v5, v6, v2, v7}, Lwhv;->Q(Lx4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 41
    iget-object v4, v3, Lj3t;->f:Lp76;

    iget-object v5, v3, Lj3t;->b:Lqmp;

    new-instance v6, Leko;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7}, Leko;-><init>(Ljava/lang/Object;I)V

    .line 42
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v5, v6, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lp76;->a(Lzm8;)Z

    .line 44
    invoke-virtual {p1}, Lc3t;->a()Lxe9;

    move-result-object p1

    .line 45
    iget-object v4, v0, Lnok;->c:Landroid/app/Activity;

    iget-object v0, v0, Lnok;->b:Lhue;

    invoke-static {v4, p1, v0}, Lf3t;->d(Landroid/content/Context;Lxe9;Lhue;)V

    .line 46
    iget-object p1, p1, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 47
    iget-object v0, v3, Lj3t;->f:Lp76;

    iget-object v3, v3, Lj3t;->c:Lqmp;

    new-instance v4, Lg3t;

    invoke-direct {v4, p1, v1}, Lg3t;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v3, v4, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    :goto_0
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lrcf;->F0:Ljava/lang/Object;

    check-cast v0, Lbgj;

    iget-object v1, p0, Lrcf;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lzm8;

    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object p1, v0, Lbgj;->E0:Lnpg;

    invoke-virtual {p1, v1}, Lnpg;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    .line 54
    iget-boolean p1, v0, Lbgj;->M0:Z

    if-nez p1, :cond_3

    .line 55
    invoke-virtual {v0}, Lbgj;->a()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0

    throw p1

    .line 57
    :pswitch_3
    iget-object v0, p0, Lrcf;->F0:Ljava/lang/Object;

    check-cast v0, Lpdd;

    iget-object v1, p0, Lrcf;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ly5m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzda;

    .line 60
    iget-object p1, p1, Lzda;->b:Ljava/util/Map;

    .line 61
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgns;

    .line 63
    new-instance v4, Lii3;

    iget-object v5, v3, Lgns;->b:Lbsi;

    .line 64
    iget-object v5, v5, Lyam;->E0:Ljava/lang/String;

    .line 65
    iget-object v3, v3, Lgns;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v5, v3}, Lii3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 67
    iget-object v2, v0, Lpdd;->L0:Lnuf;

    invoke-virtual {v2, v1, p1}, Lnuf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Lpdd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    invoke-virtual {v0, p1}, Lpdd;->c(Ljava/util/List;)V

    :cond_5
    return-void

    .line 70
    :pswitch_4
    iget-object v0, p0, Lrcf;->F0:Ljava/lang/Object;

    check-cast v0, Lu5i;

    iget-object v1, p0, Lrcf;->G0:Ljava/lang/Object;

    check-cast v1, Lf7i;

    check-cast p1, Li5i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Li5i;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lu5i;->c(Lf7i;Landroid/app/Notification;)V

    return-void

    .line 72
    :pswitch_5
    iget-object v0, p0, Lrcf;->F0:Ljava/lang/Object;

    check-cast v0, Ljv7;

    iget-object v1, p0, Lrcf;->G0:Ljava/lang/Object;

    check-cast v1, Lf7i;

    check-cast p1, Ljai;

    .line 73
    iget-object v0, v0, Ljv7;->f:Lhk1;

    invoke-interface {v0, v1, p1}, Lhk1;->e(Lf7i;Ljai;)V

    return-void

    .line 74
    :pswitch_6
    iget-object v0, p0, Lrcf;->F0:Ljava/lang/Object;

    check-cast v0, Lrec;

    iget-object v1, p0, Lrcf;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, Ljrb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v2, p1, Ljrb;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 76
    :cond_6
    iget-object v2, p1, Ljrb;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    iget-object v0, v0, Lrec;->a:Le2;

    new-instance v1, Lsec;

    iget-object p1, p1, Ljrb;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lsec;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    :goto_2
    return-void

    .line 78
    :pswitch_7
    iget-object v0, p0, Lrcf;->F0:Ljava/lang/Object;

    check-cast v0, Lcd2;

    iget-object v2, p0, Lrcf;->G0:Ljava/lang/Object;

    check-cast v2, Lq4f;

    check-cast p1, Ltv/periscope/model/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v2}, Lcom/twitter/media/av/broadcast/util/a;->a(Lq4f;)Lfvj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcd2;->g(Lfvj;)V

    .line 80
    invoke-virtual {p1}, Ltv/periscope/model/b;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 81
    iget-object p1, v0, Lcd2;->n:Ln5;

    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    new-instance v2, Lxf2;

    invoke-direct {v2}, Lxf2;-><init>()V

    .line 82
    invoke-interface {p1, v2}, Le2;->Y(Ld2;)V

    goto :goto_3

    .line 83
    :cond_7
    iget-object p1, v0, Lcd2;->n:Ln5;

    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    new-instance v3, Lfh2;

    invoke-direct {v3}, Lfh2;-><init>()V

    .line 84
    invoke-interface {p1, v3}, Le2;->Y(Ld2;)V

    .line 85
    iget-object p1, v0, Lcd2;->g:Lihf;

    iget-object v3, v0, Lcd2;->i:Lvg2;

    .line 86
    invoke-virtual {v3}, Lvg2;->n()J

    move-result-wide v3

    .line 87
    invoke-virtual {v2}, Lq4f;->a()Ljava/lang/String;

    move-result-object v5

    .line 88
    iget-wide v6, v2, Lq4f;->F0:J

    .line 89
    iget-object p1, p1, Lihf;->F0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6, v7}, Lihf;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_3
    iget-object p1, v0, Lcd2;->n:Ln5;

    invoke-interface {p1}, Ln5;->N()V

    .line 91
    iget-object p1, v0, Lcd2;->n:Ln5;

    invoke-interface {p1, v1}, Ln5;->s(Z)V

    return-void

    .line 92
    :pswitch_8
    iget-object v0, p0, Lrcf;->F0:Ljava/lang/Object;

    check-cast v0, Ltba;

    iget-object v1, p0, Lrcf;->G0:Ljava/lang/Object;

    check-cast v1, Lno0;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    sget-object v3, Ltba;->g:Ljava/util/regex/Pattern;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v3, Lfaa;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v3}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 94
    invoke-virtual {v0, p1}, Ltba;->d(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_4

    .line 95
    :cond_8
    invoke-interface {v1}, Lno0;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 96
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    new-instance v3, Lwd4;

    invoke-direct {v3, v0, p1, v2}, Lwd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    invoke-static {v1, v3}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    :cond_9
    :goto_4
    return-void

    .line 98
    :pswitch_9
    iget-object v0, p0, Lrcf;->F0:Ljava/lang/Object;

    check-cast v0, Lsqo;

    iget-object v1, p0, Lrcf;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lsqo;->p:I

    .line 99
    invoke-virtual {v0, v1}, Lpls;->l(Ljava/lang/String;)V

    return-void

    .line 100
    :pswitch_a
    iget-object v0, p0, Lrcf;->F0:Ljava/lang/Object;

    check-cast v0, Lqnf;

    iget-object v1, p0, Lrcf;->G0:Ljava/lang/Object;

    check-cast v1, La1j;

    check-cast p1, Ljava/lang/Throwable;

    .line 101
    iget-object p1, v0, Lqnf;->e:Ltr1;

    new-instance v0, Lnmf;

    invoke-static {v1}, La1j;->d(La1j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-direct {v0, v1, v3}, Lnmf;-><init>(Landroid/location/Location;Lknf;)V

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void

    .line 102
    :pswitch_b
    iget-object v0, p0, Lrcf;->F0:Ljava/lang/Object;

    check-cast v0, Lich;

    iget-object v1, p0, Lrcf;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ly5m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 104
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck8;

    .line 105
    iget-object v0, v0, Lich;->G0:Llju;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Llju;->e(Ljava/lang/Object;Ljava/lang/Object;)Lqmp;

    :cond_a
    return-void

    .line 106
    :pswitch_c
    iget-object v0, p0, Lrcf;->F0:Ljava/lang/Object;

    check-cast v0, Lscf;

    iget-object v1, p0, Lrcf;->G0:Ljava/lang/Object;

    check-cast v1, Ladf;

    check-cast p1, Lzm8;

    .line 107
    iget-object p1, v0, Lscf;->b:Lo9c;

    invoke-virtual {p1, v1}, Lo9c;->f(Lj9c;)Lj9c;

    return-void

    .line 108
    :goto_5
    iget-object v0, p0, Lrcf;->F0:Ljava/lang/Object;

    check-cast v0, Lvlt;

    iget-object v1, p0, Lrcf;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Liaa;

    .line 109
    iget-object v0, v0, Lvlt;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lvlt;->a(Liaa;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

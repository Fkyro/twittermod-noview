.class public final synthetic Lpao;
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

    iput p3, p0, Lpao;->E0:I

    iput-object p1, p0, Lpao;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lpao;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lpao;->E0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lpao;->F0:Ljava/lang/Object;

    check-cast v0, Lnju$a;

    iget-object v1, p0, Lpao;->G0:Ljava/lang/Object;

    check-cast v1, Lnju$f;

    check-cast p1, Lnju;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v2, v0, Lnju$a;->F0:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lnju$f;->c(Lnju;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lnju$a;->H0:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1}, Lnju$f;->a(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lnju$a;->I0:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lpao;->F0:Ljava/lang/Object;

    check-cast v0, Lfq8;

    iget-object v1, p0, Lpao;->G0:Ljava/lang/Object;

    check-cast v1, Ljp8;

    check-cast p1, Lup8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljp8;->d()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, v0, Lfq8;->a:Llq8;

    new-instance v2, Lil8;

    .line 8
    invoke-direct {v2, p1, v4}, Lil8;-><init>(Ljava/lang/String;Llp8;)V

    .line 9
    invoke-virtual {v1, v2}, Llq8;->a(Ljq8;)V

    .line 10
    iget-object p1, v0, Lfq8;->b:Lbr8;

    const-string v0, "dismiss_dock_gesture"

    .line 11
    invoke-virtual {p1, v0}, Lbr8;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :pswitch_2
    iget-object v0, p0, Lpao;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;

    iget-object v1, p0, Lpao;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object v1, p1, Llxt;->a:Lbk6;

    .line 15
    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 16
    iget-object v1, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->b:Ldqh;

    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->a:Landroid/content/res/Resources;

    .line 17
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 18
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v2

    .line 19
    new-instance p1, Lgob$a;

    invoke-direct {p1}, Lgob$a;-><init>()V

    .line 20
    new-instance v4, Llpb$a;

    invoke-direct {v4}, Llpb$a;-><init>()V

    const-string v5, "favoriters_timeline"

    .line 21
    iput-object v5, v4, Llpb$a;->a:Ljava/lang/String;

    const-string v5, "timeline_response"

    const-string v6, "timeline"

    .line 22
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v6, Lkpb;

    invoke-direct {v6, v5}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v6, v4, Llpb$a;->b:Lkpb;

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 25
    iget-object v6, v4, Llpb$a;->c:Lb0g$a;

    const-string v7, "tweet_id"

    invoke-virtual {v6, v7, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 26
    invoke-static {}, Lyc4;->l0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 27
    iget-object v6, v4, Llpb$a;->c:Lb0g$a;

    const-string v7, "includeTweetVisibilityNudge"

    invoke-virtual {v6, v7, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 28
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpb;

    .line 29
    invoke-virtual {p1, v4}, Lgob$a;->t(Llpb;)Lgob$a;

    const v4, 0x7f130bb4

    .line 30
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgob$a;->x(Ljava/lang/CharSequence;)Lgob$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LikesActivitySummaryTimeline-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lgob$a;->q(Ljava/lang/String;)Lgob$a;

    .line 32
    invoke-virtual {p1}, Lgob$a;->u()Lgob$a;

    .line 33
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgob;

    .line 34
    invoke-interface {v1, p1}, Ldqh;->d(Lbo;)V

    :cond_0
    return-void

    .line 35
    :pswitch_3
    iget-object v0, p0, Lpao;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;

    iget-object v3, p0, Lpao;->G0:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/tweetview/core/TweetViewViewModel;

    check-cast p1, Lry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-boolean p1, p1, Lry;->b:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 37
    :goto_0
    invoke-virtual {v3, v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->f(I)V

    const-string p1, "impression"

    .line 38
    invoke-virtual {v0, v3, p1}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->f(Lcom/twitter/tweetview/core/TweetViewViewModel;Ljava/lang/String;)V

    return-void

    .line 39
    :pswitch_4
    iget-object v0, p0, Lpao;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v1, p0, Lpao;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 41
    iget-object v4, p1, Llxt;->a:Lbk6;

    :cond_2
    if-eqz v4, :cond_3

    .line 42
    iget-object p1, v4, Lbk6;->G0:Lbk6;

    if-eqz p1, :cond_3

    .line 43
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->a:Lhwt;

    invoke-interface {p1, v4}, Lhwt;->r(Lbk6;)Z

    :cond_3
    return-void

    .line 44
    :pswitch_5
    iget-object v0, p0, Lpao;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    iget-object v1, p0, Lpao;->G0:Ljava/lang/Object;

    check-cast v1, Lbk6;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v1}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Ll9g;->e(Ljava/lang/Iterable;)Lb9g;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 46
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;->a:Lhwt;

    if-eqz v0, :cond_4

    .line 47
    iget-wide v2, p1, Lb9g;->O0:J

    invoke-interface {v0, v1, v2, v3}, Lhwt;->o(Lbk6;J)V

    :cond_4
    return-void

    .line 48
    :pswitch_6
    iget-object v0, p0, Lpao;->F0:Ljava/lang/Object;

    check-cast v0, Lsft;

    iget-object v1, p0, Lpao;->G0:Ljava/lang/Object;

    check-cast v1, Lbk6;

    check-cast p1, Lned;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-boolean p1, p1, Lned;->d:Z

    if-eqz p1, :cond_5

    const-string p1, "follow_topic"

    goto :goto_1

    :cond_5
    const-string p1, "unfollow_topic"

    :goto_1
    const-string v2, "click"

    .line 50
    invoke-virtual {v0, p1, v2, v1, v4}, Lsft;->B(Ljava/lang/String;Ljava/lang/String;Lbk6;Lpcu;)V

    return-void

    .line 51
    :pswitch_7
    iget-object v0, p0, Lpao;->F0:Ljava/lang/Object;

    check-cast v0, Lnok;

    iget-object v2, p0, Lpao;->G0:Ljava/lang/Object;

    check-cast v2, Lj3t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 53
    iget-object v4, v2, Lj3t;->f:Lp76;

    iget-object v5, v2, Lj3t;->c:Lqmp;

    new-instance v6, Lh3t;

    invoke-direct {v6, v3}, Lh3t;-><init>(Z)V

    .line 54
    sget-object v3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v5, v6, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lp76;->a(Lzm8;)Z

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 57
    iget-object p1, v0, Lnok;->e:Ljava/lang/String;

    .line 58
    iget-object v0, v2, Lj3t;->f:Lp76;

    iget-object v2, v2, Lj3t;->b:Lqmp;

    new-instance v4, Leko;

    invoke-direct {v4, p1, v1}, Leko;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v2, v4, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    :cond_6
    return-void

    .line 61
    :pswitch_8
    iget-object v0, p0, Lpao;->F0:Ljava/lang/Object;

    check-cast v0, Lph3;

    iget-object v1, p0, Lpao;->G0:Ljava/lang/Object;

    check-cast v1, Lncu;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Lka4;

    iget-object v0, v0, Lph3;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 63
    invoke-virtual {v1}, Lncu;->f()Lfu9;

    move-result-object v0

    .line 64
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v4, "search_box"

    const-string v5, "typeahead"

    const-string v6, "recent_search_results"

    invoke-virtual {v1, v0, v4, v5, v6}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lobo;->T:Ljava/lang/String;

    .line 66
    sget v0, Leji;->a:I

    .line 67
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 68
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjo;

    .line 69
    iget-object v0, v0, Lqjo;->e:Ljava/lang/String;

    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v1, v3}, Lja4;->n(Ljava/lang/String;II)Lpcu;

    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lobo;->j(Ldbo;)Lobo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 72
    :cond_7
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    return-void

    .line 73
    :pswitch_9
    iget-object v0, p0, Lpao;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;

    iget-object v1, p0, Lpao;->G0:Ljava/lang/Object;

    check-cast v1, Lews;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 75
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->R0:Lzvs;

    .line 76
    iget-object v0, v0, Lzvs;->e:Ls2l;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ls2l;->onNext(Ljava/lang/Object;)V

    .line 77
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 78
    iget-object v0, v1, Lews;->F0:Lt52;

    invoke-virtual {v0, p1}, Lt52;->v0(Z)V

    return-void

    .line 79
    :pswitch_a
    iget-object v0, p0, Lpao;->F0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lucg;

    iget-object v0, p0, Lpao;->G0:Ljava/lang/Object;

    check-cast v0, Lz49;

    check-cast p1, La1j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, La1j;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 81
    new-instance v4, Lfet;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk6;

    invoke-direct {v4, v2}, Lfet;-><init>(Lbk6;)V

    .line 82
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lbk6;

    .line 83
    iget-object v3, v0, Lz49;->c:Lq49;

    const/4 v5, 0x0

    .line 84
    iget-object v6, v0, Lz49;->a:Ll49;

    .line 85
    invoke-virtual/range {v1 .. v6}, Lucg;->c(Lbk6;Lq49;Lk1;ZLl49;)V

    :cond_9
    return-void

    .line 86
    :pswitch_b
    iget-object v0, p0, Lpao;->F0:Ljava/lang/Object;

    check-cast v0, Lv63;

    iget-object v1, p0, Lpao;->G0:Ljava/lang/Object;

    check-cast v1, Lwnq;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lfa3;->n:Landroid/view/animation/OvershootInterpolator;

    const-string p1, "close_button"

    .line 87
    invoke-virtual {v0, p1}, Lv63;->a(Ljava/lang/String;)V

    .line 88
    iget-object p1, v1, Lwnq;->E0:Lmh8;

    new-instance v0, Lan$b;

    const/16 v2, 0x113e

    invoke-direct {v0, v2}, Lan$b;-><init>(I)V

    iget-object v1, v1, Lwnq;->F0:Ljn;

    .line 89
    invoke-virtual {v0, v1}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    .line 90
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lmh8;->a(Llh1;)V

    return-void

    .line 92
    :pswitch_c
    iget-object v0, p0, Lpao;->F0:Ljava/lang/Object;

    check-cast v0, Lhdd;

    iget-object v1, p0, Lpao;->G0:Ljava/lang/Object;

    check-cast v1, Lmdd$b;

    check-cast p1, Landroid/view/View;

    .line 93
    iget-object p1, v0, Lhdd;->d:Lwdd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v0

    new-instance v2, Lka4;

    const-string v3, "onboarding"

    const-string v4, "interests"

    const-string v5, ""

    const-string v6, "more"

    const-string v7, "click"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ln7v;->c(Lnyl;)V

    .line 95
    iget-object v0, v1, Lmdd$b;->a:Lgdd;

    .line 96
    iget-object v1, v0, Lgdd;->c:Lh3h;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v2, p1, Lwdd;->b:Lr8h$a;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 98
    new-instance v3, Lgdd$a;

    invoke-direct {v3}, Lgdd$a;-><init>()V

    iget-object v4, v0, Lgdd;->a:Ljava/lang/String;

    .line 99
    iput-object v4, v3, Lgdd$a;->a:Ljava/lang/String;

    .line 100
    iget-object v4, v0, Lgdd;->b:Ljava/util/List;

    .line 101
    iput-object v4, v3, Lgdd$a;->b:Ljava/util/List;

    .line 102
    iget-object v0, v0, Lgdd;->c:Lh3h;

    .line 103
    iput-object v0, v3, Lgdd$a;->c:Lh3h;

    .line 104
    invoke-static {v1}, Lh3h$a;->o(Lh3h;)Lh3h$a;

    move-result-object v0

    iget v4, v1, Lh3h;->a:I

    iget v1, v1, Lh3h;->b:I

    add-int/2addr v4, v1

    .line 105
    iput v4, v0, Lh3h$a;->a:I

    .line 106
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3h;

    .line 107
    iput-object v0, v3, Lgdd$a;->c:Lh3h;

    .line 108
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdd;

    .line 109
    iget-object v1, p1, Lwdd;->b:Lr8h$a;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p1, Lwdd;->f:Ltr1;

    invoke-virtual {p1}, Lwdd;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void

    .line 111
    :pswitch_d
    iget-object v0, p0, Lpao;->F0:Ljava/lang/Object;

    check-cast v0, Lkbf;

    iget-object v1, p0, Lpao;->G0:Ljava/lang/Object;

    check-cast v1, Lqbf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lkbf;->U4(Lqbf;Z)V

    return-void

    .line 113
    :pswitch_e
    iget-object v0, p0, Lpao;->F0:Ljava/lang/Object;

    check-cast v0, Lvsv;

    iget-object v1, p0, Lpao;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lvsv$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v2, p1, Lvsv$a;->d:Lvsv$f;

    invoke-virtual {v2}, Lj7w;->h()Ljava/lang/Object;

    .line 115
    iget-object p1, p1, Lvsv$a;->d:Lvsv$f;

    .line 116
    iget-object p1, p1, Lj7w;->f:Ljava/lang/Object;

    .line 117
    check-cast p1, Lvsv$e;

    if-eqz p1, :cond_b

    .line 118
    iget-object v2, p1, Lvsv$e;->b:Landroid/widget/TextView;

    if-nez v2, :cond_a

    goto :goto_3

    .line 119
    :cond_a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p1, Lvsv$e;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lvsv;->c:Llku;

    iget-object v0, v0, Llku;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    iget-object v0, p1, Lvsv$e;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lvsv;->f(Landroid/view/View;)V

    .line 122
    iget-object v0, p1, Lvsv$e;->c:Landroid/view/View;

    invoke-static {v0}, Lvsv;->f(Landroid/view/View;)V

    .line 123
    iget-object p1, p1, Lvsv$e;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_3
    return-void

    .line 124
    :pswitch_f
    iget-object v0, p0, Lpao;->F0:Ljava/lang/Object;

    check-cast v0, Lqao;

    iget-object v1, p0, Lpao;->G0:Ljava/lang/Object;

    check-cast v1, Ll1l;

    check-cast p1, Lnju;

    .line 125
    iget-wide v3, v0, Lqao;->b:J

    const/16 v5, 0x3c

    const-string v6, "scribe_interval_seconds"

    .line 126
    invoke-virtual {p1, v6, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    int-to-long v5, p1

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    iput-wide v5, v0, Lqao;->b:J

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-eqz p1, :cond_c

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    .line 127
    new-instance p1, Lyp1;

    invoke-direct {p1, v1, v2}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lhu0;->c(Lal;)Ldu5;

    :cond_c
    return-void

    .line 128
    :goto_4
    iget-object v0, p0, Lpao;->F0:Ljava/lang/Object;

    check-cast v0, Lsh3;

    iget-object v1, p0, Lpao;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    .line 129
    iget-object v2, v0, Lsh3;->b:Lth3;

    iget-object v0, v0, Lsh3;->d:Lvtr;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lvtr;->a(J)Ltv/periscope/android/api/ThumbnailPlaylistItem;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    check-cast v2, Lwh3;

    invoke-virtual {v2, p1}, Lwh3;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

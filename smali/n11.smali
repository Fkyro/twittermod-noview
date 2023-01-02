.class public final synthetic Ln11;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln11;->a:I

    iput-object p1, p0, Ln11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Ln11;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Ldtf;

    check-cast p1, Lctf;

    check-cast p2, Ll7;

    .line 1
    iget-object p2, v0, Ldtf;->J0:Ldtf$a;

    iget-object p1, p1, Lwdg;->a:Lm3;

    check-cast p2, Ld9d;

    iget-object p1, p2, Ld9d;->F0:Ljava/lang/Object;

    check-cast p1, Lzfr;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p1, Lzfr;->k:J

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Liv0;

    check-cast p1, Lqk6;

    check-cast p2, Ll7;

    .line 4
    iget-object p1, v0, Liv0;->K0:Liv0$a;

    invoke-interface {p1}, Liv0$a;->a()V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Ll3$a;

    check-cast p1, Lctf;

    check-cast p2, Ll7;

    .line 6
    iget-object p1, v0, Ll3$a;->J0:Ll3;

    iput-boolean v4, p1, Ll3;->e:Z

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lu6$b;

    check-cast p1, Lwy9;

    check-cast p2, Ll7;

    .line 8
    iget-object p2, v0, Lu6$b;->J0:Lu6;

    iget-boolean p1, p1, Lwy9;->b:Z

    .line 9
    iget-object p1, p2, Lif1;->c:Lw3;

    iget-object p1, p1, Lw3;->a:Ljfd;

    .line 10
    new-instance v0, Lmmo;

    .line 11
    iget-object v1, p2, Lu6;->L:Lm3;

    .line 12
    invoke-virtual {p2}, Lif1;->G()Lw6;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lmmo;-><init>(Lm3;Lw6;)V

    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lbsg;

    check-cast p1, Lzyj;

    check-cast p2, Ll7;

    .line 14
    iget-object p1, v0, Lbsg;->K0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgzq;

    .line 15
    iget-boolean v0, p2, Lgzq;->b:Z

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p2}, Lgzq;->d()V

    goto :goto_0

    :cond_1
    return-void

    .line 17
    :pswitch_5
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lp2i$a;

    check-cast p1, Lln2;

    check-cast p2, Ll7;

    .line 18
    iget-object p1, v0, Lp2i$a;->J0:Lp2i;

    invoke-static {p1}, Lp2i;->e(Lp2i;)V

    return-void

    .line 19
    :pswitch_6
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lndc;

    check-cast p1, Ljzj;

    check-cast p2, Ll7;

    const/4 p1, 0x2

    .line 20
    iget p2, v0, Lndc;->N0:I

    add-int/2addr p2, v2

    iput p2, v0, Lndc;->N0:I

    .line 21
    sget-object p2, Lnvr;->c:Lnvr$a;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 23
    iget-wide v7, v0, Lndc;->O0:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    cmp-long p2, v5, v7

    if-lez p2, :cond_5

    .line 24
    iget p2, v0, Lndc;->N0:I

    const/16 v3, 0xa

    if-le p2, v3, :cond_4

    .line 25
    iget p2, v0, Lndc;->J0:I

    if-ne p2, v2, :cond_2

    .line 26
    iput p1, v0, Lndc;->J0:I

    goto :goto_1

    :cond_2
    if-ne p2, p1, :cond_3

    .line 27
    iput v1, v0, Lndc;->J0:I

    .line 28
    :cond_3
    :goto_1
    iget p1, v0, Lndc;->J0:I

    invoke-virtual {v0, p2, p1}, Lndc;->t(II)V

    .line 29
    :cond_4
    iput v4, v0, Lndc;->N0:I

    .line 30
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 31
    iput-wide p1, v0, Lndc;->O0:J

    return-void

    .line 32
    :pswitch_7
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Ldbw;

    check-cast p1, Lr0c;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lj3$a;

    invoke-direct {v1, p2}, Lj3$a;-><init>(Ll7;)V

    new-instance p2, Lcbw;

    .line 34
    iget-object p1, p1, Lr0c;->b:Lt0c;

    .line 35
    invoke-direct {p2, p1}, Lcbw;-><init>(Lt0c;)V

    .line 36
    iput-object p2, v1, Lj3$a;->b:Lc0;

    .line 37
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3;

    .line 38
    invoke-virtual {v0, p1}, Lhf1;->n(Lj3;)V

    return-void

    .line 39
    :pswitch_8
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lyzj;

    check-cast p1, Lkqg;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance p1, Lj3$a;

    invoke-direct {p1, p2}, Lj3$a;-><init>(Ll7;)V

    new-instance p2, Lhxj;

    invoke-direct {p2}, Lhxj;-><init>()V

    .line 41
    iput-object p2, p1, Lj3$a;->b:Lc0;

    .line 42
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3;

    invoke-virtual {v0, p1}, Lhf1;->n(Lj3;)V

    return-void

    .line 43
    :pswitch_9
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lnqg;

    check-cast p1, Lbvj;

    check-cast p2, Ll7;

    .line 44
    iget-object p1, v0, Lnqg;->L0:Lxyj;

    iget-boolean p2, p1, Lxyj;->a:Z

    .line 45
    iput-boolean v4, p1, Lxyj;->b:Z

    .line 46
    iput-boolean v4, p1, Lxyj;->c:Z

    .line 47
    iput-boolean v4, p1, Lxyj;->d:Z

    .line 48
    iput-boolean v4, p1, Lxyj;->e:Z

    .line 49
    iput-boolean v4, p1, Lxyj;->f:Z

    .line 50
    iput-boolean p2, p1, Lxyj;->a:Z

    return-void

    .line 51
    :pswitch_a
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lo7w;

    check-cast p1, Lytr;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p2, Ll7;->h:La1w;

    .line 53
    invoke-virtual {v1}, La1w;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 54
    iget-object v1, v0, Lo7w;->M0:La49;

    invoke-virtual {p1}, Lytr;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, La49;->c(J)V

    .line 55
    :cond_6
    iget-boolean v1, v0, Lo7w;->O0:Z

    if-nez v1, :cond_7

    .line 56
    iput-boolean v2, v0, Lo7w;->O0:Z

    .line 57
    iget-object v1, v0, Lo7w;->P0:Lp4;

    iget-object v3, v0, Lxdg;->J0:Lm3;

    .line 58
    iget-object p1, p1, Lytr;->b:Lw6;

    .line 59
    invoke-virtual {v1, v3, p1}, Lp4;->b(Lm3;Lw6;)J

    move-result-wide v3

    iput-wide v3, v0, Lo7w;->N0:J

    .line 60
    :cond_7
    iget-object p1, v0, Lo7w;->M0:La49;

    invoke-virtual {p1}, La49;->b()J

    move-result-wide v3

    iget-wide v5, v0, Lo7w;->N0:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_8

    .line 61
    iput-boolean v2, v0, Lsn1;->L0:Z

    .line 62
    new-instance p1, Lj3$a;

    invoke-direct {p1, p2}, Lj3$a;-><init>(Ll7;)V

    new-instance v1, Lv0w;

    invoke-direct {v1}, Lv0w;-><init>()V

    .line 63
    iput-object v1, p1, Lj3$a;->b:Lc0;

    .line 64
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3;

    invoke-virtual {v0, p1}, Lhf1;->n(Lj3;)V

    .line 65
    iget-object p1, v0, Lsn1;->K0:Le2;

    new-instance v1, Ln7w;

    iget-object v0, v0, Lxdg;->J0:Lm3;

    invoke-direct {v1, v0}, Ln7w;-><init>(Lm3;)V

    invoke-interface {p1, v1, p2}, Le2;->B(Ld2;Ll7;)V

    :cond_8
    return-void

    .line 66
    :pswitch_b
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lwfp;

    check-cast p1, Lmqg;

    check-cast p2, Ll7;

    .line 67
    invoke-virtual {v0, p2}, Lwfp;->u(Ll7;)V

    return-void

    .line 68
    :pswitch_c
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lds1;

    check-cast p1, Lztr;

    check-cast p2, Ll7;

    invoke-interface {v0, p1, p2}, Lds1;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lxn$a$a;

    check-cast p1, Lrk6;

    check-cast p2, Ll7;

    .line 69
    iget-object p1, v0, Lxn$a$a;->J0:Lxn$a;

    .line 70
    invoke-virtual {p1}, Lxn$a;->c()V

    return-void

    .line 71
    :pswitch_e
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lua$a;

    check-cast p1, Lj0k;

    check-cast p2, Ll7;

    .line 72
    iget-object p1, v0, Lua$a;->K0:Lw7;

    iget-object p2, v0, Lua$a;->J0:Lz7;

    .line 73
    iget-object v0, p1, Lw7;->a:Lc3;

    .line 74
    iget-object v1, p2, Lz7;->a:Landroid/os/HandlerThread;

    .line 75
    invoke-interface {v0, v1}, Lc3;->b(Landroid/os/HandlerThread;)V

    .line 76
    iget-object p1, p1, Lw7;->a:Lc3;

    .line 77
    iget-object p2, p2, Lz7;->b:Landroid/os/HandlerThread;

    .line 78
    invoke-interface {p1, p2}, Lc3;->d(Landroid/os/HandlerThread;)V

    return-void

    .line 79
    :pswitch_f
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lo5;

    check-cast p1, Lctf;

    check-cast p2, Ll7;

    .line 80
    iget-object p1, v0, Lo5;->J0:Lp5;

    invoke-virtual {p1}, Lp5;->a()V

    return-void

    .line 81
    :pswitch_10
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Le5$c;

    check-cast p1, Lupu;

    check-cast p2, Ll7;

    .line 82
    iget-object p1, v0, Le5$c;->L0:Le5;

    invoke-virtual {p1}, Le5;->D()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 83
    iget-object p1, v0, Le5$c;->L0:Le5;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Le5;->W(I)V

    .line 84
    iput v4, v0, Le5$c;->K0:I

    :cond_9
    return-void

    .line 85
    :pswitch_11
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c$a;

    check-cast p1, Lxf2;

    check-cast p2, Ll7;

    .line 86
    iget-object p1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c$a;->K0:Lcom/twitter/media/av/broadcast/view/fullscreen/c;

    iput-boolean v4, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->W0:Z

    return-void

    .line 87
    :pswitch_12
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lxpe$a;

    check-cast p1, Lxdc;

    check-cast p2, Ll7;

    .line 88
    iget-object p2, v0, Lxpe$a;->K0:Lxpe;

    iget-object p2, p2, Lxpe;->G0:Lshc;

    invoke-virtual {p2, p1}, Lshc;->e(Lxdc;)V

    .line 89
    iget-object p2, v0, Lxpe$a;->K0:Lxpe;

    iget-object p2, p2, Lxpe;->E0:Llhc;

    iget-object p1, p1, Lxdc;->a:Ljrb;

    iget-object p1, p1, Ljrb;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Llhc;->l(Ljava/lang/String;)V

    return-void

    .line 90
    :pswitch_13
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lsg2;

    check-cast p1, Lxc4;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p1, p2, Ll7;->b:Lk1;

    .line 92
    sget p2, Leji;->a:I

    check-cast p1, Lq4f;

    invoke-static {p1}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object p1

    .line 93
    iget-object p2, v0, Lsg2;->O0:Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    iget-object v4, v0, Lsg2;->K0:Landroid/content/Context;

    .line 94
    invoke-virtual {p2, v4}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->withDefaults(Landroid/content/Context;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object p2

    .line 95
    invoke-virtual {p1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->broadcastId(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object p2

    .line 96
    invoke-virtual {p1}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->broadcasterId(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object p2

    .line 97
    invoke-virtual {p1}, Ltv/periscope/model/b;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->twitterBroadcasterId(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object p2

    iget-object v4, v0, Lsg2;->M0:La6v;

    .line 98
    invoke-interface {v4}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v4

    iget-object v4, v4, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->userId(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object p2

    iget-object v4, v0, Lsg2;->M0:La6v;

    .line 99
    invoke-interface {v4}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v4

    iget-object v4, v4, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->twitterUserId(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object p2

    .line 100
    invoke-virtual {p1}, Ltv/periscope/model/b;->E()Z

    move-result v4

    invoke-virtual {p2, v4}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->sessionTypeFromLive(Z)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object p2

    const-string v4, "avplayer"

    .line 101
    invoke-virtual {p2, v4}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->player(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object p2

    const-string v4, "exoplayer"

    .line 102
    invoke-virtual {p2, v4}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->playerBase(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object p2

    const-string v4, "2.17.1"

    .line 103
    invoke-virtual {p2, v4}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->playerBaseVersion(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object p2

    iget-object v4, v0, Lxdg;->J0:Lm3;

    .line 104
    invoke-interface {v4}, Lm3;->G2()I

    move-result v4

    if-eq v4, v2, :cond_b

    if-ne v4, v1, :cond_a

    const-string v1, "LHLS"

    goto :goto_2

    .line 105
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported content type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string v1, "HLS"

    .line 106
    :goto_2
    invoke-virtual {p2, v1}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->protocol(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lsg2;->P0:La49;

    .line 107
    invoke-virtual {v2}, La49;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->durationWatched(J)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object p2

    iget v1, v0, Lsg2;->W0:I

    .line 108
    invoke-virtual {p2, v1}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->stallCount(I)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v4

    iget-object p2, v0, Lsg2;->R0:Ltv/periscope/android/video/rtmp/Stats;

    .line 109
    invoke-virtual {p2}, Ltv/periscope/android/video/rtmp/Stats;->getMin()D

    move-result-wide v5

    iget-object p2, v0, Lsg2;->R0:Ltv/periscope/android/video/rtmp/Stats;

    invoke-virtual {p2}, Ltv/periscope/android/video/rtmp/Stats;->getMax()D

    move-result-wide v7

    iget-object p2, v0, Lsg2;->R0:Ltv/periscope/android/video/rtmp/Stats;

    invoke-virtual {p2}, Ltv/periscope/android/video/rtmp/Stats;->getMean()D

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->receivedBitrate(DDD)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object p2

    iget-wide v1, v0, Lsg2;->V0:J

    iget-wide v4, v0, Lsg2;->U0:J

    sub-long/2addr v1, v4

    .line 110
    invoke-virtual {p2, v1, v2}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->startToFirstFrame(J)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object p2

    iget-object v1, v0, Lxdg;->J0:Lm3;

    .line 111
    invoke-interface {v1}, Lm3;->i()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "master_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 113
    invoke-virtual {p2, v1}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->isTranscoded(Z)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v4

    .line 114
    invoke-virtual {p1}, Ltv/periscope/model/b;->E()Z

    move-result v5

    iget-object p2, v0, Lsg2;->Q0:Ltv/periscope/android/video/rtmp/Stats;

    invoke-virtual {p2}, Ltv/periscope/android/video/rtmp/Stats;->getMin()D

    move-result-wide v6

    iget-object p2, v0, Lsg2;->Q0:Ltv/periscope/android/video/rtmp/Stats;

    invoke-virtual {p2}, Ltv/periscope/android/video/rtmp/Stats;->getMax()D

    move-result-wide v8

    iget-object p2, v0, Lsg2;->Q0:Ltv/periscope/android/video/rtmp/Stats;

    invoke-virtual {p2}, Ltv/periscope/android/video/rtmp/Stats;->getMean()D

    move-result-wide v10

    invoke-virtual/range {v4 .. v11}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->latency(ZDDD)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object p2

    iget-object v1, v0, Lsg2;->N0:Ll0;

    .line 115
    invoke-interface {v1}, Ll0;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->observedBitrate(J)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object p2

    iget-object v1, v0, Lxdg;->J0:Lm3;

    .line 116
    invoke-interface {v1}, Lm3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->cdnHostname(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object p2

    iget-object v1, v0, Lsg2;->T0:Ljava/util/Map;

    .line 117
    invoke-virtual {p2, v1}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->withPictureInPictureDuration(Ljava/util/Map;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->build()Ljava/util/HashMap;

    move-result-object p2

    .line 119
    invoke-virtual {p1}, Ltv/periscope/model/b;->E()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 120
    iget-object v0, v0, Lsg2;->L0:Ltv/periscope/android/api/ApiManager;

    invoke-virtual {p1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, v3}, Ltv/periscope/android/api/ApiManager;->livePlaybackMeta(Ljava/lang/String;Ljava/util/HashMap;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;

    goto :goto_3

    .line 121
    :cond_c
    iget-object v0, v0, Lsg2;->L0:Ltv/periscope/android/api/ApiManager;

    invoke-virtual {p1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, v3}, Ltv/periscope/android/api/ApiManager;->replayPlaybackMeta(Ljava/lang/String;Ljava/util/HashMap;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;

    :goto_3
    return-void

    .line 122
    :pswitch_14
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lcg2;

    check-cast p1, Lln2;

    check-cast p2, Ll7;

    .line 123
    iget-object p1, v0, Lcg2;->K0:Ldd2;

    .line 124
    iget-object p2, p2, Ll7;->b:Lk1;

    .line 125
    invoke-virtual {p1, p2}, Ldd2;->a(Lk1;)Lcd2;

    move-result-object p1

    .line 126
    iput-boolean v4, p1, Lcd2;->s:Z

    return-void

    .line 127
    :pswitch_15
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lwc2;

    check-cast p1, Lzyj;

    check-cast p2, Ll7;

    .line 128
    iget-object p2, v0, Lwc2;->K0:Lxc2;

    iget-object p2, p2, Lxc2;->a:La04;

    iget-wide v0, p1, Lzyj;->b:J

    .line 129
    iget-object p1, p2, La04;->m:Lrbj;

    if-eqz p1, :cond_d

    .line 130
    iget-boolean v3, p2, La04;->q:Z

    xor-int/2addr v2, v3

    iget-wide v3, p2, La04;->s:J

    add-long/2addr v3, v0

    invoke-virtual {p1, v2, v3, v4}, Lrbj;->a(ZJ)V

    :cond_d
    return-void

    .line 131
    :pswitch_16
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Le6f;

    check-cast p1, Lbah;

    check-cast p2, Ll7;

    .line 132
    iget-object p2, v0, Le6f;->J0:Le6f$a;

    iget-boolean p1, p1, Lbah;->b:Z

    check-cast p2, Lh6f;

    .line 133
    iget-object p2, p2, Lh6f;->J0:Lh6f$a;

    .line 134
    iget-object p2, p2, Lh6f$a;->I0:Lcom/twitter/ui/widget/ToggleImageButton;

    xor-int/2addr p1, v2

    invoke-virtual {p2, p1}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    return-void

    .line 135
    :pswitch_17
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lgec;

    check-cast p1, Lsec;

    check-cast p2, Ll7;

    const-string p2, "this$0"

    .line 136
    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p2, v0, Lgec;->I0:Ledc;

    if-eqz p2, :cond_f

    const-string v0, "event"

    .line 138
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p2, p2, Ledc;->d:Lmhc;

    if-eqz p2, :cond_e

    iget-object p1, p1, Lsec;->a:Ljava/lang/String;

    const-string v0, "event.guestId"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lmhc;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string p1, "hydraStreamPresenter"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    :cond_f
    :goto_4
    return-void

    .line 140
    :pswitch_18
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lmuv;

    check-cast p1, Lluv;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-wide p1, p1, Lluv;->a:J

    iput-wide p1, v0, Lmuv;->O0:J

    return-void

    .line 142
    :pswitch_19
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lwyv;

    check-cast p1, Lj6w;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget p2, p1, Lj6w;->a:I

    iget p1, p1, Lj6w;->b:I

    invoke-static {p2, p1}, Lopp;->f(II)Lopp;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lopp;->h()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_5

    .line 145
    :cond_10
    iget-object p2, v0, Lwyv;->L0:Lopp;

    if-nez p2, :cond_11

    .line 146
    iput-object p1, v0, Lwyv;->L0:Lopp;

    .line 147
    :cond_11
    iput-object p1, v0, Lwyv;->M0:Lopp;

    :goto_5
    return-void

    .line 148
    :pswitch_1a
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lu49;

    check-cast p1, Loqg;

    check-cast p2, Ll7;

    .line 149
    iget-boolean p1, v0, Lu49;->L0:Z

    if-nez p1, :cond_12

    .line 150
    iget-object p1, p2, Ll7;->b:Lk1;

    .line 151
    iget-object p2, p2, Ll7;->d:Ld4;

    if-eqz p2, :cond_12

    .line 152
    instance-of v1, p1, Lm1;

    if-eqz v1, :cond_12

    .line 153
    iput-boolean v2, v0, Lu49;->L0:Z

    .line 154
    iget-object v1, v0, Lu49;->K0:Lr49;

    check-cast p1, Lm1;

    iget-object v0, v0, Lxdg;->J0:Lm3;

    invoke-interface {v1, p1, v0, p2}, Lr49;->e(Lm1;Lm3;Ld4;)V

    :cond_12
    return-void

    .line 155
    :pswitch_1b
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Lq11;

    check-cast p1, Lbah;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-boolean p1, p1, Lbah;->b:Z

    .line 157
    iget-object p2, v0, Lq11;->J0:Lq11$a;

    check-cast p2, Ls11$d;

    .line 158
    iget-boolean v0, p2, Ls11$d;->b:Z

    if-eqz v0, :cond_13

    goto :goto_6

    .line 159
    :cond_13
    iget-object p2, p2, Ls11$d;->c:Ls11;

    iput-boolean p1, p2, Ls11;->M0:Z

    .line 160
    iget-object p2, p2, Ls11;->G0:Lu11;

    invoke-interface {p2, p1}, Lu11;->c(Z)V

    :goto_6
    return-void

    .line 161
    :goto_7
    iget-object v0, p0, Ln11;->b:Ljava/lang/Object;

    check-cast v0, Ls0k;

    check-cast p1, Ltcj;

    check-cast p2, Ll7;

    .line 162
    iget-object p2, v0, Ls0k;->J0:Ls0k$a;

    iget-object p1, p1, Lwdg;->a:Lm3;

    invoke-interface {p2, p1}, Ls0k$a;->k(Lm3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

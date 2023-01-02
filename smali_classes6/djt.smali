.class public final Ldjt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lejt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;)V
    .locals 0

    iput-object p1, p0, Ldjt;->E0:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lejt;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lejt;->b:Lbk6;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ldjt;->E0:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    .line 5
    new-instance v1, Lajt;

    invoke-direct {v1, p1}, Lajt;-><init>(Lbk6;)V

    sget-object v2, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->T0:[Lc6e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    iget-object v1, v0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->Q0:Lxlt;

    .line 8
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1, v2}, Lxlt;->b(Ljava/lang/Long;)V

    .line 12
    invoke-virtual {v1}, Lxlt;->a()I

    move-result v2

    .line 13
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "livepipeline_tweetengagement_cache_min_count"

    const/16 v5, 0x10

    .line 14
    invoke-virtual {v3, v4, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    .line 15
    invoke-virtual {v1, v2, v3}, Lxlt;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-exit v1

    .line 17
    iget-object v1, v0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->P0:Lbmt;

    .line 18
    invoke-virtual {p1}, Lbk6;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 19
    monitor-enter v1

    const/4 v2, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v1, p1, v2}, Lbmt;->b(Ljava/lang/Long;Lclt;)Ljji;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const-string v1, "tweetEngagementRepository.get(tweet.tweetId)"

    .line 21
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcjt;

    invoke-direct {v1, v0, v2}, Lcjt;-><init>(Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;Lgk6;)V

    const/4 v3, 0x6

    invoke-static {v0, p1, v2, v1, v3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v1

    throw p1

    .line 24
    :cond_0
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

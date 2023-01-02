.class public final Lkj2;
.super Lmf;
.source "Twttr"


# instance fields
.field public final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lmf;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkj2;->f:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkj2;->g:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lqcs;

    const-string v1, "LoadTime"

    invoke-direct {v0, v1}, Lqcs;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lmf;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lqcs;

    const-string v1, "WatchTime"

    invoke-direct {v0, v1}, Lqcs;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lmf;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    const-string v1, "IsPublic"

    const-string v2, "IsLive"

    const-string v3, "IsGroup"

    const-string v4, "DidReplay"

    const-string v5, "DidTapIntoHighlights"

    const-string v6, "DidReportBroadcast"

    .line 8
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    aget-object v4, v1, v3

    .line 10
    invoke-virtual {p0, v4, v2}, Lmf;->h(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    const-string v3, "NHearts"

    const-string v4, "NComments"

    const-string v5, "NScreenshots"

    const-string v6, "NRepliesReceived"

    const-string v7, "NRepliesSubmitted"

    const-string v8, "NCommentsReported"

    const-string v9, "NJuriesServedOn"

    const-string v10, "NTimesFollowedGuestFromActionsMenu"

    const-string v11, "NTimesOpenedGuestActionsMenu"

    const-string v12, "NTimesDidUnMuteFromActionsMenu"

    const-string v13, "NTimesDidMuteFromActionsMenu"

    const-string v14, "NTimesRepliedToGuestFromActionsMenu"

    .line 11
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 12
    aget-object v4, v1, v3

    const-wide/16 v5, 0x0

    .line 13
    invoke-virtual {p0, v4, v5, v6}, Lmf;->g(Ljava/lang/String;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lkj2;->f:Ljava/util/LinkedHashSet;

    .line 15
    iget-object v1, p0, Lmf;->c:Ljava/util/HashMap;

    const-string v3, "ShareMethodArray"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VerticalPosition"

    .line 16
    invoke-virtual {p0, v0}, Lmf;->d(Ljava/lang/String;)V

    const-string v0, "HorizontalPosition"

    .line 17
    invoke-virtual {p0, v0}, Lmf;->d(Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "EditorialName"

    .line 18
    invoke-virtual {p0, v1, v0}, Lmf;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ChannelId"

    .line 19
    invoke-virtual {p0, v1, v0}, Lmf;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ChannelName"

    .line 20
    invoke-virtual {p0, v1, v0}, Lmf;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DoesAcceptGuests"

    .line 21
    invoke-virtual {p0, v0, v2}, Lmf;->f(Ljava/lang/String;Z)V

    const-string v0, "DidSeeGuest"

    .line 22
    invoke-virtual {p0, v0, v2}, Lmf;->f(Ljava/lang/String;Z)V

    const-string v0, "DidBecomeGuest"

    .line 23
    invoke-virtual {p0, v0, v2}, Lmf;->f(Ljava/lang/String;Z)V

    const-string v0, "GuestBroadcastingTime"

    .line 24
    invoke-virtual {p0, v0}, Lmf;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkj2;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-wide v0, p0, Lkj2;->i:J

    invoke-static {}, La47;->h()J

    move-result-wide v2

    iget-wide v4, p0, Lkj2;->h:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkj2;->i:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lkj2;->i:J

    .line 4
    iget-object v2, p0, Lmf;->c:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "GuestBroadcastingTime"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-super {p0}, Lmf;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    const-string v0, "WatchTime"

    invoke-virtual {p0, v0}, Lmf;->b(Ljava/lang/String;)Lqcs;

    move-result-object v0

    invoke-virtual {v0}, Lqcs;->d()V

    return-void
.end method

.class public abstract Ltv/periscope/android/api/PublicApiManager;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/api/ApiManager;


# static fields
.field private static final EMPTY_REQUEST_ID:Ljava/lang/String; = ""


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

.field public final mEventBus:Lsr9;

.field private final mLocalEventBus:Lsr9;

.field private final mPublicApiService:Ltv/periscope/android/api/PublicApiService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsr9;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/api/PublicApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/PublicApiManager;->mAppContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/PublicApiManager;->mEventBus:Lsr9;

    .line 4
    sget-object p1, Lsr9;->p:Lur9;

    .line 5
    new-instance p1, Lur9;

    invoke-direct {p1}, Lur9;-><init>()V

    .line 6
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p2

    invoke-interface {p2}, Lsi0;->a()V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p1, Lur9;->a:Z

    .line 8
    new-instance p2, Lsr9;

    invoke-direct {p2, p1}, Lsr9;-><init>(Lur9;)V

    .line 9
    iput-object p2, p0, Ltv/periscope/android/api/PublicApiManager;->mLocalEventBus:Lsr9;

    .line 10
    iput-object p3, p0, Ltv/periscope/android/api/PublicApiManager;->mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

    .line 11
    iput-object p4, p0, Ltv/periscope/android/api/PublicApiManager;->mPublicApiService:Ltv/periscope/android/api/PublicApiService;

    return-void
.end method

.method private execute(ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ltv/periscope/android/api/PublicApiManager;->newRequestId()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltv/periscope/android/api/ApiRunnable$Builder;

    invoke-direct {v1}, Ltv/periscope/android/api/ApiRunnable$Builder;-><init>()V

    iget-object v2, p0, Ltv/periscope/android/api/PublicApiManager;->mLocalEventBus:Lsr9;

    .line 3
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/ApiRunnable$Builder;->eventBus(Lsr9;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/api/PublicApiManager;->mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

    .line 4
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/ApiRunnable$Builder;->api(Ltv/periscope/android/api/AuthedApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/api/PublicApiManager;->mPublicApiService:Ltv/periscope/android/api/PublicApiService;

    .line 5
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/ApiRunnable$Builder;->publicApiService(Ltv/periscope/android/api/PublicApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Ltv/periscope/android/api/ApiRunnable$Builder;->actionCode(I)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Ltv/periscope/android/api/ApiRunnable$Builder;->requestId(Ljava/lang/String;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Ltv/periscope/android/api/ApiRunnable$Builder;->bundle(Landroid/os/Bundle;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ltv/periscope/android/api/ApiRunnable$Builder;->build()Ltv/periscope/android/api/ApiRunnable;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/PublicApiManager;->execute(Ltv/periscope/android/api/ApiRunnable;)Ljava/lang/String;

    return-object v0
.end method

.method private executeWithNoRetries(ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ltv/periscope/android/api/PublicApiManager;->newRequestId()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltv/periscope/android/api/ApiRunnable$Builder;

    invoke-direct {v1}, Ltv/periscope/android/api/ApiRunnable$Builder;-><init>()V

    iget-object v2, p0, Ltv/periscope/android/api/PublicApiManager;->mLocalEventBus:Lsr9;

    .line 3
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/ApiRunnable$Builder;->eventBus(Lsr9;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/api/PublicApiManager;->mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

    .line 4
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/ApiRunnable$Builder;->api(Ltv/periscope/android/api/AuthedApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/api/PublicApiManager;->mPublicApiService:Ltv/periscope/android/api/PublicApiService;

    .line 5
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/ApiRunnable$Builder;->publicApiService(Ltv/periscope/android/api/PublicApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Ltv/periscope/android/api/ApiRunnable$Builder;->actionCode(I)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Ltv/periscope/android/api/ApiRunnable$Builder;->requestId(Ljava/lang/String;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Ltv/periscope/android/api/ApiRunnable$Builder;->bundle(Landroid/os/Bundle;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Ltv/periscope/android/api/ApiRunnable$Builder;->numRetries(I)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Ltv/periscope/android/api/ApiRunnable$Builder;->backoffInterval(J)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ltv/periscope/android/api/ApiRunnable$Builder;->build()Ltv/periscope/android/api/ApiRunnable;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/PublicApiManager;->execute(Ltv/periscope/android/api/ApiRunnable;)Ljava/lang/String;

    return-object v0
.end method

.method private newApiBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/PublicApiManager;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lag8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "e_install_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static newRequestId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lzpq;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acceptChannelInvite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public acceptJoinAppInviteToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public accessScheduledBroadcast(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public activeJuror(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public addMembersToChannel(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public authedApiService()Ltv/periscope/android/api/AuthedApiService;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PublicApiManager;->mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

    return-object v0
.end method

.method public block(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public broadcastMeta(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ltv/periscope/android/api/ChatStats;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public broadcastSearch(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public cancelRequest(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public channelsSearch(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public clearHistoryBroadcastFeed(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public createBroadcast(Ljava/lang/String;Ljava/lang/String;Lopp;ZZJLjava/lang/String;ILjava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lopp;",
            "ZZJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public createChannel(Ljava/lang/String;Ltl3;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public createExternalEncoder(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public deactivateAccount()V
    .locals 0

    return-void
.end method

.method public decreaseBroadcastRank(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public deleteBroadcast(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public deleteChannel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public deleteChannelMember(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public deleteExternalEncoder(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public disputeCopyrightViolationMatch(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public endBroadcast(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public endWatching(Ljava/lang/String;Ljava/lang/String;JJI)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PublicApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_session_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_logger_name"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_num_hearts"

    .line 4
    invoke-virtual {v0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "e_n_comments"

    .line 5
    invoke-virtual {v0, p1, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "e_rank_vertical"

    .line 6
    invoke-virtual {v0, p1, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0xcb

    .line 7
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/api/PublicApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract execute(Ltv/periscope/android/api/ApiRunnable;)Ljava/lang/String;
.end method

.method public follow(Ljava/lang/String;Ltv/periscope/android/api/UserModifySourceType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public followAll(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public followFacebookUsers(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public followGoogleUsers(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public followSuggestedUser(Ljava/lang/String;Lsfv;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getAccessChat(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PublicApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_token"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd2

    .line 3
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/api/PublicApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAccessChatNoRetry(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PublicApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_token"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd2

    .line 3
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/api/PublicApiManager;->executeWithNoRetries(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAccessVideo(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PublicApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_token"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_broadcast_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_latest_replay_playlist"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0xd1

    .line 5
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/api/PublicApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAndHydrateChannelActions(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getAndHydrateChannelMembers(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getAndHydratePendingInvitesForMember(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getAuthorizeTokenForBackendService(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getBlocked()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getBroadcastForExternalEncoder(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getBroadcastForExternalEncoderSingle(Ljava/lang/String;)Lqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/GetBroadcastForExternalEncoderResponse;",
            ">;"
        }
    .end annotation

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1
.end method

.method public getBroadcastForTeleport()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getBroadcastIdForShareToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PublicApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_token"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd5

    .line 3
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/api/PublicApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBroadcastMainGlobal()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getBroadcastViewers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getBroadcasts(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/PublicApiManager;->getBroadcasts(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBroadcasts(Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ltv/periscope/android/api/PublicApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "e_broadcast_id"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd6

    .line 5
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/api/PublicApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "extra_ids"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "e_only_public_publish"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0xc8

    .line 8
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/api/PublicApiManager;->executeWithNoRetries(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBroadcastsByPolling(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public getBroadcastsForChannelId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getChannelCountForMember(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getChannelInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getChannelsForMember(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getExternalEncoders()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getFollowers()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getFollowersAndIntersections(Ljava/lang/String;)Lqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/GetIntersectionsResponse;",
            ">;"
        }
    .end annotation

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1
.end method

.method public getFollowersById(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getFollowing()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getFollowingById(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getFollowingIdsOnly()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getFollowingObservable(Ljava/lang/String;)Lqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1
.end method

.method public getGlobalMap(FFFF)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getHeartThemeAssets(Ljava/util/List;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljji<",
            "Ltv/periscope/android/api/GetHeartThemeAssetsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PublicApiManager;->mPublicApiService:Ltv/periscope/android/api/PublicApiService;

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/PublicApiService;->getHeartThemeAssets(Ljava/util/List;Ljava/util/Map;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public getJoinAppInviteToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getMutedMessagesCount(Ljava/lang/String;)Lqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/MutedMessagesCountResponse;",
            ">;"
        }
    .end annotation

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1
.end method

.method public getMutualFollows()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getMyUserBroadcasts()V
    .locals 0

    return-void
.end method

.method public getRecentBroadcastGlobalFeed()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getRecentlyWatchedBroadcasts()V
    .locals 0

    return-void
.end method

.method public getSettings()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSuggestedChannels(Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getSuggestedPeople()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSuggestedPeopleForOnboarding()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSuperfans(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getSuperfansObservable(Ljava/lang/String;)Lqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/SuperfansResponse;",
            ">;"
        }
    .end annotation

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1
.end method

.method public getTrendingPlaces()V
    .locals 0

    return-void
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getUserBroadcastsByUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getUserBroadcastsByUsername(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getUserById(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PublicApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_user_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd4

    .line 3
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/api/PublicApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserByUsername(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PublicApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_username"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd4

    .line 3
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/api/PublicApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserStats(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public hello()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public increaseBroadcastRank(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public limitBroadcastVisibility(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public livePlaybackMeta(Ljava/lang/String;Ljava/util/HashMap;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ltv/periscope/android/api/ChatStats;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrwo$a;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public loginFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public loginGoogle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public loginPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public logout(Ltv/periscope/android/event/AppEvent;Z)V
    .locals 0

    return-void
.end method

.method public markBroadcastPersistent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public megaBroadcastCall()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public mute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public muteChannelMember(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public patchChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public patchChannel(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public pingWatching(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PublicApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_session_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_logger_name"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_num_hearts"

    .line 4
    invoke-virtual {v0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "e_n_comments"

    .line 5
    invoke-virtual {v0, p1, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 p1, 0xca

    .line 6
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/api/PublicApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public publishBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLjy3;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZFF",
            "Ljy3;",
            "IIZZJJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public reconnectBroadcast(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public registerApiEventHandler(Ltv/periscope/android/api/ApiEventHandler;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PublicApiManager;->mLocalEventBus:Lsr9;

    invoke-virtual {v0, p1}, Lsr9;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public replayPlaybackMeta(Ljava/lang/String;Ljava/util/HashMap;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ltv/periscope/android/api/ChatStats;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public replayThumbnailPlaylist(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PublicApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_broadcast_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xce

    .line 3
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/api/PublicApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reportBroadcast(Ljava/lang/String;Lkg;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PublicApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_broadcast_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "e_abuse_type"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "e_guest_user_id"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "e_timecode"

    .line 5
    invoke-virtual {v0, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 p1, 0xcf

    .line 6
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/api/PublicApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reportComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ltv/periscope/model/chat/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public reportUserAccount(Ljava/lang/String;Ltv/periscope/android/api/ReportAccountRequestContext;Ljava/lang/String;)Lqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/ReportAccountRequestContext;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/ReportUserAccountResponse;",
            ">;"
        }
    .end annotation

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1
.end method

.method public retweetBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public setExternalEncoderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public setProfileImage(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public setSettings(Ltv/periscope/android/api/PsSettings;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public setSettings(Ltv/periscope/android/api/PsSettings;Z)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shareBroadcast(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public startWatching(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PublicApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_token"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_autoplay"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "e_tracking"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "e_page"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_section"

    .line 6
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_component"

    .line 7
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_delay_ms"

    .line 8
    invoke-virtual {v0, p1, p7, p8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "e_broadcast_id"

    .line 9
    invoke-virtual {v0, p1, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd3

    .line 10
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/api/PublicApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public supportedLanguages()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public tweetBroadcastPublished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public unblock(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public unfollow(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public unmute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public unmuteComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public updateProfileDescription(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateProfileDisplayName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public uploadBroadcasterLogs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public userSearch(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public validateUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public verifyUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public vote(Ljava/lang/String;Ltv/periscope/model/chat/c$e;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

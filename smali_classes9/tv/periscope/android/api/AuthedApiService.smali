.class public Ltv/periscope/android/api/AuthedApiService;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final mApiService:Ltv/periscope/android/api/ApiService;

.field private final mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ApiService;Ltv/periscope/android/api/TwitterDirectApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    return-void
.end method


# virtual methods
.method public acceptJoinAppInvitation(Ltv/periscope/android/api/AcceptJoinAppInvitationRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/AcceptJoinAppInvitationRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/AcceptJoinAppInvitationResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->acceptJoinAppInvitation(Ltv/periscope/android/api/AcceptJoinAppInvitationRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public accessChat(Ltv/periscope/android/api/AccessChatRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/AccessChatRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/AccessChatResponse;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->accessChat(Ltv/periscope/android/api/AccessChatRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->accessChat(Ltv/periscope/android/api/AccessChatRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public accessScheduledBroadcast(Ltv/periscope/android/api/AccessScheduledBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/AccessScheduledBroadcastRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/CreateBroadcastResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->accessScheduledBroadcast(Ltv/periscope/android/api/AccessScheduledBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public accessVideo(Ltv/periscope/android/api/AccessVideoRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/AccessVideoRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/AccessVideoResponse;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->accessVideo(Ltv/periscope/android/api/AccessVideoRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->accessVideo(Ltv/periscope/android/api/AccessVideoRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public accessVideoSingle(Ltv/periscope/android/api/AccessVideoRequest;Ljava/util/Map;)Lqmp;
    .locals 1
    .param p1    # Ltv/periscope/android/api/AccessVideoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/AccessVideoRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/AccessVideoResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->accessVideoSingle(Ltv/periscope/android/api/AccessVideoRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public addInvitee(Ltv/periscope/android/api/InviteMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/InviteMetaRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/PsInviteMetaResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/InviteMetaRequest;->toString()Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->addInvitee(Ltv/periscope/android/api/InviteMetaRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->addInvitee(Ltv/periscope/android/api/InviteMetaRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public adjustBroadcastRank(Ltv/periscope/android/api/AdjustBroadcastRankRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/AdjustBroadcastRankRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/AdjustBroadcastRankResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->adjustBroadcastRank(Ltv/periscope/android/api/AdjustBroadcastRankRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public associateTweetWithBroadcast(Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/ApiService;->associateTweetWithBroadcast(Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public batchBlock(Ltv/periscope/android/api/BatchBlockRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BatchBlockRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->batchBlock(Ltv/periscope/android/api/BatchBlockRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public block(Ltv/periscope/android/api/BlockRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BlockRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/BlockResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->block(Ltv/periscope/android/api/BlockRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public broadcastMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BroadcastMetaRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/BroadcastMetaResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->broadcastMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public broadcastSearch(Ltv/periscope/android/api/BroadcastSearchRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BroadcastSearchRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->broadcastSearch(Ltv/periscope/android/api/BroadcastSearchRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public cancelScheduledAudioBroadcast(Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/PsCancelScheduledAudioBroadcastResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;->toString()Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->cancelScheduledAudioBroadcast(Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->cancelScheduledAudioBroadcast(Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public checkJoinAppInvitationSingle(Ltv/periscope/android/api/AcceptJoinAppInvitationRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/AcceptJoinAppInvitationRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/AcceptJoinAppInvitationResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/ApiService;->checkJoinAppInvitation(Ltv/periscope/android/api/AcceptJoinAppInvitationRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public clearRecentlyWatchedHistory(Ltv/periscope/android/api/ClearHistoryBroadcastFeedRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/ClearHistoryBroadcastFeedRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->clearRecentlyWatchedHistory(Ltv/periscope/android/api/ClearHistoryBroadcastFeedRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public createClip(Ltv/periscope/android/api/CreateClipRequest;Z)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/CreateClipRequest;",
            "Z)",
            "Lqmp<",
            "Ltv/periscope/android/api/ClipResponse;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ltv/periscope/android/api/TwitterDirectApiService;->createClip(Ltv/periscope/android/api/CreateClipRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ltv/periscope/android/api/ApiService;->createClip(Ltv/periscope/android/api/CreateClipRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public createExternalEncoder(Ltv/periscope/android/api/CreateExternalEncoderRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/CreateExternalEncoderRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/CreateExternalEncoderResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->createExternalEncoder(Ltv/periscope/android/api/CreateExternalEncoderRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public deactivateAccount(Ltv/periscope/android/api/PsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PsRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->deactivateAccount(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public deleteBroadcast(Ltv/periscope/android/api/DeleteBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/DeleteBroadcastRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->deleteBroadcast(Ltv/periscope/android/api/DeleteBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public deleteExternalEncoder(Ltv/periscope/android/api/DeleteExternalEncoderRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/DeleteExternalEncoderRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->deleteExternalEncoder(Ltv/periscope/android/api/DeleteExternalEncoderRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public deleteReplay(Ltv/periscope/android/api/DeleteReplayRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/DeleteReplayRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/DeleteReplayResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->deleteReplay(Ltv/periscope/android/api/DeleteReplayRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public disputeCopyrightViolationMatch(Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/DisputeCopyrightViolationMatchResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->disputeCopyrightViolationMatch(Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public editScheduledAudioBroadcast(Ltv/periscope/android/api/EditBroadcastRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/EditBroadcastRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/EditBroadcastResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->replayBroadcastEdit(Ltv/periscope/android/api/EditBroadcastRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->replayBroadcastEdit(Ltv/periscope/android/api/EditBroadcastRequest;Ljava/util/Map;)Ljji;

    move-result-object p1

    invoke-static {p1}, Lqmp;->u(Lvoi;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public endBroadcast(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/EndBroadcastResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ltv/periscope/android/api/ApiService;->endBroadcast(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public endWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    if-eqz p7, :cond_1

    if-eqz p6, :cond_0

    .line 1
    iget-object v1, v0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    .line 2
    invoke-interface/range {p8 .. p8}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-interface/range {v1 .. v8}, Ltv/periscope/android/api/TwitterDirectApiService;->endWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    return-object v1

    .line 4
    :cond_0
    iget-object v2, v0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    .line 5
    invoke-interface/range {p8 .. p8}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 6
    invoke-interface/range {v2 .. v8}, Ltv/periscope/android/api/TwitterDirectApiService;->endWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    return-object v1

    :cond_1
    if-eqz p6, :cond_2

    .line 7
    iget-object v1, v0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    .line 8
    invoke-interface/range {p8 .. p8}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 9
    invoke-interface/range {v1 .. v8}, Ltv/periscope/android/api/ApiService;->endWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    return-object v1

    .line 10
    :cond_2
    iget-object v2, v0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    .line 11
    invoke-interface/range {p8 .. p8}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 12
    invoke-interface/range {v2 .. v8}, Ltv/periscope/android/api/ApiService;->endWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    return-object v1
.end method

.method public featuredBroadcastFeed(Ltv/periscope/android/api/MainBroadcastFeaturedRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/MainBroadcastFeaturedRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->featuredBroadcastFeed(Ltv/periscope/android/api/MainBroadcastFeaturedRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public fetchFollowingObservable(Ltv/periscope/android/api/GetFollowingRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetFollowingRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getFollowingObservable(Ltv/periscope/android/api/GetFollowingRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public fetchSuperfans(Ltv/periscope/android/api/SuperfansRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/SuperfansRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/SuperfansResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->fetchSuperfans(Ltv/periscope/android/api/SuperfansRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public fetchSuperfansObservable(Ltv/periscope/android/api/SuperfansRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/SuperfansRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/SuperfansResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->fetchSuperfansObservable(Ltv/periscope/android/api/SuperfansRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public follow(Ltv/periscope/android/api/FollowRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/FollowRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/FollowResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->follow(Ltv/periscope/android/api/FollowRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public followerSearch(Ltv/periscope/android/api/SearchMetaRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/SearchMetaRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/Invitee;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->followerSearch(Ltv/periscope/android/api/SearchMetaRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public followingBroadcastFeed(Ltv/periscope/android/api/MainBroadcastFollowingRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/MainBroadcastFollowingRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->followingBroadcastFeed(Ltv/periscope/android/api/MainBroadcastFollowingRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getAudioSpace(Ltv/periscope/android/api/GetAudioSpaceMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetAudioSpaceMetaRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/PsAudioSpaceResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->toString()Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->getAudioSpace(Ltv/periscope/android/api/GetAudioSpaceMetaRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->getAudioSpace(Ltv/periscope/android/api/GetAudioSpaceMetaRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public getAudioSpaceFeed(Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/PsAudioSpaceFeedResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;->toString()Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->getAudioSpaceFeed(Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->getAudioSpaceFeed(Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public getAudioSpaceParticipants(Ltv/periscope/android/api/GetAudioSpaceMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetAudioSpaceMetaRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->toString()Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->getAudioSpaceParticipants(Ltv/periscope/android/api/GetAudioSpaceMetaRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->getAudioSpaceParticipants(Ltv/periscope/android/api/GetAudioSpaceMetaRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public getAuthorizationTokenForService(Ltv/periscope/android/api/AuthorizeTokenRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/AuthorizeTokenRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/AuthorizeTokenResponse;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->getAuthorizationTokenForService(Ltv/periscope/android/api/AuthorizeTokenRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->getAuthorizationTokenForService(Ltv/periscope/android/api/AuthorizeTokenRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getBlocked(Ltv/periscope/android/api/PsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PsRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getBlocked(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getBroadcastForExternalEncoder(Ltv/periscope/android/api/GetBroadcastForExternalEncoderRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetBroadcastForExternalEncoderRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetBroadcastForExternalEncoderResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getBroadcastForExternalEncoder(Ltv/periscope/android/api/GetBroadcastForExternalEncoderRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getBroadcastForExternalEncoderSingle(Ltv/periscope/android/api/GetBroadcastForExternalEncoderRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetBroadcastForExternalEncoderRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/GetBroadcastForExternalEncoderResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getBroadcastForExternalEncoderSingle(Ltv/periscope/android/api/GetBroadcastForExternalEncoderRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public getBroadcastIdForShareToken(Ltv/periscope/android/api/BroadcastIdForTokenRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BroadcastIdForTokenRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/BroadcastResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getBroadcastIdForShareToken(Ltv/periscope/android/api/BroadcastIdForTokenRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getBroadcastIdForShareTokenSingle(Ltv/periscope/android/api/BroadcastIdForTokenRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BroadcastIdForTokenRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/BroadcastResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getBroadcastIdForShareTokenSingle(Ltv/periscope/android/api/BroadcastIdForTokenRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public getBroadcastViewers(Ltv/periscope/android/api/GetBroadcastViewersRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetBroadcastViewersRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetBroadcastViewersResponse;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->getBroadcastViewers(Ltv/periscope/android/api/GetBroadcastViewersRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->getBroadcastViewers(Ltv/periscope/android/api/GetBroadcastViewersRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getBroadcasts(Ltv/periscope/android/api/GetBroadcastsRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetBroadcastsRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->getBroadcasts(Ltv/periscope/android/api/GetBroadcastsRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->getBroadcasts(Ltv/periscope/android/api/GetBroadcastsRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getBroadcastsSingle(Ltv/periscope/android/api/GetBroadcastsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetBroadcastsRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getBroadcastsSingle(Ltv/periscope/android/api/GetBroadcastsRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public getClip(Ltv/periscope/android/api/GetClipRequest;Z)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetClipRequest;",
            "Z)",
            "Lqmp<",
            "Ltv/periscope/android/api/ClipResponse;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ltv/periscope/android/api/TwitterDirectApiService;->getClip(Ltv/periscope/android/api/GetClipRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ltv/periscope/android/api/ApiService;->getClip(Ltv/periscope/android/api/GetClipRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public getCreatedSpacesHistory(Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/PsCreatedSpacesHistoryResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/ApiService;->getCreatedSpacesHistory(Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public getExternalEncoders(Ltv/periscope/android/api/PsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PsRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetExternalEncodersResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getExternalEncoders(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getFollowers(Ltv/periscope/android/api/GetFollowersRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetFollowersRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getFollowers(Ltv/periscope/android/api/GetFollowersRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getFollowing(Ltv/periscope/android/api/GetFollowingRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetFollowingRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getFollowing(Ltv/periscope/android/api/GetFollowingRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getFollowingIdsOnly(Ltv/periscope/android/api/GetFollowingRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetFollowingRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getFollowingIdsOnly(Ltv/periscope/android/api/GetFollowingRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getIntersections(Ltv/periscope/android/api/GetIntersectionsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetIntersectionsRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/GetIntersectionsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getIntersections(Ltv/periscope/android/api/GetIntersectionsRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public getJoinAppInviteToken(Ltv/periscope/android/api/GetJoinAppInviteTokenRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetJoinAppInviteTokenRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetJoinAppInviteTokenResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getJoinAppInviteToken(Ltv/periscope/android/api/GetJoinAppInviteTokenRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getMutualFollows(Ltv/periscope/android/api/PsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PsRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getMutualFollows(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getScheduledAudioSpaces(Ltv/periscope/android/api/PsRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PsRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/PsScheduledAudioSpacesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->getScheduledAudioSpaces(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->getScheduledAudioSpaces(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public getSettings(Ltv/periscope/android/api/GetSettingsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetSettingsRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getSettings(Ltv/periscope/android/api/GetSettingsRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getTrendingLocations(Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/geo/TrendingLocations;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p1}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiService;->getTrendingLocations(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getTurnServers(Ltv/periscope/android/api/PsRequest;ZLjava/util/Map;)Lqmp;
    .locals 0
    .param p1    # Ltv/periscope/android/api/PsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PsRequest;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/TurnServerResponse;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->getTurnServers(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->getTurnServers(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public getUser(Ltv/periscope/android/api/GetUserRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetUserRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetUserResponse;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->getUser(Ltv/periscope/android/api/GetUserRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->getUser(Ltv/periscope/android/api/GetUserRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getUserStats(Ltv/periscope/android/api/GetUserStatsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetUserStatsRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetUserStatsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getUserStats(Ltv/periscope/android/api/GetUserStatsRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getUsers(Ltv/periscope/android/api/GetUsersRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetUsersRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetUsersResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getUsers(Ltv/periscope/android/api/GetUsersRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public globalBroadcastFeed(Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetGlobalBroadcastFeedResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->globalBroadcastFeed(Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public globalBroadcastFeedSingle(Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/GetGlobalBroadcastFeedResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->globalBroadcastFeedSingle(Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public hello(Ltv/periscope/android/api/HelloRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/HelloRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/HelloResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->hello(Ltv/periscope/android/api/HelloRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public limitBroadcastVisibility(Ltv/periscope/android/api/LimitBroadcastVisibilityRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/LimitBroadcastVisibilityRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->limitBroadcastVisibility(Ltv/periscope/android/api/LimitBroadcastVisibilityRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public livePlaybackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PlaybackMetaRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PlaybackMetaResponse;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->livePlaybackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->livePlaybackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public login(Ltv/periscope/android/api/TwitterLoginRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/TwitterLoginRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/TwitterLoginResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->login(Ltv/periscope/android/api/TwitterLoginRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public loginFacebook(Ltv/periscope/android/api/LoginRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/LoginRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/LoginResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->loginFacebook(Ltv/periscope/android/api/LoginRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public loginGoogle(Ltv/periscope/android/api/LoginRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/LoginRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/LoginResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->loginGoogle(Ltv/periscope/android/api/LoginRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public loginPhone(Ltv/periscope/android/api/PhoneLoginRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PhoneLoginRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/LoginResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->loginPhone(Ltv/periscope/android/api/PhoneLoginRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public loginTwitterToken(Ltv/periscope/android/api/TwitterTokenLoginRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/TwitterTokenLoginRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/TwitterTokenLoginResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->loginTwitterToken(Ltv/periscope/android/api/TwitterTokenLoginRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public mapGeoBroadcastFeed(Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->mapGeoBroadcastFeed(Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public markAbuse(Ltv/periscope/android/api/MarkAbuseRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/MarkAbuseRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/MarkAbuseResponse;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->markAbuse(Ltv/periscope/android/api/MarkAbuseRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->markAbuse(Ltv/periscope/android/api/MarkAbuseRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public mute(Ltv/periscope/android/api/MuteRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/MuteRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/MuteResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->mute(Ltv/periscope/android/api/MuteRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public notifyFollowersOfGuest(Ltv/periscope/android/api/NotifyFollowersOfGuestRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/NotifyFollowersOfGuestRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->notifyFollowersOfGuest(Ltv/periscope/android/api/NotifyFollowersOfGuestRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public persistBroadcast(Ltv/periscope/android/api/PersistBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PersistBroadcastRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->persistBroadcast(Ltv/periscope/android/api/PersistBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public pingWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PingWatchingResponse;",
            ">;"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    .line 2
    invoke-interface {p7}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-interface/range {v0 .. v6}, Ltv/periscope/android/api/TwitterDirectApiService;->pingWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    .line 5
    invoke-interface {p7}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v6}, Ltv/periscope/android/api/ApiService;->pingWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public publishBroadcast(Ltv/periscope/android/api/PublishBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PublishBroadcastRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PublishBroadcastResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->publishBroadcast(Ltv/periscope/android/api/PublishBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public publishBroadcastSingle(Ltv/periscope/android/api/PublishBroadcastRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PublishBroadcastRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/PublishBroadcastResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/ApiService;->publishBroadcastSingle(Ltv/periscope/android/api/PublishBroadcastRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public recentBroadcastFeed(Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->recentBroadcastFeed(Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public recentBroadcastFeedSingle(Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->recentBroadcastFeedSingle(Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public recentlyWatchedBroadcasts(Ltv/periscope/android/api/PsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PsRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->recentlyWatchedBroadcasts(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public reconnectHost(Ltv/periscope/android/api/ReconnectBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/ReconnectBroadcastRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/ReconnectBroadcastResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->reconnectHost(Ltv/periscope/android/api/ReconnectBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public replayBroadcastEdit(Ltv/periscope/android/api/EditBroadcastRequest;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/EditBroadcastRequest;",
            ")",
            "Ljji<",
            "Ltv/periscope/android/api/EditBroadcastResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/ApiService;->replayBroadcastEdit(Ltv/periscope/android/api/EditBroadcastRequest;Ljava/util/Map;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public replayPlaybackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PlaybackMetaRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PlaybackMetaResponse;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->replayPlaybackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->replayPlaybackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public replayThumbnailPlayList(Ltv/periscope/android/api/ThumbnailPlaylistRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/ThumbnailPlaylistRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/ThumbnailPlaylistResponse;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->replayThumbnailPlayList(Ltv/periscope/android/api/ThumbnailPlaylistRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->replayThumbnailPlayList(Ltv/periscope/android/api/ThumbnailPlaylistRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public reportUserAccount(Ltv/periscope/android/api/ReportUserAccountRequest;Ljava/util/Map;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/ReportUserAccountRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/ReportUserAccountResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->reportUserAccount(Ltv/periscope/android/api/ReportUserAccountRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public researchSurveyEvent(Ltv/periscope/android/api/ResearchSurveyEventRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/ResearchSurveyEventRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/ApiService;->researchSurveyEvent(Ltv/periscope/android/api/ResearchSurveyEventRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public retweetBroadcast(Ltv/periscope/android/api/TweetBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/TweetBroadcastRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->retweetBroadcast(Ltv/periscope/android/api/TweetBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public setExternalEncoderLowLatency(Ltv/periscope/android/api/SetExternalEncoderLowLatency;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/SetExternalEncoderLowLatency;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Ljji<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->setExternalEncoderLowLatency(Ltv/periscope/android/api/SetExternalEncoderLowLatency;Ljava/util/Map;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public setExternalEncoderName(Ltv/periscope/android/api/SetExternalEncoderNameRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/SetExternalEncoderNameRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->setExternalEncoderName(Ltv/periscope/android/api/SetExternalEncoderNameRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public setSettings(Ltv/periscope/android/api/SetSettingsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/SetSettingsRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/SetSettingsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->setSettings(Ltv/periscope/android/api/SetSettingsRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public shareBroadcast(Ltv/periscope/android/api/ShareBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/ShareBroadcastRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/ShareBroadcastResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->shareBroadcast(Ltv/periscope/android/api/ShareBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public startBroadcast(Ltv/periscope/android/api/CreateBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/CreateBroadcastRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/CreateBroadcastResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->startBroadcast(Ltv/periscope/android/api/CreateBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public startWatching(Ltv/periscope/android/api/StartWatchingRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/StartWatchingRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/StartWatchingResponse;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->startWatching(Ltv/periscope/android/api/StartWatchingRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->startWatching(Ltv/periscope/android/api/StartWatchingRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public suggestedPeople(Ltv/periscope/android/api/SuggestedPeopleRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/SuggestedPeopleRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/SuggestedPeopleResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->suggestedPeople(Ltv/periscope/android/api/SuggestedPeopleRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public supportedCountries(Ljava/lang/String;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Ljji<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/CountryResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->supportedCountries(Ljava/lang/String;Ljava/util/Map;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public supportedLanguages(Ljava/lang/String;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->supportedLanguages(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public trackAudiospaceClientEvent(Ltv/periscope/android/api/TrackAudiospaceClientEventRequest;)Ldu5;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/ApiService;->trackAudiospaceClientEvent(Ltv/periscope/android/api/TrackAudiospaceClientEventRequest;Ljava/util/Map;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public trackClientEvent(Ljava/util/Map;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ltv/periscope/android/api/service/notifications/NotificationUserEvent;",
            ">;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Ljji<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->trackClientEvent(Ljava/util/Map;Ljava/util/Map;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public tweetBroadcastPublished(Ltv/periscope/android/api/TweetBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/TweetBroadcastRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->tweetBroadcastPublished(Ltv/periscope/android/api/TweetBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public unblock(Ltv/periscope/android/api/BlockRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BlockRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/BlockResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->unblock(Ltv/periscope/android/api/BlockRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public unfollow(Ltv/periscope/android/api/UnfollowRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/UnfollowRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/UnfollowResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->unfollow(Ltv/periscope/android/api/UnfollowRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public unmute(Ltv/periscope/android/api/UnMuteRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/UnMuteRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/UnMuteResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->unmute(Ltv/periscope/android/api/UnMuteRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public updateDescription(Ltv/periscope/android/api/UpdateDescriptionRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/UpdateDescriptionRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/UpdateDescriptionResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->updateDescription(Ltv/periscope/android/api/UpdateDescriptionRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public updateDisplayName(Ltv/periscope/android/api/UpdateDisplayNameRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/UpdateDisplayNameRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/UpdateDisplayNameResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->updateDisplayName(Ltv/periscope/android/api/UpdateDisplayNameRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public uploadBroadcasterLogs(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/UploadBroadcasterLogsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p4}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Ltv/periscope/android/api/ApiService;->uploadBroadcasterLogs(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public uploadProfileImage(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsProfileImageUrl;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ltv/periscope/android/api/ApiService;->uploadProfileImage(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public userBroadcasts(Ltv/periscope/android/api/UserBroadcastsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/UserBroadcastsRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->userBroadcasts(Ltv/periscope/android/api/UserBroadcastsRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public userConfig(Ltv/periscope/android/api/PsRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PsRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/UserConfigResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/ApiService;->userConfig(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public userSearch(Ltv/periscope/android/api/UserSearchRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/UserSearchRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->userSearch(Ltv/periscope/android/api/UserSearchRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public usersWhoHaveDisabledModerationSettings(Ltv/periscope/android/api/PsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PsRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getSuggestedListOfModerators(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public validateUsername(Ltv/periscope/android/api/ValidateUsernameRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/ValidateUsernameRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/ValidateUsernameResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->validateUsername(Ltv/periscope/android/api/ValidateUsernameRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public verifyUsername(Ltv/periscope/android/api/VerifyUsernameRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/VerifyUsernameRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/VerifyUsernameResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->verifyUsername(Ltv/periscope/android/api/VerifyUsernameRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public webrtcBroadcastMeta(Ltv/periscope/android/api/BroadcastMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BroadcastMetaRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/BroadcastMetaResponse;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->webrtcBroadcastMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->webrtcBroadcastMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public webrtcBroadcastPeriodicMeta(Ltv/periscope/android/api/BroadcastMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BroadcastMetaRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/PsMetaResponse;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->webrtcBroadcastPeriodicMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->webrtcBroadcastPeriodicMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public webrtcPlaybackMeta(Ltv/periscope/android/api/BroadcastMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BroadcastMetaRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/PsMetaResponse;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->webrtcPlaybackMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->webrtcPlaybackMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public webrtcPlaybackPeriodicMeta(Ltv/periscope/android/api/BroadcastMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BroadcastMetaRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/PsMetaResponse;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mTwitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->webrtcPlaybackPeriodicMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->mApiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->webrtcPlaybackPeriodicMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

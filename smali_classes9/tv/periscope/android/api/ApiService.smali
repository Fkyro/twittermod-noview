.class public interface abstract Ltv/periscope/android/api/ApiService;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final LOGIN_FACEBOOK:Ljava/lang/String; = "loginFacebook"

.field public static final LOGIN_GOOGLE:Ljava/lang/String; = "loginGoogle"

.field public static final LOGIN_PHONE:Ljava/lang/String; = "loginPhone"

.field public static final LOGIN_PROVIDERS:[Ljava/lang/String;

.field public static final LOGIN_TWITTER:Ljava/lang/String; = "loginTwitter"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "loginTwitter"

    const-string v1, "loginFacebook"

    const-string v2, "loginGoogle"

    const-string v3, "loginPhone"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/ApiService;->LOGIN_PROVIDERS:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract acceptJoinAppInvitation(Ltv/periscope/android/api/AcceptJoinAppInvitationRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/AcceptJoinAppInvitationRequest;
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
            "Ltv/periscope/android/api/AcceptJoinAppInvitationRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/AcceptJoinAppInvitationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "acceptJoinAppInvitation"
    .end annotation
.end method

.method public abstract accessChat(Ltv/periscope/android/api/AccessChatRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/AccessChatRequest;
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
            "Ltv/periscope/android/api/AccessChatRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/AccessChatResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "accessChat"
    .end annotation
.end method

.method public abstract accessScheduledBroadcast(Ltv/periscope/android/api/AccessScheduledBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/AccessScheduledBroadcastRequest;
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
            "Ltv/periscope/android/api/AccessScheduledBroadcastRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/CreateBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "prePublishScheduledAudioBroadcast"
    .end annotation
.end method

.method public abstract accessVideo(Ltv/periscope/android/api/AccessVideoRequest;Ljava/util/Map;)Lretrofit2/Call;
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
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/AccessVideoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "accessVideo"
    .end annotation
.end method

.method public abstract accessVideoSingle(Ltv/periscope/android/api/AccessVideoRequest;Ljava/util/Map;)Lqmp;
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

    .annotation runtime Lretrofit2/http/POST;
        value = "accessVideo"
    .end annotation
.end method

.method public abstract addInvitee(Ltv/periscope/android/api/InviteMetaRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/InviteMetaRequest;
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
            "Ltv/periscope/android/api/InviteMetaRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/PsInviteMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "addInvitee"
    .end annotation
.end method

.method public abstract adjustBroadcastRank(Ltv/periscope/android/api/AdjustBroadcastRankRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/AdjustBroadcastRankRequest;
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
            "Ltv/periscope/android/api/AdjustBroadcastRankRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/AdjustBroadcastRankResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "adjustBroadcastRank"
    .end annotation
.end method

.method public abstract associateTweetWithBroadcast(Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;
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
            "Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "associateTweetWithBroadcast"
    .end annotation
.end method

.method public abstract batchBlock(Ltv/periscope/android/api/BatchBlockRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/BatchBlockRequest;
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
            "Ltv/periscope/android/api/BatchBlockRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "block/addBatch"
    .end annotation
.end method

.method public abstract block(Ltv/periscope/android/api/BlockRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/BlockRequest;
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
            "Ltv/periscope/android/api/BlockRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/BlockResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "block/add"
    .end annotation
.end method

.method public abstract broadcastMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/BroadcastMetaRequest;
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
            "Ltv/periscope/android/api/BroadcastMetaRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/BroadcastMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcastMeta"
    .end annotation
.end method

.method public abstract broadcastSearch(Ltv/periscope/android/api/BroadcastSearchRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/BroadcastSearchRequest;
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
            "Ltv/periscope/android/api/BroadcastSearchRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "broadcastSearch"
    .end annotation
.end method

.method public abstract cancelScheduledAudioBroadcast(Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;
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
            "Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/PsCancelScheduledAudioBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "cancelScheduledAudioBroadcast"
    .end annotation
.end method

.method public abstract checkJoinAppInvitation(Ltv/periscope/android/api/AcceptJoinAppInvitationRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/AcceptJoinAppInvitationRequest;
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
            "Ltv/periscope/android/api/AcceptJoinAppInvitationRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/AcceptJoinAppInvitationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "checkJoinAppInvitation"
    .end annotation
.end method

.method public abstract clearRecentlyWatchedHistory(Ltv/periscope/android/api/ClearHistoryBroadcastFeedRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/ClearHistoryBroadcastFeedRequest;
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
            "Ltv/periscope/android/api/ClearHistoryBroadcastFeedRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "clearHistoryBroadcastFeed"
    .end annotation
.end method

.method public abstract createClip(Ltv/periscope/android/api/CreateClipRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/CreateClipRequest;
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
            "Ltv/periscope/android/api/CreateClipRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/ClipResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "createClip"
    .end annotation
.end method

.method public abstract createExternalEncoder(Ltv/periscope/android/api/CreateExternalEncoderRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/CreateExternalEncoderRequest;
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
            "Ltv/periscope/android/api/CreateExternalEncoderRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/CreateExternalEncoderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "createExternalEncoder"
    .end annotation
.end method

.method public abstract deactivateAccount(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/PsRequest;
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
            "Ltv/periscope/android/api/PsRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "deactivateAccount"
    .end annotation
.end method

.method public abstract deleteBroadcast(Ltv/periscope/android/api/DeleteBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/DeleteBroadcastRequest;
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
            "Ltv/periscope/android/api/DeleteBroadcastRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "deleteBroadcast"
    .end annotation
.end method

.method public abstract deleteExternalEncoder(Ltv/periscope/android/api/DeleteExternalEncoderRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/DeleteExternalEncoderRequest;
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
            "Ltv/periscope/android/api/DeleteExternalEncoderRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "deleteExternalEncoder"
    .end annotation
.end method

.method public abstract deleteReplay(Ltv/periscope/android/api/DeleteReplayRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/DeleteReplayRequest;
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
            "Ltv/periscope/android/api/DeleteReplayRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/DeleteReplayResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "deleteReplay"
    .end annotation
.end method

.method public abstract disputeCopyrightViolationMatch(Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;
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
            "Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/DisputeCopyrightViolationMatchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "disputeCopyrightViolationMatch"
    .end annotation
.end method

.method public abstract endBroadcast(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "cookie"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "broadcast_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/EndBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "endBroadcast"
    .end annotation
.end method

.method public abstract endWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "cookie"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "session"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "log"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "n_hearts"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "n_comments"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "stopWatching"
    .end annotation
.end method

.method public abstract endWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "cookie"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "session"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "log"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "n_hearts"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "n_comments"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "rank_vertical"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "stopWatching"
    .end annotation
.end method

.method public abstract featuredBroadcastFeed(Ltv/periscope/android/api/MainBroadcastFeaturedRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/MainBroadcastFeaturedRequest;
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
            "Ltv/periscope/android/api/MainBroadcastFeaturedRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "featuredBroadcastFeed"
    .end annotation
.end method

.method public abstract fetchSuperfans(Ltv/periscope/android/api/SuperfansRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/SuperfansRequest;
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
            "Ltv/periscope/android/api/SuperfansRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/SuperfansResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "superfans"
    .end annotation
.end method

.method public abstract fetchSuperfansObservable(Ltv/periscope/android/api/SuperfansRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/SuperfansRequest;
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
            "Ltv/periscope/android/api/SuperfansRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/SuperfansResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "superfans"
    .end annotation
.end method

.method public abstract follow(Ltv/periscope/android/api/FollowRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/FollowRequest;
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
            "Ltv/periscope/android/api/FollowRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/FollowResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "follow"
    .end annotation
.end method

.method public abstract followerSearch(Ltv/periscope/android/api/SearchMetaRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/SearchMetaRequest;
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
            "Ltv/periscope/android/api/SearchMetaRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/Invitee;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "followerSearch"
    .end annotation
.end method

.method public abstract followingBroadcastFeed(Ltv/periscope/android/api/MainBroadcastFollowingRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/MainBroadcastFollowingRequest;
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
            "Ltv/periscope/android/api/MainBroadcastFollowingRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "followingBroadcastFeed"
    .end annotation
.end method

.method public abstract getAudioSpace(Ltv/periscope/android/api/GetAudioSpaceMetaRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/GetAudioSpaceMetaRequest;
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
            "Ltv/periscope/android/api/GetAudioSpaceMetaRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/PsAudioSpaceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "getAudiospace"
    .end annotation
.end method

.method public abstract getAudioSpaceFeed(Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;
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
            "Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/PsAudioSpaceFeedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audioFeed"
    .end annotation
.end method

.method public abstract getAudioSpaceParticipants(Ltv/periscope/android/api/GetAudioSpaceMetaRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/GetAudioSpaceMetaRequest;
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
            "Ltv/periscope/android/api/GetAudioSpaceMetaRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "getAudiospaceParticipants"
    .end annotation
.end method

.method public abstract getAuthorizationTokenForService(Ltv/periscope/android/api/AuthorizeTokenRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/AuthorizeTokenRequest;
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
            "Ltv/periscope/android/api/AuthorizeTokenRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/AuthorizeTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "authorizeToken"
    .end annotation
.end method

.method public abstract getBlocked(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/PsRequest;
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
            "Ltv/periscope/android/api/PsRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "block/users"
    .end annotation
.end method

.method public abstract getBroadcastForExternalEncoder(Ltv/periscope/android/api/GetBroadcastForExternalEncoderRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/GetBroadcastForExternalEncoderRequest;
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
            "Ltv/periscope/android/api/GetBroadcastForExternalEncoderRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetBroadcastForExternalEncoderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "getExternalEncoderBroadcast"
    .end annotation
.end method

.method public abstract getBroadcastForExternalEncoderSingle(Ltv/periscope/android/api/GetBroadcastForExternalEncoderRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/GetBroadcastForExternalEncoderRequest;
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
            "Ltv/periscope/android/api/GetBroadcastForExternalEncoderRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/GetBroadcastForExternalEncoderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "getExternalEncoderBroadcast"
    .end annotation
.end method

.method public abstract getBroadcastIdForShareToken(Ltv/periscope/android/api/BroadcastIdForTokenRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/BroadcastIdForTokenRequest;
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
            "Ltv/periscope/android/api/BroadcastIdForTokenRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/BroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "getBroadcastIdForShareToken"
    .end annotation
.end method

.method public abstract getBroadcastIdForShareTokenSingle(Ltv/periscope/android/api/BroadcastIdForTokenRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/BroadcastIdForTokenRequest;
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
            "Ltv/periscope/android/api/BroadcastIdForTokenRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/BroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "getBroadcastIdForShareToken"
    .end annotation
.end method

.method public abstract getBroadcastViewers(Ltv/periscope/android/api/GetBroadcastViewersRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/GetBroadcastViewersRequest;
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
            "Ltv/periscope/android/api/GetBroadcastViewersRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetBroadcastViewersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "getBroadcastViewers"
    .end annotation
.end method

.method public abstract getBroadcasts(Ltv/periscope/android/api/GetBroadcastsRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/GetBroadcastsRequest;
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
            "Ltv/periscope/android/api/GetBroadcastsRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "getBroadcasts"
    .end annotation
.end method

.method public abstract getBroadcastsSingle(Ltv/periscope/android/api/GetBroadcastsRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/GetBroadcastsRequest;
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
            "Ltv/periscope/android/api/GetBroadcastsRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "getBroadcasts"
    .end annotation
.end method

.method public abstract getClip(Ltv/periscope/android/api/GetClipRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/GetClipRequest;
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
            "Ltv/periscope/android/api/GetClipRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/ClipResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "getClip"
    .end annotation
.end method

.method public abstract getCreatedSpacesHistory(Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;
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
            "Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/PsCreatedSpacesHistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/audiospaces/created/history"
    .end annotation
.end method

.method public abstract getExternalEncoders(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/PsRequest;
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
            "Ltv/periscope/android/api/PsRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetExternalEncodersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "getExternalEncoders"
    .end annotation
.end method

.method public abstract getFollowers(Ltv/periscope/android/api/GetFollowersRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/GetFollowersRequest;
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
            "Ltv/periscope/android/api/GetFollowersRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "followers"
    .end annotation
.end method

.method public abstract getFollowing(Ltv/periscope/android/api/GetFollowingRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/GetFollowingRequest;
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
            "Ltv/periscope/android/api/GetFollowingRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "following"
    .end annotation
.end method

.method public abstract getFollowingIdsOnly(Ltv/periscope/android/api/GetFollowingRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/GetFollowingRequest;
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
            "Ltv/periscope/android/api/GetFollowingRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "following"
    .end annotation
.end method

.method public abstract getFollowingObservable(Ltv/periscope/android/api/GetFollowingRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/GetFollowingRequest;
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
            "Ltv/periscope/android/api/GetFollowingRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "following"
    .end annotation
.end method

.method public abstract getIntersections(Ltv/periscope/android/api/GetIntersectionsRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/GetIntersectionsRequest;
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
            "Ltv/periscope/android/api/GetIntersectionsRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/GetIntersectionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "intersection"
    .end annotation
.end method

.method public abstract getJoinAppInviteToken(Ltv/periscope/android/api/GetJoinAppInviteTokenRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/GetJoinAppInviteTokenRequest;
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
            "Ltv/periscope/android/api/GetJoinAppInviteTokenRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetJoinAppInviteTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "getJoinAppInviteToken"
    .end annotation
.end method

.method public abstract getMutualFollows(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/PsRequest;
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
            "Ltv/periscope/android/api/PsRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "mutualFollows"
    .end annotation
.end method

.method public abstract getScheduledAudioSpaces(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/PsRequest;
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
            "Ltv/periscope/android/api/PsRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/PsScheduledAudioSpacesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "getScheduledAudioBroadcasts"
    .end annotation
.end method

.method public abstract getSettings(Ltv/periscope/android/api/GetSettingsRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/GetSettingsRequest;
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
            "Ltv/periscope/android/api/GetSettingsRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "getSettings"
    .end annotation
.end method

.method public abstract getSuggestedListOfModerators(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/PsRequest;
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
            "Ltv/periscope/android/api/PsRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "suggestedListOfModerators"
    .end annotation
.end method

.method public abstract getTrendingLocations(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/geo/TrendingLocations;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "getCategoriesFeedPublic"
    .end annotation
.end method

.method public abstract getTurnServers(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/PsRequest;
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
            "Ltv/periscope/android/api/PsRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/TurnServerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "turnServers"
    .end annotation
.end method

.method public abstract getUser(Ltv/periscope/android/api/GetUserRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/GetUserRequest;
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
            "Ltv/periscope/android/api/GetUserRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user"
    .end annotation
.end method

.method public abstract getUserStats(Ltv/periscope/android/api/GetUserStatsRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/GetUserStatsRequest;
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
            "Ltv/periscope/android/api/GetUserStatsRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetUserStatsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "userStats"
    .end annotation
.end method

.method public abstract getUsers(Ltv/periscope/android/api/GetUsersRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/GetUsersRequest;
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
            "Ltv/periscope/android/api/GetUsersRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetUsersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users"
    .end annotation
.end method

.method public abstract globalBroadcastFeed(Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;
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
            "Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetGlobalBroadcastFeedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "globalBroadcastFeed"
    .end annotation
.end method

.method public abstract globalBroadcastFeedSingle(Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;
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
            "Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/GetGlobalBroadcastFeedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "globalBroadcastFeed"
    .end annotation
.end method

.method public abstract hello(Ltv/periscope/android/api/HelloRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/HelloRequest;
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
            "Ltv/periscope/android/api/HelloRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/HelloResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "hello"
    .end annotation
.end method

.method public abstract limitBroadcastVisibility(Ltv/periscope/android/api/LimitBroadcastVisibilityRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/LimitBroadcastVisibilityRequest;
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
            "Ltv/periscope/android/api/LimitBroadcastVisibilityRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "limitBroadcastVisibility"
    .end annotation
.end method

.method public abstract livePlaybackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/PlaybackMetaRequest;
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
            "Ltv/periscope/android/api/PlaybackMetaRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PlaybackMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "playbackMeta"
    .end annotation
.end method

.method public abstract login(Ltv/periscope/android/api/TwitterLoginRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/TwitterLoginRequest;
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
            "Ltv/periscope/android/api/TwitterLoginRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/TwitterLoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loginTwitter"
    .end annotation
.end method

.method public abstract loginFacebook(Ltv/periscope/android/api/LoginRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/LoginRequest;
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
            "Ltv/periscope/android/api/LoginRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/LoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loginFacebook"
    .end annotation
.end method

.method public abstract loginGoogle(Ltv/periscope/android/api/LoginRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/LoginRequest;
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
            "Ltv/periscope/android/api/LoginRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/LoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loginGoogle"
    .end annotation
.end method

.method public abstract loginPhone(Ltv/periscope/android/api/PhoneLoginRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/PhoneLoginRequest;
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
            "Ltv/periscope/android/api/PhoneLoginRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/LoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loginPhone"
    .end annotation
.end method

.method public abstract loginTwitterToken(Ltv/periscope/android/api/TwitterTokenLoginRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/TwitterTokenLoginRequest;
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
            "Ltv/periscope/android/api/TwitterTokenLoginRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/TwitterTokenLoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loginTwitterToken"
    .end annotation
.end method

.method public abstract mapGeoBroadcastFeed(Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;
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
            "Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "mapGeoBroadcastFeed"
    .end annotation
.end method

.method public abstract markAbuse(Ltv/periscope/android/api/MarkAbuseRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/MarkAbuseRequest;
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
            "Ltv/periscope/android/api/MarkAbuseRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/MarkAbuseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "markAbuse"
    .end annotation
.end method

.method public abstract mute(Ltv/periscope/android/api/MuteRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/MuteRequest;
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
            "Ltv/periscope/android/api/MuteRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/MuteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "mute"
    .end annotation
.end method

.method public abstract notifyFollowersOfGuest(Ltv/periscope/android/api/NotifyFollowersOfGuestRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/NotifyFollowersOfGuestRequest;
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
            "Ltv/periscope/android/api/NotifyFollowersOfGuestRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "guestNotifyFollowers"
    .end annotation
.end method

.method public abstract persistBroadcast(Ltv/periscope/android/api/PersistBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/PersistBroadcastRequest;
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
            "Ltv/periscope/android/api/PersistBroadcastRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "persistBroadcast"
    .end annotation
.end method

.method public abstract pingWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "cookie"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "session"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "n_hearts"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "n_comments"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "log"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PingWatchingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pingWatching"
    .end annotation
.end method

.method public abstract publishBroadcast(Ltv/periscope/android/api/PublishBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/PublishBroadcastRequest;
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
            "Ltv/periscope/android/api/PublishBroadcastRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PublishBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "publishBroadcast"
    .end annotation
.end method

.method public abstract publishBroadcastSingle(Ltv/periscope/android/api/PublishBroadcastRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/PublishBroadcastRequest;
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
            "Ltv/periscope/android/api/PublishBroadcastRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/PublishBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "publishBroadcast"
    .end annotation
.end method

.method public abstract recentBroadcastFeed(Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;
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
            "Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "recentBroadcastFeed"
    .end annotation
.end method

.method public abstract recentBroadcastFeedSingle(Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;
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
            "Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "recentBroadcastFeed"
    .end annotation
.end method

.method public abstract recentlyWatchedBroadcasts(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/PsRequest;
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
            "Ltv/periscope/android/api/PsRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "historyBroadcastFeed"
    .end annotation
.end method

.method public abstract reconnectHost(Ltv/periscope/android/api/ReconnectBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/ReconnectBroadcastRequest;
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
            "Ltv/periscope/android/api/ReconnectBroadcastRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/ReconnectBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "reconnectHost"
    .end annotation
.end method

.method public abstract replayBroadcastEdit(Ltv/periscope/android/api/EditBroadcastRequest;Ljava/util/Map;)Ljji;
    .param p1    # Ltv/periscope/android/api/EditBroadcastRequest;
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
            "Ltv/periscope/android/api/EditBroadcastRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljji<",
            "Ltv/periscope/android/api/EditBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "replayBroadcastEdit"
    .end annotation
.end method

.method public abstract replayPlaybackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/PlaybackMetaRequest;
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
            "Ltv/periscope/android/api/PlaybackMetaRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PlaybackMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "replayPlaybackMeta"
    .end annotation
.end method

.method public abstract replayThumbnailPlayList(Ltv/periscope/android/api/ThumbnailPlaylistRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/ThumbnailPlaylistRequest;
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
            "Ltv/periscope/android/api/ThumbnailPlaylistRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/ThumbnailPlaylistResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "replayThumbnailPlaylist"
    .end annotation
.end method

.method public abstract reportUserAccount(Ltv/periscope/android/api/ReportUserAccountRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/ReportUserAccountRequest;
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

    .annotation runtime Lretrofit2/http/POST;
        value = "reportAccount"
    .end annotation
.end method

.method public abstract researchSurveyEvent(Ltv/periscope/android/api/ResearchSurveyEventRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/ResearchSurveyEventRequest;
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
            "Ltv/periscope/android/api/ResearchSurveyEventRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "researchSurveyEvent"
    .end annotation
.end method

.method public abstract retweetBroadcast(Ltv/periscope/android/api/TweetBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/TweetBroadcastRequest;
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
            "Ltv/periscope/android/api/TweetBroadcastRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "retweetBroadcast"
    .end annotation
.end method

.method public abstract setExternalEncoderLowLatency(Ltv/periscope/android/api/SetExternalEncoderLowLatency;Ljava/util/Map;)Ljji;
    .param p1    # Ltv/periscope/android/api/SetExternalEncoderLowLatency;
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
            "Ltv/periscope/android/api/SetExternalEncoderLowLatency;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljji<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "setExternalEncoderIsLowLatency"
    .end annotation
.end method

.method public abstract setExternalEncoderName(Ltv/periscope/android/api/SetExternalEncoderNameRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/SetExternalEncoderNameRequest;
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
            "Ltv/periscope/android/api/SetExternalEncoderNameRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "setExternalEncoderName"
    .end annotation
.end method

.method public abstract setSettings(Ltv/periscope/android/api/SetSettingsRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/SetSettingsRequest;
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
            "Ltv/periscope/android/api/SetSettingsRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/SetSettingsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "setSettings"
    .end annotation
.end method

.method public abstract shareBroadcast(Ltv/periscope/android/api/ShareBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/ShareBroadcastRequest;
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
            "Ltv/periscope/android/api/ShareBroadcastRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/ShareBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "shareBroadcast"
    .end annotation
.end method

.method public abstract startBroadcast(Ltv/periscope/android/api/CreateBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/CreateBroadcastRequest;
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
            "Ltv/periscope/android/api/CreateBroadcastRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/CreateBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "createBroadcast"
    .end annotation
.end method

.method public abstract startWatching(Ltv/periscope/android/api/StartWatchingRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/StartWatchingRequest;
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
            "Ltv/periscope/android/api/StartWatchingRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/StartWatchingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "startWatching"
    .end annotation
.end method

.method public abstract suggestedPeople(Ltv/periscope/android/api/SuggestedPeopleRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/SuggestedPeopleRequest;
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
            "Ltv/periscope/android/api/SuggestedPeopleRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/SuggestedPeopleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "suggestedPeople"
    .end annotation
.end method

.method public abstract supportedCountries(Ljava/lang/String;Ljava/util/Map;)Ljji;
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljji<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/CountryResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "supportedCountries"
    .end annotation
.end method

.method public abstract supportedLanguages(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "supportedLanguages"
    .end annotation
.end method

.method public abstract trackAudiospaceClientEvent(Ltv/periscope/android/api/TrackAudiospaceClientEventRequest;Ljava/util/Map;)Ldu5;
    .param p1    # Ltv/periscope/android/api/TrackAudiospaceClientEventRequest;
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
            "Ltv/periscope/android/api/TrackAudiospaceClientEventRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ldu5;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "trackAudiospaceClientEvent"
    .end annotation
.end method

.method public abstract trackClientEvent(Ljava/util/Map;Ljava/util/Map;)Ljji;
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ltv/periscope/android/api/service/notifications/NotificationUserEvent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljji<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "trackClientEvent"
    .end annotation
.end method

.method public abstract tweetBroadcastPublished(Ltv/periscope/android/api/TweetBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/TweetBroadcastRequest;
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
            "Ltv/periscope/android/api/TweetBroadcastRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "tweetBroadcastPublished"
    .end annotation
.end method

.method public abstract unblock(Ltv/periscope/android/api/BlockRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/BlockRequest;
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
            "Ltv/periscope/android/api/BlockRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/BlockResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "block/remove"
    .end annotation
.end method

.method public abstract unfollow(Ltv/periscope/android/api/UnfollowRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/UnfollowRequest;
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
            "Ltv/periscope/android/api/UnfollowRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/UnfollowResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "unfollow"
    .end annotation
.end method

.method public abstract unmute(Ltv/periscope/android/api/UnMuteRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/UnMuteRequest;
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
            "Ltv/periscope/android/api/UnMuteRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/UnMuteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "unmute"
    .end annotation
.end method

.method public abstract updateDescription(Ltv/periscope/android/api/UpdateDescriptionRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/UpdateDescriptionRequest;
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
            "Ltv/periscope/android/api/UpdateDescriptionRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/UpdateDescriptionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "updateDescription"
    .end annotation
.end method

.method public abstract updateDisplayName(Ltv/periscope/android/api/UpdateDisplayNameRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/UpdateDisplayNameRequest;
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
            "Ltv/periscope/android/api/UpdateDisplayNameRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/UpdateDisplayNameResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "updateDisplayName"
    .end annotation
.end method

.method public abstract uploadBroadcasterLogs(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "cookie"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "broadcast_id"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "log"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/UploadBroadcasterLogsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "uploadBroadcasterLogs"
    .end annotation
.end method

.method public abstract uploadProfileImage(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "cookie"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "image\"; filename=\"image.jpeg"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsProfileImageUrl;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "uploadProfileImage"
    .end annotation
.end method

.method public abstract userBroadcasts(Ltv/periscope/android/api/UserBroadcastsRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/UserBroadcastsRequest;
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
            "Ltv/periscope/android/api/UserBroadcastsRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "userBroadcasts"
    .end annotation
.end method

.method public abstract userConfig(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/PsRequest;
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
            "Ltv/periscope/android/api/PsRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/UserConfigResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "userConfig"
    .end annotation
.end method

.method public abstract userSearch(Ltv/periscope/android/api/UserSearchRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/UserSearchRequest;
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
            "Ltv/periscope/android/api/UserSearchRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "userSearch"
    .end annotation
.end method

.method public abstract validateUsername(Ltv/periscope/android/api/ValidateUsernameRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/ValidateUsernameRequest;
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
            "Ltv/periscope/android/api/ValidateUsernameRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/ValidateUsernameResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "validateUsername"
    .end annotation
.end method

.method public abstract verifyUsername(Ltv/periscope/android/api/VerifyUsernameRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/VerifyUsernameRequest;
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
            "Ltv/periscope/android/api/VerifyUsernameRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/VerifyUsernameResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "verifyUsername"
    .end annotation
.end method

.method public abstract webrtcBroadcastMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/BroadcastMetaRequest;
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
            "Ltv/periscope/android/api/BroadcastMetaRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/BroadcastMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "webrtcBroadcastMeta"
    .end annotation
.end method

.method public abstract webrtcBroadcastPeriodicMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/BroadcastMetaRequest;
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
            "Ltv/periscope/android/api/BroadcastMetaRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/PsMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "webrtcBroadcastPeriodicMeta"
    .end annotation
.end method

.method public abstract webrtcPlaybackMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/BroadcastMetaRequest;
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
            "Ltv/periscope/android/api/BroadcastMetaRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/PsMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "webrtcPlaybackMeta"
    .end annotation
.end method

.method public abstract webrtcPlaybackPeriodicMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/BroadcastMetaRequest;
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
            "Ltv/periscope/android/api/BroadcastMetaRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/PsMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "webrtcPlaybackPeriodicMeta"
    .end annotation
.end method

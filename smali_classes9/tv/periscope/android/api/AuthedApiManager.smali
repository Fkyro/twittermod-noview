.class public abstract Ltv/periscope/android/api/AuthedApiManager;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/api/ApiManager;


# instance fields
.field private final mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

.field public final mBackendServiceManager:Ljc1;

.field public final mBroadcastCache:Llb2;

.field private final mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

.field public final mContext:Landroid/content/Context;

.field public final mEventBus:Lsr9;

.field public final mLocalEventBus:Lsr9;

.field private final mPublicApiService:Ltv/periscope/android/api/PublicApiService;

.field private final mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

.field public final mSessionCache:Ltwo;

.field private final mUserCache:La6v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsr9;La6v;Llb2;Ltwo;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/api/PublicApiService;Ltv/periscope/android/api/service/channels/ChannelsService;Ltv/periscope/android/api/service/safety/SafetyService;Ljc1;Lsr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/AuthedApiManager;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/AuthedApiManager;->mEventBus:Lsr9;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/api/AuthedApiManager;->mUserCache:La6v;

    .line 5
    iput-object p5, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    .line 6
    iput-object p4, p0, Ltv/periscope/android/api/AuthedApiManager;->mBroadcastCache:Llb2;

    .line 7
    iput-object p11, p0, Ltv/periscope/android/api/AuthedApiManager;->mLocalEventBus:Lsr9;

    .line 8
    iput-object p6, p0, Ltv/periscope/android/api/AuthedApiManager;->mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

    .line 9
    iput-object p7, p0, Ltv/periscope/android/api/AuthedApiManager;->mPublicApiService:Ltv/periscope/android/api/PublicApiService;

    .line 10
    iput-object p8, p0, Ltv/periscope/android/api/AuthedApiManager;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    .line 11
    iput-object p9, p0, Ltv/periscope/android/api/AuthedApiManager;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    .line 12
    iput-object p10, p0, Ltv/periscope/android/api/AuthedApiManager;->mBackendServiceManager:Ljc1;

    .line 13
    iput-object p11, p10, Ljc1;->f:Lsr9;

    return-void
.end method

.method private buildPlaybackMeta(Ljava/lang/String;Ljava/util/HashMap;Ltv/periscope/android/api/ChatStats;)Ltv/periscope/android/api/PlaybackMetaRequest;
    .locals 2
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
            "Ltv/periscope/android/api/PlaybackMetaRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->getVersionData()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    new-instance v0, Ltv/periscope/android/api/PlaybackMetaRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/PlaybackMetaRequest;-><init>()V

    .line 4
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Ltv/periscope/android/api/PlaybackMetaRequest;->broadcastId:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Ltv/periscope/android/api/PlaybackMetaRequest;->stats:Ljava/util/HashMap;

    .line 7
    iput-object p3, v0, Ltv/periscope/android/api/PlaybackMetaRequest;->chatStats:Ltv/periscope/android/api/ChatStats;

    return-object v0
.end method

.method private createBundleForGetBroadcast(Ljava/util/ArrayList;ZLtv/periscope/android/event/ApiEvent$a;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ltv/periscope/android/event/ApiEvent$a;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_ids"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "e_only_public_publish"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "e_event_type"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private createLoginBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "e_access_token"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_vendor_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_install_id"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "e_time_zone"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_create_user"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "e_user_id"

    .line 7
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p6}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "e_known_device_token"

    .line 9
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public accessScheduledBroadcast(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_scheduled_broadcast_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x76

    .line 3
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public activeJuror(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/safety/ActiveJurorRequest;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/service/safety/ActiveJurorRequest;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lt8j;->b(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mBackendServiceManager:Ljc1;

    sget-object v2, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    .line 4
    invoke-virtual {v1, v2}, Ljc1;->getAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "e_service_auth_token"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tv.periscope.android.api.service.safety.EXTRA_ACTIVE_JUROR_REQUEST"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract allowTwitterDirect()Z
.end method

.method public authedApiService()Ltv/periscope/android/api/AuthedApiService;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

    return-object v0
.end method

.method public block(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->mUserCache:La6v;

    invoke-interface {v0, p1}, La6v;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltv/periscope/android/api/BlockRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/BlockRequest;-><init>()V

    .line 3
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Ltv/periscope/android/api/BlockRequest;->userId:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Ltv/periscope/android/api/BlockRequest;->broadcastId:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ltv/periscope/model/chat/Message;->S()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, v0, Ltv/periscope/android/api/BlockRequest;->chatmanReason:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->eventHandler()Ltv/periscope/android/api/DefaultAuthedEventHandler;

    move-result-object p2

    sget-object p3, Ltv/periscope/android/api/FollowAction$FollowActionType;->Block:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {p2, p1, p3, v0}, Ltv/periscope/android/api/DefaultAuthedEventHandler;->addFollowAction(Ljava/lang/String;Ltv/periscope/android/api/FollowAction$FollowActionType;Ltv/periscope/android/api/PsRequest;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget p1, Ltiv;->a:I

    const/4 p1, 0x6

    .line 9
    invoke-static {p1}, Lzpq;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Ltv/periscope/android/api/AuthedApiManager;->executeBlock(Ltv/periscope/android/api/BlockRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public broadcastMeta(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;
    .locals 2
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

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->getVersionData()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    new-instance v0, Ltv/periscope/android/api/BroadcastMetaRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/BroadcastMetaRequest;-><init>()V

    .line 4
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Ltv/periscope/android/api/BroadcastMetaRequest;->broadcastId:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Ltv/periscope/android/api/BroadcastMetaRequest;->stats:Ljava/util/HashMap;

    .line 7
    iput-object p3, v0, Ltv/periscope/android/api/BroadcastMetaRequest;->behaviorStats:Ljava/util/HashMap;

    .line 8
    iput-object p4, v0, Ltv/periscope/android/api/BroadcastMetaRequest;->chatStats:Ltv/periscope/android/api/ChatStats;

    const/16 p1, 0x36

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public broadcastSearch(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "extra_query"

    .line 2
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x45

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;IJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public clearHistoryBroadcastFeed(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ltv/periscope/android/api/ClearHistoryBroadcastFeedRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/ClearHistoryBroadcastFeedRequest;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/text/format/Time;->set(J)V

    .line 5
    invoke-virtual {v2, v1}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltv/periscope/android/api/ClearHistoryBroadcastFeedRequest;->time:Ljava/lang/String;

    :cond_0
    const/16 p1, 0x67

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createBroadcast(Ljava/lang/String;Ljava/lang/String;Lopp;ZZJLjava/lang/String;ILjava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
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

    move-object v0, p3

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 2
    iget v2, v0, Lopp;->a:I

    const-string v3, "extra_width"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v0, v0, Lopp;->b:I

    const-string v2, "extra_height"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "e_region"

    move-object v2, p1

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_app_component"

    move-object v2, p2

    .line 7
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_has_moderation"

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "persistent"

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "e_is_360"

    move v2, p4

    .line 10
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_webrtc"

    move v2, p5

    .line 11
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "e_scheduled_start_time"

    move-wide v2, p6

    .line 12
    invoke-virtual {v1, v0, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "e_scheduled_description"

    move-object v2, p8

    .line 13
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_ticket_total"

    move v2, p9

    .line 14
    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "e_ticket_group_id"

    move-object v2, p10

    .line 15
    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    move-object v2, p11

    invoke-direct {v0, p11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "e_topic_ids"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "e_is_space_available_for_replay"

    move/from16 v2, p12

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "e_is_space_available_for_clipping"

    move/from16 v2, p13

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual/range {p14 .. p14}, Ltv/periscope/model/NarrowcastSpaceType;->getIntValue()I

    move-result v0

    const-string v2, "e_narrowcast_space_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "e_community_id"

    move-object/from16 v2, p15

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e

    move-object v2, p0

    .line 21
    invoke-virtual {p0, v0, v1}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public createExternalEncoder(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ltv/periscope/android/api/CreateExternalEncoderRequest;

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ltv/periscope/android/api/CreateExternalEncoderRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 p1, 0x6a

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deactivateAccount()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x4f

    .line 2
    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    return-void
.end method

.method public decreaseBroadcastRank(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_broadcast_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_decrease_rank"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x3a

    .line 4
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deleteBroadcast(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_broadcast_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2b

    .line 3
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deleteExternalEncoder(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ltv/periscope/android/api/DeleteExternalEncoderRequest;

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltv/periscope/android/api/DeleteExternalEncoderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x6c

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public disputeCopyrightViolationMatch(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    .line 2
    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p1, 0x75

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public endBroadcast(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->mBroadcastCache:Llb2;

    invoke-interface {v0, p1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->mBroadcastCache:Llb2;

    invoke-interface {v0, p1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/b;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ltv/periscope/model/b;->a:Z

    .line 4
    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->mBroadcastCache:Llb2;

    invoke-interface {v0, p1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/b;

    .line 5
    iput-boolean v1, v0, Ltv/periscope/model/b;->d:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_broadcast_id"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1f

    .line 8
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public endWatching(Ljava/lang/String;Ljava/lang/String;JJI)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

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

    const/16 p1, 0x1c

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract eventHandler()Ltv/periscope/android/api/DefaultAuthedEventHandler;
.end method

.method public execute(ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 31
    sget v0, Ltiv;->a:I

    const/4 v0, 0x6

    .line 32
    invoke-static {v0}, Lzpq;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ltv/periscope/android/api/ApiRunnable$Builder;

    invoke-direct {v1}, Ltv/periscope/android/api/ApiRunnable$Builder;-><init>()V

    iget-object v2, p0, Ltv/periscope/android/api/AuthedApiManager;->mLocalEventBus:Lsr9;

    .line 34
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/ApiRunnable$Builder;->eventBus(Lsr9;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/api/AuthedApiManager;->mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

    .line 35
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/ApiRunnable$Builder;->api(Ltv/periscope/android/api/AuthedApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/api/AuthedApiManager;->mPublicApiService:Ltv/periscope/android/api/PublicApiService;

    .line 36
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/ApiRunnable$Builder;->publicApiService(Ltv/periscope/android/api/PublicApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/api/AuthedApiManager;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    .line 37
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/ApiRunnable$Builder;->channelService(Ltv/periscope/android/api/service/channels/ChannelsService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/api/AuthedApiManager;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    .line 38
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/ApiRunnable$Builder;->safetyService(Ltv/periscope/android/api/service/safety/SafetyService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ltv/periscope/android/api/ApiRunnable$Builder;->actionCode(I)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Ltv/periscope/android/api/ApiRunnable$Builder;->requestId(Ljava/lang/String;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Ltv/periscope/android/api/ApiRunnable$Builder;->bundle(Landroid/os/Bundle;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ltv/periscope/android/api/ApiRunnable$Builder;->build()Ltv/periscope/android/api/ApiRunnable;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/AuthedApiManager;->queueAndExecuteRequest(Ltv/periscope/android/api/ApiRunnable;)V

    return-object v0
.end method

.method public execute(ILandroid/os/Bundle;IJ)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Ltiv;->a:I

    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lzpq;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ltv/periscope/android/api/ApiRunnable$Builder;

    invoke-direct {v1}, Ltv/periscope/android/api/ApiRunnable$Builder;-><init>()V

    iget-object v2, p0, Ltv/periscope/android/api/AuthedApiManager;->mLocalEventBus:Lsr9;

    .line 4
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/ApiRunnable$Builder;->eventBus(Lsr9;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/api/AuthedApiManager;->mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

    .line 5
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/ApiRunnable$Builder;->api(Ltv/periscope/android/api/AuthedApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/api/AuthedApiManager;->mPublicApiService:Ltv/periscope/android/api/PublicApiService;

    .line 6
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/ApiRunnable$Builder;->publicApiService(Ltv/periscope/android/api/PublicApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/api/AuthedApiManager;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    .line 7
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/ApiRunnable$Builder;->channelService(Ltv/periscope/android/api/service/channels/ChannelsService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/api/AuthedApiManager;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    .line 8
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/ApiRunnable$Builder;->safetyService(Ltv/periscope/android/api/service/safety/SafetyService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ltv/periscope/android/api/ApiRunnable$Builder;->actionCode(I)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Ltv/periscope/android/api/ApiRunnable$Builder;->requestId(Ljava/lang/String;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Ltv/periscope/android/api/ApiRunnable$Builder;->bundle(Landroid/os/Bundle;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Ltv/periscope/android/api/ApiRunnable$Builder;->numRetries(I)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p4, p5}, Ltv/periscope/android/api/ApiRunnable$Builder;->backoffInterval(J)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ltv/periscope/android/api/ApiRunnable$Builder;->build()Ltv/periscope/android/api/ApiRunnable;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/AuthedApiManager;->queueAndExecuteRequest(Ltv/periscope/android/api/ApiRunnable;)V

    return-object v0
.end method

.method public execute(ILandroid/os/Bundle;IJZ)Ljava/lang/String;
    .locals 2

    .line 16
    sget v0, Ltiv;->a:I

    const/4 v0, 0x6

    .line 17
    invoke-static {v0}, Lzpq;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "e_background"

    .line 18
    invoke-virtual {p2, v1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    new-instance p6, Ltv/periscope/android/api/ApiRunnable$Builder;

    invoke-direct {p6}, Ltv/periscope/android/api/ApiRunnable$Builder;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mLocalEventBus:Lsr9;

    .line 20
    invoke-virtual {p6, v1}, Ltv/periscope/android/api/ApiRunnable$Builder;->eventBus(Lsr9;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p6

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

    .line 21
    invoke-virtual {p6, v1}, Ltv/periscope/android/api/ApiRunnable$Builder;->api(Ltv/periscope/android/api/AuthedApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p6

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mPublicApiService:Ltv/periscope/android/api/PublicApiService;

    .line 22
    invoke-virtual {p6, v1}, Ltv/periscope/android/api/ApiRunnable$Builder;->publicApiService(Ltv/periscope/android/api/PublicApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p6

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    .line 23
    invoke-virtual {p6, v1}, Ltv/periscope/android/api/ApiRunnable$Builder;->safetyService(Ltv/periscope/android/api/service/safety/SafetyService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p6

    .line 24
    invoke-virtual {p6, p1}, Ltv/periscope/android/api/ApiRunnable$Builder;->actionCode(I)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Ltv/periscope/android/api/ApiRunnable$Builder;->requestId(Ljava/lang/String;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Ltv/periscope/android/api/ApiRunnable$Builder;->bundle(Landroid/os/Bundle;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Ltv/periscope/android/api/ApiRunnable$Builder;->numRetries(I)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p4, p5}, Ltv/periscope/android/api/ApiRunnable$Builder;->backoffInterval(J)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ltv/periscope/android/api/ApiRunnable$Builder;->build()Ltv/periscope/android/api/ApiRunnable;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/AuthedApiManager;->queueAndExecuteRequest(Ltv/periscope/android/api/ApiRunnable;)V

    return-object v0
.end method

.method public execute(ILandroid/os/Bundle;Z)Ljava/lang/String;
    .locals 2

    .line 44
    sget v0, Ltiv;->a:I

    const/4 v0, 0x6

    .line 45
    invoke-static {v0}, Lzpq;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "e_background"

    .line 46
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    new-instance p3, Ltv/periscope/android/api/ApiRunnable$Builder;

    invoke-direct {p3}, Ltv/periscope/android/api/ApiRunnable$Builder;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mLocalEventBus:Lsr9;

    .line 48
    invoke-virtual {p3, v1}, Ltv/periscope/android/api/ApiRunnable$Builder;->eventBus(Lsr9;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p3

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

    .line 49
    invoke-virtual {p3, v1}, Ltv/periscope/android/api/ApiRunnable$Builder;->api(Ltv/periscope/android/api/AuthedApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p3

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mPublicApiService:Ltv/periscope/android/api/PublicApiService;

    .line 50
    invoke-virtual {p3, v1}, Ltv/periscope/android/api/ApiRunnable$Builder;->publicApiService(Ltv/periscope/android/api/PublicApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p3

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    .line 51
    invoke-virtual {p3, v1}, Ltv/periscope/android/api/ApiRunnable$Builder;->safetyService(Ltv/periscope/android/api/service/safety/SafetyService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p3

    .line 52
    invoke-virtual {p3, p1}, Ltv/periscope/android/api/ApiRunnable$Builder;->actionCode(I)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Ltv/periscope/android/api/ApiRunnable$Builder;->requestId(Ljava/lang/String;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Ltv/periscope/android/api/ApiRunnable$Builder;->bundle(Landroid/os/Bundle;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ltv/periscope/android/api/ApiRunnable$Builder;->build()Ltv/periscope/android/api/ApiRunnable;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/AuthedApiManager;->queueAndExecuteRequest(Ltv/periscope/android/api/ApiRunnable;)V

    return-object v0
.end method

.method public execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;
    .locals 3

    .line 72
    sget v0, Ltiv;->a:I

    const/4 v0, 0x6

    .line 73
    invoke-static {v0}, Lzpq;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "e_background"

    .line 75
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    new-instance p3, Ltv/periscope/android/api/ApiRunnable$Builder;

    invoke-direct {p3}, Ltv/periscope/android/api/ApiRunnable$Builder;-><init>()V

    iget-object v2, p0, Ltv/periscope/android/api/AuthedApiManager;->mLocalEventBus:Lsr9;

    .line 77
    invoke-virtual {p3, v2}, Ltv/periscope/android/api/ApiRunnable$Builder;->eventBus(Lsr9;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p3

    iget-object v2, p0, Ltv/periscope/android/api/AuthedApiManager;->mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

    .line 78
    invoke-virtual {p3, v2}, Ltv/periscope/android/api/ApiRunnable$Builder;->api(Ltv/periscope/android/api/AuthedApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p3

    iget-object v2, p0, Ltv/periscope/android/api/AuthedApiManager;->mPublicApiService:Ltv/periscope/android/api/PublicApiService;

    .line 79
    invoke-virtual {p3, v2}, Ltv/periscope/android/api/ApiRunnable$Builder;->publicApiService(Ltv/periscope/android/api/PublicApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p3

    iget-object v2, p0, Ltv/periscope/android/api/AuthedApiManager;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    .line 80
    invoke-virtual {p3, v2}, Ltv/periscope/android/api/ApiRunnable$Builder;->safetyService(Ltv/periscope/android/api/service/safety/SafetyService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p3

    .line 81
    invoke-virtual {p3, v1}, Ltv/periscope/android/api/ApiRunnable$Builder;->bundle(Landroid/os/Bundle;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p3

    .line 82
    invoke-virtual {p3, p1}, Ltv/periscope/android/api/ApiRunnable$Builder;->actionCode(I)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Ltv/periscope/android/api/ApiRunnable$Builder;->requestId(Ljava/lang/String;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Ltv/periscope/android/api/ApiRunnable$Builder;->request(Ltv/periscope/android/api/ApiRequest;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ltv/periscope/android/api/ApiRunnable$Builder;->build()Ltv/periscope/android/api/ApiRunnable;

    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/AuthedApiManager;->queueAndExecuteRequest(Ltv/periscope/android/api/ApiRunnable;)V

    return-object v0
.end method

.method public execute(Lsr9;ILandroid/os/Bundle;IJ)Ljava/lang/String;
    .locals 2

    .line 57
    sget v0, Ltiv;->a:I

    const/4 v0, 0x6

    .line 58
    invoke-static {v0}, Lzpq;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ltv/periscope/android/api/ApiRunnable$Builder;

    invoke-direct {v1}, Ltv/periscope/android/api/ApiRunnable$Builder;-><init>()V

    .line 60
    invoke-virtual {v1, p1}, Ltv/periscope/android/api/ApiRunnable$Builder;->eventBus(Lsr9;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

    .line 61
    invoke-virtual {p1, v1}, Ltv/periscope/android/api/ApiRunnable$Builder;->api(Ltv/periscope/android/api/AuthedApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mPublicApiService:Ltv/periscope/android/api/PublicApiService;

    .line 62
    invoke-virtual {p1, v1}, Ltv/periscope/android/api/ApiRunnable$Builder;->publicApiService(Ltv/periscope/android/api/PublicApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    .line 63
    invoke-virtual {p1, v1}, Ltv/periscope/android/api/ApiRunnable$Builder;->channelService(Ltv/periscope/android/api/service/channels/ChannelsService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    .line 64
    invoke-virtual {p1, v1}, Ltv/periscope/android/api/ApiRunnable$Builder;->safetyService(Ltv/periscope/android/api/service/safety/SafetyService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Ltv/periscope/android/api/ApiRunnable$Builder;->actionCode(I)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Ltv/periscope/android/api/ApiRunnable$Builder;->requestId(Ljava/lang/String;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p3}, Ltv/periscope/android/api/ApiRunnable$Builder;->bundle(Landroid/os/Bundle;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p4}, Ltv/periscope/android/api/ApiRunnable$Builder;->numRetries(I)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p5, p6}, Ltv/periscope/android/api/ApiRunnable$Builder;->backoffInterval(J)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ltv/periscope/android/api/ApiRunnable$Builder;->build()Ltv/periscope/android/api/ApiRunnable;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/AuthedApiManager;->queueAndExecuteRequest(Ltv/periscope/android/api/ApiRunnable;)V

    return-object v0
.end method

.method public executeBlock(Ltv/periscope/android/api/BlockRequest;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x23

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeFollow(Ltv/periscope/android/api/FollowRequest;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeMute(Ltv/periscope/android/api/MuteRequest;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x37

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeUnblock(Ltv/periscope/android/api/BlockRequest;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeUnfollow(Ltv/periscope/android/api/UnfollowRequest;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeUnmute(Ltv/periscope/android/api/UnMuteRequest;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x38

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public follow(Ljava/lang/String;Ltv/periscope/android/api/UserModifySourceType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->mUserCache:La6v;

    invoke-interface {v0, p1}, La6v;->l(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltv/periscope/android/api/FollowRequest;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ltv/periscope/android/api/UserModifySourceType;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2, p3}, Ltv/periscope/android/api/FollowRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {p2}, Ltwo;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->eventHandler()Ltv/periscope/android/api/DefaultAuthedEventHandler;

    move-result-object p2

    sget-object p3, Ltv/periscope/android/api/FollowAction$FollowActionType;->Follow:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {p2, p1, p3, v0}, Ltv/periscope/android/api/DefaultAuthedEventHandler;->addFollowAction(Ljava/lang/String;Ltv/periscope/android/api/FollowAction$FollowActionType;Ltv/periscope/android/api/PsRequest;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget p1, Ltiv;->a:I

    const/4 p1, 0x6

    .line 6
    invoke-static {p1}, Lzpq;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Ltv/periscope/android/api/AuthedApiManager;->executeFollow(Ltv/periscope/android/api/FollowRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAccessChat(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_token"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_viewer_moderation"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x42

    .line 4
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAccessChatNoRetry(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "e_token"

    .line 2
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_viewer_moderation"

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x42

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;IJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAccessVideo(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

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

    const/16 p1, 0x41

    .line 5
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAuthorizeTokenForBackendService(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ltv/periscope/android/api/BackendServiceName;->getServiceName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "e_service_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_background"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x47

    .line 4
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBlocked()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcastForExternalEncoder(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ltv/periscope/android/api/GetBroadcastForExternalEncoderRequest;

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    .line 2
    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltv/periscope/android/api/GetBroadcastForExternalEncoderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x6e

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBroadcastForExternalEncoderSingle(Ljava/lang/String;)Lqmp;
    .locals 2
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

    .line 1
    new-instance v0, Ltv/periscope/android/api/GetBroadcastForExternalEncoderRequest;

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    .line 2
    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltv/periscope/android/api/GetBroadcastForExternalEncoderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltv/periscope/android/api/AuthedApiManager;->mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

    .line 4
    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Ltv/periscope/android/api/AuthedApiService;->getBroadcastForExternalEncoderSingle(Ltv/periscope/android/api/GetBroadcastForExternalEncoderRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public getBroadcastIdForShareToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_token"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x27

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBroadcastViewers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_user_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_broadcast_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x14

    .line 4
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

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
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->getBroadcasts(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBroadcasts(Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 8
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
    sget-object v0, Ltv/periscope/android/event/ApiEvent$a;->h1:Ltv/periscope/android/event/ApiEvent$a;

    invoke-direct {p0, p1, p2, v0}, Ltv/periscope/android/api/AuthedApiManager;->createBundleForGetBroadcast(Ljava/util/ArrayList;ZLtv/periscope/android/event/ApiEvent$a;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x13

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    .line 3
    invoke-virtual/range {v1 .. v7}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;IJZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBroadcastsByPolling(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/periscope/android/event/ApiEvent$a;->i1:Ltv/periscope/android/event/ApiEvent$a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Ltv/periscope/android/api/AuthedApiManager;->createBundleForGetBroadcast(Ljava/util/ArrayList;ZLtv/periscope/android/event/ApiEvent$a;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v3, 0x13

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    .line 2
    invoke-virtual/range {v2 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;IJZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExternalEncoders()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ltv/periscope/android/api/PsRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    const/16 v1, 0x6d

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v2}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFollowers()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mUserCache:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e_my_user_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 3
    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFollowersAndIntersections(Ljava/lang/String;)Lqmp;
    .locals 2
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

    .line 1
    new-instance v0, Ltv/periscope/android/api/GetIntersectionsRequest;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/GetIntersectionsRequest;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {p1}, Ltwo;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ltv/periscope/android/api/AuthedApiManager;->mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltv/periscope/android/api/AuthedApiService;->getIntersections(Ltv/periscope/android/api/GetIntersectionsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersById(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_user_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    .line 3
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFollowing()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mUserCache:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e_my_user_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 3
    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFollowingById(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_user_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFollowingIdsOnly()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mUserCache:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e_my_user_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x5f

    .line 3
    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFollowingObservable(Ljava/lang/String;)Lqmp;
    .locals 2
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

    .line 1
    new-instance v0, Ltv/periscope/android/api/GetFollowingRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/GetFollowingRequest;-><init>()V

    .line 2
    iput-object p1, v0, Ltv/periscope/android/api/GetFollowingRequest;->userId:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {p1}, Ltwo;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Ltv/periscope/android/api/AuthedApiManager;->mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltv/periscope/android/api/AuthedApiService;->fetchFollowingObservable(Ltv/periscope/android/api/GetFollowingRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public getGlobalMap(FFFF)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "e_point_1_lat"

    .line 2
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "e_point_1_lng"

    .line 3
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "e_point_2_lat"

    .line 4
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "e_point_2_lng"

    .line 5
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0x34

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;IJ)Ljava/lang/String;

    move-result-object p1

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

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->mPublicApiService:Ltv/periscope/android/api/PublicApiService;

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/PublicApiService;->getHeartThemeAssets(Ljava/util/List;Ljava/util/Map;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public getMutedMessagesCount(Ljava/lang/String;)Lqmp;
    .locals 3
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

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mBackendServiceManager:Ljc1;

    sget-object v2, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    .line 2
    invoke-virtual {v1, v2}, Ljc1;->getAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, p1, v2}, Ltv/periscope/android/api/service/safety/SafetyService;->getMutedMessagesCount(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public getMutualFollows()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMyUserBroadcasts()V
    .locals 3

    .line 1
    new-instance v0, Ltv/periscope/android/api/UserBroadcastsRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/UserBroadcastsRequest;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mUserCache:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/UserBroadcastsRequest;->userId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ltv/periscope/android/api/UserBroadcastsRequest;->all:Z

    const/16 v1, 0x2c

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v0, v2}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    return-void
.end method

.method public getRecentlyWatchedBroadcasts()V
    .locals 3

    .line 1
    new-instance v0, Ltv/periscope/android/api/PsRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    const/16 v1, 0x66

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v2}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    return-void
.end method

.method public getSettings()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x1e

    .line 2
    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuperfansObservable(Ljava/lang/String;)Lqmp;
    .locals 2
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

    .line 1
    new-instance v0, Ltv/periscope/android/api/SuperfansRequest;

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltv/periscope/android/api/SuperfansRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltv/periscope/android/api/AuthedApiManager;->mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltv/periscope/android/api/AuthedApiService;->fetchSuperfansObservable(Ltv/periscope/android/api/SuperfansRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public getUser()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mUserCache:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e_my_user_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserBroadcastsByUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltv/periscope/android/api/UserBroadcastsRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/UserBroadcastsRequest;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Ltv/periscope/android/api/UserBroadcastsRequest;->userId:Ljava/lang/String;

    const/16 p1, 0x2c

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    return-void
.end method

.method public getUserBroadcastsByUsername(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltv/periscope/android/api/UserBroadcastsRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/UserBroadcastsRequest;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Ltv/periscope/android/api/UserBroadcastsRequest;->username:Ljava/lang/String;

    const/16 p1, 0x2c

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    return-void
.end method

.method public getUserById(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_user_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserByUsername(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_username"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3d

    .line 3
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserStats(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ltv/periscope/android/api/GetUserStatsRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/GetUserStatsRequest;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Ltv/periscope/android/api/GetUserStatsRequest;->userId:Ljava/lang/String;

    const/16 p1, 0x5a

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVersionData()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "platform"

    const-string v2, "Android"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "platform_version"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/periscope/android/api/AuthedApiManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Ltiv;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_version"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public hello()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {}, Lzbe;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "e_locale"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x3b

    .line 3
    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public increaseBroadcastRank(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_broadcast_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_increase_rank"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x3a

    .line 4
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public limitBroadcastVisibility(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_broadcast_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_limit_broadcast_visibility"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x73

    .line 4
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/api/AuthedApiManager;->buildPlaybackMeta(Ljava/lang/String;Ljava/util/HashMap;Ltv/periscope/android/api/ChatStats;)Ltv/periscope/android/api/PlaybackMetaRequest;

    move-result-object p1

    const/16 p2, 0x35

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p2, p1, p3}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrwo$a;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "e_secret_key"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_secret_token"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_username"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_user_id"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_phone_number"

    .line 6
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_install_id"

    .line 7
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "e_session_type"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "e_time_zone"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_create_user"

    .line 10
    invoke-virtual {v0, p1, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-static {p8}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "e_known_device_token"

    .line 12
    invoke-virtual {v0, p1, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loginFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ltv/periscope/android/api/AuthedApiManager;->createLoginBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/16 p2, 0xd7

    .line 2
    invoke-virtual {p0, p2, p1}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loginGoogle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ltv/periscope/android/api/AuthedApiManager;->createLoginBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/16 p2, 0xd8

    .line 2
    invoke-virtual {p0, p2, p1}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loginPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/api/AuthedApiManager;->createLoginBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "e_phone_number"

    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xdb

    .line 3
    invoke-virtual {p0, p2, p1}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public markBroadcastPersistent(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->mBroadcastCache:Llb2;

    invoke-interface {v0, p1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/b;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Ltv/periscope/model/b;->g:I

    .line 3
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v0}, Ltwo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e_cookie"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_broadcast_id"

    .line 5
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x4d

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 6
    invoke-virtual/range {v2 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;IJZ)Ljava/lang/String;

    return-void
.end method

.method public mute(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->mUserCache:La6v;

    invoke-interface {v0, p1}, La6v;->mute(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltv/periscope/android/api/MuteRequest;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/MuteRequest;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->eventHandler()Ltv/periscope/android/api/DefaultAuthedEventHandler;

    move-result-object v1

    sget-object v2, Ltv/periscope/android/api/FollowAction$FollowActionType;->Mute:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {v1, p1, v2, v0}, Ltv/periscope/android/api/DefaultAuthedEventHandler;->addFollowAction(Ljava/lang/String;Ltv/periscope/android/api/FollowAction$FollowActionType;Ltv/periscope/android/api/PsRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget p1, Ltiv;->a:I

    const/4 p1, 0x6

    .line 6
    invoke-static {p1}, Lzpq;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Ltv/periscope/android/api/AuthedApiManager;->executeMute(Ltv/periscope/android/api/MuteRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public newApiBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->d()Lrwo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lrwo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string v3, "e_cookie"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->allowTwitterDirect()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrwo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "e_twitter_direct"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public pingWatching(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

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

    const/16 p1, 0x1b

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public publishBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLjy3;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;)Ljava/lang/String;
    .locals 4
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

    move-object/from16 v0, p21

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "e_broadcast_id"

    move-object v3, p1

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "e_title"

    move-object v3, p2

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    move-object v3, p3

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "e_locked_ids"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    move-object v3, p4

    invoke-direct {v2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "e_locked_private_channel_ids"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "e_invitees_ids"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "e_has_loc"

    move v2, p5

    .line 8
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "e_lat"

    move v2, p6

    .line 9
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "e_long"

    move v2, p7

    .line 10
    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "e_webrtc_session_id"

    move-wide/from16 v2, p13

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "e_webrtc_handle_id"

    move-wide/from16 v2, p15

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "e_janus_room_id"

    move-object/from16 v2, p17

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_publisher_id"

    move-wide/from16 v2, p18

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "e_janus_custom_ip"

    move-object/from16 v2, p20

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_is_bluebird"

    move/from16 v2, p22

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v2, p24

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "e_topic_ids"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "e_private_chat"

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "e_following_only_chat"

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string v0, "e_bit_rate"

    move v2, p9

    .line 21
    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "e_camera_rotation"

    move v2, p10

    .line 22
    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "e_conversation_controls"

    move/from16 v2, p23

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "e_monetization"

    move v2, p11

    .line 24
    invoke-virtual {v1, v0, p11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "e_accept_guests"

    move/from16 v2, p12

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1a

    move-object v2, p0

    .line 26
    invoke-virtual {p0, v0, v1}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract queueAndExecuteRequest(Ltv/periscope/android/api/ApiRunnable;)V
.end method

.method public reconnectBroadcast(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_broadcast_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xdc

    .line 3
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public registerApiEventHandler(Ltv/periscope/android/api/ApiEventHandler;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->mLocalEventBus:Lsr9;

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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/api/AuthedApiManager;->buildPlaybackMeta(Ljava/lang/String;Ljava/util/HashMap;Ltv/periscope/android/api/ChatStats;)Ltv/periscope/android/api/PlaybackMetaRequest;

    move-result-object p1

    const/16 p2, 0x60

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p2, p1, p3}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replayThumbnailPlaylist(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_broadcast_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3e

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reportBroadcast(Ljava/lang/String;Lkg;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

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

    const/16 p1, 0x29

    .line 6
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reportComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ltv/periscope/model/chat/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/safety/ReportCommentRequest;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->S()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Ltv/periscope/android/api/service/safety/ReportCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/c$a;Ljava/lang/String;)V

    invoke-static {v0}, Lt8j;->b(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 3
    iget-object p3, p0, Ltv/periscope/android/api/AuthedApiManager;->mBackendServiceManager:Ljc1;

    sget-object p4, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    .line 4
    invoke-virtual {p3, p4}, Ljc1;->getAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "e_service_auth_token"

    .line 5
    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "tv.periscope.android.api.service.safety.EXTRA_REPORT_COMMENT_REQUEST"

    .line 6
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p1, 0x49

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reportUserAccount(Ljava/lang/String;Ltv/periscope/android/api/ReportAccountRequestContext;Ljava/lang/String;)Lqmp;
    .locals 1
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

    .line 1
    new-instance v0, Ltv/periscope/android/api/ReportUserAccountRequest;

    invoke-direct {v0, p1, p2, p3}, Ltv/periscope/android/api/ReportUserAccountRequest;-><init>(Ljava/lang/String;Ltv/periscope/android/api/ReportAccountRequestContext;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {p1}, Ltwo;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ltv/periscope/android/api/AuthedApiManager;->mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p2

    invoke-virtual {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ltv/periscope/android/api/AuthedApiService;->reportUserAccount(Ltv/periscope/android/api/ReportUserAccountRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public retweetBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v6, Ltv/periscope/android/api/TweetBroadcastRequest;

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v0}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/api/TweetBroadcastRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x62

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, v6, p2}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setExternalEncoderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ltv/periscope/android/api/SetExternalEncoderNameRequest;

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ltv/periscope/android/api/SetExternalEncoderNameRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x6b

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setProfileImage(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "e_file_dir"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "e_cache_dir"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2d

    .line 4
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    return-void
.end method

.method public setSettings(Ltv/periscope/android/api/PsSettings;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->setSettings(Ltv/periscope/android/api/PsSettings;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setSettings(Ltv/periscope/android/api/PsSettings;Z)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ltv/periscope/android/api/SetSettingsRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/SetSettingsRequest;-><init>()V

    .line 3
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Ltv/periscope/android/api/SetSettingsRequest;->settings:Ltv/periscope/android/api/PsSettings;

    .line 5
    iput-boolean p2, v0, Ltv/periscope/android/api/SetSettingsRequest;->initOnly:Z

    const/16 p1, 0x1d

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public shareBroadcast(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2
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

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_broadcast_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_user_ids"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "e_channel_ids"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string p3, "e_timecode"

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const/16 p1, 0x26

    .line 6
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startWatching(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

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

    const/16 p1, 0x43

    .line 10
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public supportedLanguages()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x39

    .line 2
    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tweetBroadcastPublished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v6, Ltv/periscope/android/api/TweetBroadcastRequest;

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v0}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/api/TweetBroadcastRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x61

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, v6, p2}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILtv/periscope/android/api/PsRequest;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unblock(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->mUserCache:La6v;

    invoke-interface {v0, p1}, La6v;->unblock(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltv/periscope/android/api/BlockRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/BlockRequest;-><init>()V

    .line 3
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Ltv/periscope/android/api/BlockRequest;->userId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->eventHandler()Ltv/periscope/android/api/DefaultAuthedEventHandler;

    move-result-object v1

    sget-object v2, Ltv/periscope/android/api/FollowAction$FollowActionType;->Unblock:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {v1, p1, v2, v0}, Ltv/periscope/android/api/DefaultAuthedEventHandler;->addFollowAction(Ljava/lang/String;Ltv/periscope/android/api/FollowAction$FollowActionType;Ltv/periscope/android/api/PsRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget p1, Ltiv;->a:I

    const/4 p1, 0x6

    .line 7
    invoke-static {p1}, Lzpq;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Ltv/periscope/android/api/AuthedApiManager;->executeUnblock(Ltv/periscope/android/api/BlockRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unfollow(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->mUserCache:La6v;

    invoke-interface {v0, p1}, La6v;->unfollow(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltv/periscope/android/api/UnfollowRequest;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/UnfollowRequest;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->eventHandler()Ltv/periscope/android/api/DefaultAuthedEventHandler;

    move-result-object v1

    sget-object v2, Ltv/periscope/android/api/FollowAction$FollowActionType;->Unfollow:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {v1, p1, v2, v0}, Ltv/periscope/android/api/DefaultAuthedEventHandler;->addFollowAction(Ljava/lang/String;Ltv/periscope/android/api/FollowAction$FollowActionType;Ltv/periscope/android/api/PsRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget p1, Ltiv;->a:I

    const/4 p1, 0x6

    .line 6
    invoke-static {p1}, Lzpq;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Ltv/periscope/android/api/AuthedApiManager;->executeUnfollow(Ltv/periscope/android/api/UnfollowRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unmute(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->mUserCache:La6v;

    invoke-interface {v0, p1}, La6v;->unmute(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltv/periscope/android/api/UnMuteRequest;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/UnMuteRequest;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->eventHandler()Ltv/periscope/android/api/DefaultAuthedEventHandler;

    move-result-object v1

    sget-object v2, Ltv/periscope/android/api/FollowAction$FollowActionType;->Unmute:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {v1, p1, v2, v0}, Ltv/periscope/android/api/DefaultAuthedEventHandler;->addFollowAction(Ljava/lang/String;Ltv/periscope/android/api/FollowAction$FollowActionType;Ltv/periscope/android/api/PsRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget p1, Ltiv;->a:I

    const/4 p1, 0x6

    .line 6
    invoke-static {p1}, Lzpq;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Ltv/periscope/android/api/AuthedApiManager;->executeUnmute(Ltv/periscope/android/api/UnMuteRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unmuteComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/safety/ReportCommentRequest;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->S()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltv/periscope/model/chat/c$a;->L0:Ltv/periscope/model/chat/c$a;

    invoke-direct {v0, p1, p2, v1, p3}, Ltv/periscope/android/api/service/safety/ReportCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/c$a;Ljava/lang/String;)V

    invoke-static {v0}, Lt8j;->b(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 3
    iget-object p3, p0, Ltv/periscope/android/api/AuthedApiManager;->mBackendServiceManager:Ljc1;

    sget-object v0, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    .line 4
    invoke-virtual {p3, v0}, Ljc1;->getAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "e_service_auth_token"

    .line 5
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "tv.periscope.android.api.service.safety.EXTRA_REPORT_COMMENT_REQUEST"

    .line 6
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p1, 0x74

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public uploadBroadcasterLogs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_broadcast_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_logger_name"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x69

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public userSearch(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "extra_query"

    .line 2
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;IJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public validateUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_username"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_secret_key"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_secret_token"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public verifyUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e_username"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_display_name"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_secret_key"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_secret_token"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_source_type"

    .line 6
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public vote(Ljava/lang/String;Ltv/periscope/model/chat/c$e;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/safety/VoteRequest;

    invoke-direct {v0, p1, p2}, Ltv/periscope/android/api/service/safety/VoteRequest;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/c$e;)V

    invoke-static {v0}, Lt8j;->b(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 3
    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->mBackendServiceManager:Ljc1;

    sget-object v1, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    .line 4
    invoke-virtual {v0, v1}, Ljc1;->getAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "e_service_auth_token"

    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tv.periscope.android.api.service.safety.EXTRA_VOTE_REQUEST"

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p1, 0x4a

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

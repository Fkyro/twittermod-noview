.class public final Lg21;
.super Ltv/periscope/android/api/AuthedApiManager;
.source "Twttr"


# instance fields
.field public final a:Ljt0;

.field public final b:Lg21$a;

.field public final c:Ljc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsr9;La6v;Llb2;Ltwo;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/api/PublicApiService;Ltv/periscope/android/api/service/channels/ChannelsService;Ltv/periscope/android/api/service/safety/SafetyService;Ljc1;Lsr9;Landroid/os/Handler;Ljt0;)V
    .locals 11

    move-object v9, p0

    .line 1
    invoke-direct/range {p0 .. p11}, Ltv/periscope/android/api/AuthedApiManager;-><init>(Landroid/content/Context;Lsr9;La6v;Llb2;Ltwo;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/api/PublicApiService;Ltv/periscope/android/api/service/channels/ChannelsService;Ltv/periscope/android/api/service/safety/SafetyService;Ljc1;Lsr9;)V

    move-object/from16 v0, p13

    .line 2
    iput-object v0, v9, Lg21;->a:Ljt0;

    .line 3
    new-instance v10, Lg21$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    move-object/from16 v6, p10

    move-object v7, p0

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lg21$a;-><init>(Lg21;Landroid/content/Context;Llb2;La6v;Lsr9;Ljc1;Ltv/periscope/android/api/AuthedApiManager;Landroid/os/Handler;)V

    iput-object v10, v9, Lg21;->b:Lg21$a;

    move-object/from16 v0, p10

    .line 4
    iput-object v0, v9, Lg21;->c:Ljc1;

    .line 5
    invoke-virtual {p0, v10}, Ltv/periscope/android/api/AuthedApiManager;->registerApiEventHandler(Ltv/periscope/android/api/ApiEventHandler;)V

    return-void
.end method


# virtual methods
.method public final acceptChannelInvite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final acceptJoinAppInviteToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final addMembersToChannel(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
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

.method public final allowTwitterDirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bind()V
    .locals 0

    return-void
.end method

.method public final cancelRequest(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final channelsSearch(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final createChannel(Ljava/lang/String;Ltl3;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final deleteChannel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final deleteChannelMember(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final eventHandler()Ltv/periscope/android/api/DefaultAuthedEventHandler;
    .locals 1

    iget-object v0, p0, Lg21;->b:Lg21$a;

    return-object v0
.end method

.method public final followAll(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
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

.method public final followFacebookUsers(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
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

.method public final followGoogleUsers(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
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

.method public final followSuggestedUser(Ljava/lang/String;Lsfv;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final getAndHydrateChannelActions(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final getAndHydrateChannelMembers(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final getAndHydratePendingInvitesForMember(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final getBroadcastForTeleport()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getBroadcastMainGlobal()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getBroadcastsForChannelId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final getChannelCountForMember(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final getChannelInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final getChannelsForMember(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final getJoinAppInviteToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final getRecentBroadcastGlobalFeed()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getSuggestedChannels(Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final getSuggestedPeople()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getSuggestedPeopleForOnboarding()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getSuperfans(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final getTrendingPlaces()V
    .locals 0

    return-void
.end method

.method public final logout(Ltv/periscope/android/event/AppEvent;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/periscope/android/api/AuthedApiManager;->mSessionCache:Ltwo;

    invoke-interface {p1}, Ltwo;->a()V

    .line 2
    iget-object p1, p0, Lg21;->c:Ljc1;

    .line 3
    iget-object p2, p1, Ljc1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    iget-object p2, p1, Ljc1;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object p1, p1, Ljc1;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final megaBroadcastCall()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final muteChannelMember(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final patchChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final patchChannel(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final queueAndExecuteRequest(Ltv/periscope/android/api/ApiRunnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg21;->a:Ljt0;

    new-instance v1, Lxf0;

    invoke-direct {v1, p1}, Lxf0;-><init>(Ltv/periscope/android/api/ApiRunnable;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Lrf1;->c()Lit0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljt0;->d(Lit0;)Lit0;

    return-void
.end method

.method public final unbind()V
    .locals 0

    return-void
.end method

.method public final updateProfileDescription(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final updateProfileDisplayName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

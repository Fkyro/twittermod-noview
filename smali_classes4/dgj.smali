.class public final Ldgj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/api/ApiManager;


# instance fields
.field public final a:Ll2l;

.field public final b:Lg21;

.field public final c:Ltwo;

.field public final d:Lmgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltwo;La6v;Llb2;Lsr9;Ljava/util/concurrent/Executor;Lokhttp3/logging/HttpLoggingInterceptor$Level;Ljc1;Lsr9;Landroid/os/Handler;Ljt0;Lmgj;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 1
    const-class v11, Ltv/periscope/android/api/PublicApiService;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p2

    .line 2
    iput-object v12, v0, Ldgj;->c:Ltwo;

    move-object/from16 v3, p12

    .line 3
    iput-object v3, v0, Ldgj;->d:Lmgj;

    .line 4
    invoke-static {}, Ldoa;->a()Lokhttp3/Interceptor;

    .line 5
    new-instance v3, Ltv/periscope/android/api/error/UnauthorizedErrorInterceptor;

    invoke-direct {v3}, Ltv/periscope/android/api/error/UnauthorizedErrorInterceptor;-><init>()V

    .line 6
    new-instance v4, Ltv/periscope/android/api/error/DefaultErrorDelegate;

    move-object/from16 v13, p5

    move-object/from16 v14, p10

    invoke-direct {v4, v14, v0, v13}, Ltv/periscope/android/api/error/DefaultErrorDelegate;-><init>(Landroid/os/Handler;Ltv/periscope/android/api/ApiManager;Lsr9;)V

    invoke-virtual {v3, v4}, Ltv/periscope/android/api/error/UnauthorizedErrorInterceptor;->setErrorDelegate(Ltv/periscope/android/api/error/ErrorDelegate;)V

    .line 7
    new-instance v4, Ltv/periscope/android/api/RestClient$Builder;

    invoke-direct {v4}, Ltv/periscope/android/api/RestClient$Builder;-><init>()V

    .line 8
    invoke-virtual {v4, v10}, Ltv/periscope/android/api/RestClient$Builder;->context(Landroid/content/Context;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v1}, Ltv/periscope/android/api/RestClient$Builder;->executor(Ljava/util/concurrent/Executor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v4

    .line 10
    sget-object v5, Ltv/periscope/android/api/Constants;->API_DEV_URL:Ljava/lang/String;

    sget-object v6, Ltv/periscope/android/api/Constants;->API_CANARY_URL:Ljava/lang/String;

    sget-object v7, Ltv/periscope/android/api/Constants;->API_PROD_URL:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Ld0i;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v5}, Ltv/periscope/android/api/RestClient$Builder;->endpoint(Ljava/lang/String;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v2}, Ltv/periscope/android/api/RestClient$Builder;->logLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v4

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, v5}, Ltv/periscope/android/api/RestClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v3}, Ltv/periscope/android/api/RestClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ltv/periscope/android/api/RestClient$Builder;->build()Ltv/periscope/android/api/RestClient;

    move-result-object v15

    .line 16
    new-instance v3, Ltv/periscope/android/api/RestClient$Builder;

    invoke-direct {v3}, Ltv/periscope/android/api/RestClient$Builder;-><init>()V

    .line 17
    invoke-virtual {v3, v10}, Ltv/periscope/android/api/RestClient$Builder;->context(Landroid/content/Context;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Ltv/periscope/android/api/RestClient$Builder;->executor(Ljava/util/concurrent/Executor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v3

    .line 19
    sget-object v4, Ltv/periscope/android/api/Constants;->CHANNELS_DEV_URL:Ljava/lang/String;

    sget-object v6, Ltv/periscope/android/api/Constants;->CHANNELS_CANARY_URL:Ljava/lang/String;

    sget-object v7, Ltv/periscope/android/api/Constants;->CHANNELS_PROD_URL:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Ld0i;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ltv/periscope/android/api/RestClient$Builder;->endpoint(Ljava/lang/String;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Ltv/periscope/android/api/RestClient$Builder;->logLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v5}, Ltv/periscope/android/api/RestClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ltv/periscope/android/api/RestClient$Builder;->build()Ltv/periscope/android/api/RestClient;

    move-result-object v9

    .line 24
    new-instance v3, Ltv/periscope/android/api/RestClient$Builder;

    invoke-direct {v3}, Ltv/periscope/android/api/RestClient$Builder;-><init>()V

    .line 25
    invoke-virtual {v3, v10}, Ltv/periscope/android/api/RestClient$Builder;->context(Landroid/content/Context;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Ltv/periscope/android/api/RestClient$Builder;->executor(Ljava/util/concurrent/Executor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    .line 27
    sget-object v3, Ltv/periscope/android/api/Constants;->SAFETY_SERVICE_DEV_URL:Ljava/lang/String;

    sget-object v4, Ltv/periscope/android/api/Constants;->SAFETY_SERVICE_CANARY_URL:Ljava/lang/String;

    sget-object v6, Ltv/periscope/android/api/Constants;->SAFETY_SERVICE_PROD_URL:Ljava/lang/String;

    invoke-static {v3, v4, v6}, Ld0i;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ltv/periscope/android/api/RestClient$Builder;->endpoint(Ljava/lang/String;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/RestClient$Builder;->logLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v5}, Ltv/periscope/android/api/RestClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    new-instance v2, Ltv/periscope/android/api/service/BackendServiceInterceptor;

    sget-object v3, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    move-object/from16 v8, p8

    invoke-direct {v2, v3, v8}, Ltv/periscope/android/api/service/BackendServiceInterceptor;-><init>(Ltv/periscope/android/api/BackendServiceName;Ltv/periscope/android/api/service/AuthorizationTokenDelegate;)V

    .line 31
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/RestClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ltv/periscope/android/api/RestClient$Builder;->build()Ltv/periscope/android/api/RestClient;

    move-result-object v7

    .line 33
    new-instance v6, Ltv/periscope/android/api/AuthedApiService;

    const-class v1, Ltv/periscope/android/api/ApiService;

    invoke-virtual {v15, v1}, Ltv/periscope/android/api/RestClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/ApiService;

    const-class v2, Ltv/periscope/android/api/TwitterDirectApiService;

    .line 34
    invoke-virtual {v15, v2}, Ltv/periscope/android/api/RestClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-direct {v6, v1, v2}, Ltv/periscope/android/api/AuthedApiService;-><init>(Ltv/periscope/android/api/ApiService;Ltv/periscope/android/api/TwitterDirectApiService;)V

    .line 35
    new-instance v5, Ll2l;

    .line 36
    invoke-virtual {v15, v11}, Ltv/periscope/android/api/RestClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ltv/periscope/android/api/PublicApiService;

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v6

    move-object v10, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, p4

    move-object v12, v7

    move-object/from16 v7, p3

    move-object/from16 v8, p10

    move-object v13, v9

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v9}, Ll2l;-><init>(Landroid/content/Context;Lsr9;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/api/PublicApiService;Llb2;La6v;Landroid/os/Handler;Ljt0;)V

    iput-object v10, v0, Ldgj;->a:Ll2l;

    .line 37
    new-instance v10, Lg21;

    .line 38
    invoke-virtual {v15, v11}, Ltv/periscope/android/api/RestClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltv/periscope/android/api/PublicApiService;

    const-class v1, Ltv/periscope/android/api/service/channels/ChannelsService;

    invoke-virtual {v13, v1}, Ltv/periscope/android/api/RestClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltv/periscope/android/api/service/channels/ChannelsService;

    const-class v1, Ltv/periscope/android/api/service/safety/SafetyService;

    .line 39
    invoke-virtual {v12, v1}, Ltv/periscope/android/api/RestClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltv/periscope/android/api/service/safety/SafetyService;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move-object/from16 v7, v16

    move-object v15, v10

    move-object v10, v11

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v1 .. v14}, Lg21;-><init>(Landroid/content/Context;Lsr9;La6v;Llb2;Ltwo;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/api/PublicApiService;Ltv/periscope/android/api/service/channels/ChannelsService;Ltv/periscope/android/api/service/safety/SafetyService;Ljc1;Lsr9;Landroid/os/Handler;Ljt0;)V

    iput-object v15, v0, Ldgj;->b:Lg21;

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/android/api/ApiManager;
    .locals 1

    invoke-virtual {p0}, Ldgj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgj;->b:Lg21;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldgj;->a:Ll2l;

    :goto_0
    return-object v0
.end method

.method public final acceptChannelInvite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->acceptChannelInvite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final acceptJoinAppInviteToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->acceptJoinAppInviteToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final accessScheduledBroadcast(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->accessScheduledBroadcast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final activeJuror(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->activeJuror(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final addMembersToChannel(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
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

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->addMembersToChannel(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final authedApiService()Ltv/periscope/android/api/AuthedApiService;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->authedApiService()Ltv/periscope/android/api/AuthedApiService;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldgj;->d:Lmgj;

    .line 2
    iget-object v0, v0, Lmgj;->o:Lh9v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh9v;->y()Loev;

    move-result-object v0

    invoke-static {v0}, Lmgj;->c(Loev;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldgj;->c:Ltwo;

    invoke-interface {v0}, Ltwo;->d()Lrwo;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final bind()V
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->bind()V

    return-void
.end method

.method public final block(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/periscope/android/api/ApiManager;->block(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final broadcastMeta(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;
    .locals 1
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

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ltv/periscope/android/api/ApiManager;->broadcastMeta(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final broadcastSearch(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->broadcastSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final cancelRequest(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->cancelRequest(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final channelsSearch(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->channelsSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final clearHistoryBroadcastFeed(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->clearHistoryBroadcastFeed(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final createBroadcast(Ljava/lang/String;Ljava/lang/String;Lopp;ZZJLjava/lang/String;ILjava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)Ljava/lang/String;
    .locals 16
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

    invoke-virtual/range {p0 .. p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-interface/range {v0 .. v15}, Ltv/periscope/android/api/ApiManager;->createBroadcast(Ljava/lang/String;Ljava/lang/String;Lopp;ZZJLjava/lang/String;ILjava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final createChannel(Ljava/lang/String;Ltl3;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/periscope/android/api/ApiManager;->createChannel(Ljava/lang/String;Ltl3;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final createExternalEncoder(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->createExternalEncoder(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final deactivateAccount()V
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->deactivateAccount()V

    return-void
.end method

.method public final decreaseBroadcastRank(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->decreaseBroadcastRank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final deleteBroadcast(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->deleteBroadcast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final deleteChannel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->deleteChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final deleteChannelMember(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->deleteChannelMember(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final deleteExternalEncoder(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->deleteExternalEncoder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final disputeCopyrightViolationMatch(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->disputeCopyrightViolationMatch(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final endBroadcast(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->endBroadcast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final endWatching(Ljava/lang/String;Ljava/lang/String;JJI)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move v7, p7

    invoke-interface/range {v0 .. v7}, Ltv/periscope/android/api/ApiManager;->endWatching(Ljava/lang/String;Ljava/lang/String;JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final follow(Ljava/lang/String;Ltv/periscope/android/api/UserModifySourceType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/periscope/android/api/ApiManager;->follow(Ljava/lang/String;Ltv/periscope/android/api/UserModifySourceType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final followAll(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
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

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->followAll(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final followFacebookUsers(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
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

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->followFacebookUsers(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final followGoogleUsers(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
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

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->followGoogleUsers(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final followSuggestedUser(Ljava/lang/String;Lsfv;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->followSuggestedUser(Ljava/lang/String;Lsfv;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAccessChat(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getAccessChat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAccessChatNoRetry(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getAccessChatNoRetry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAccessVideo(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/periscope/android/api/ApiManager;->getAccessVideo(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAndHydrateChannelActions(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getAndHydrateChannelActions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAndHydrateChannelMembers(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getAndHydrateChannelMembers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAndHydratePendingInvitesForMember(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getAndHydratePendingInvitesForMember(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAuthorizeTokenForBackendService(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getAuthorizeTokenForBackendService(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBlocked()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->getBlocked()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBroadcastForExternalEncoder(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getBroadcastForExternalEncoder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBroadcastForExternalEncoderSingle(Ljava/lang/String;)Lqmp;
    .locals 1
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

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getBroadcastForExternalEncoderSingle(Ljava/lang/String;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final getBroadcastForTeleport()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->getBroadcastForTeleport()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBroadcastIdForShareToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getBroadcastIdForShareToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBroadcastMainGlobal()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->getBroadcastMainGlobal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBroadcastViewers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->getBroadcastViewers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBroadcasts(Ljava/util/ArrayList;)Ljava/lang/String;
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

    .line 2
    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getBroadcasts(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBroadcasts(Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->getBroadcasts(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBroadcastsByPolling(Ljava/util/ArrayList;)Ljava/lang/String;
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

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getBroadcastsByPolling(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBroadcastsForChannelId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getBroadcastsForChannelId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getChannelCountForMember(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getChannelCountForMember(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getChannelInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getChannelInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getChannelsForMember(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getChannelsForMember(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getExternalEncoders()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->getExternalEncoders()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFollowers()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->getFollowers()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFollowersAndIntersections(Ljava/lang/String;)Lqmp;
    .locals 1
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

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getFollowersAndIntersections(Ljava/lang/String;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final getFollowersById(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getFollowersById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFollowing()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->getFollowing()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFollowingById(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getFollowingById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFollowingIdsOnly()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->getFollowingIdsOnly()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFollowingObservable(Ljava/lang/String;)Lqmp;
    .locals 1
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

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getFollowingObservable(Ljava/lang/String;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final getGlobalMap(FFFF)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ltv/periscope/android/api/ApiManager;->getGlobalMap(FFFF)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeartThemeAssets(Ljava/util/List;)Ljji;
    .locals 1
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

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getHeartThemeAssets(Ljava/util/List;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final getJoinAppInviteToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getJoinAppInviteToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMutedMessagesCount(Ljava/lang/String;)Lqmp;
    .locals 1
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

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getMutedMessagesCount(Ljava/lang/String;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final getMutualFollows()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->getMutualFollows()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMyUserBroadcasts()V
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->getMyUserBroadcasts()V

    return-void
.end method

.method public final getRecentBroadcastGlobalFeed()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->getRecentBroadcastGlobalFeed()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRecentlyWatchedBroadcasts()V
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->getRecentlyWatchedBroadcasts()V

    return-void
.end method

.method public final getSettings()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->getSettings()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSuggestedChannels(Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getSuggestedChannels(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSuggestedPeople()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->getSuggestedPeople()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSuggestedPeopleForOnboarding()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->getSuggestedPeopleForOnboarding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSuperfans(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getSuperfans(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSuperfansObservable(Ljava/lang/String;)Lqmp;
    .locals 1
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

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getSuperfansObservable(Ljava/lang/String;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final getTrendingPlaces()V
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->getTrendingPlaces()V

    return-void
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->getUser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserBroadcastsByUserId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getUserBroadcastsByUserId(Ljava/lang/String;)V

    return-void
.end method

.method public final getUserBroadcastsByUsername(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getUserBroadcastsByUsername(Ljava/lang/String;)V

    return-void
.end method

.method public final getUserById(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getUserById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUserByUsername(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getUserById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUserStats(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getUserStats(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hello()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->hello()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final increaseBroadcastRank(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->increaseBroadcastRank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final limitBroadcastVisibility(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->limitBroadcastVisibility(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final livePlaybackMeta(Ljava/lang/String;Ljava/util/HashMap;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;
    .locals 1
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

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/periscope/android/api/ApiManager;->livePlaybackMeta(Ljava/lang/String;Ljava/util/HashMap;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrwo$a;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Ltv/periscope/android/api/ApiManager;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrwo$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final loginFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ltv/periscope/android/api/ApiManager;->loginFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final loginGoogle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ltv/periscope/android/api/ApiManager;->loginGoogle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final loginPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p7

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Ltv/periscope/android/api/ApiManager;->loginPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final logout(Ltv/periscope/android/event/AppEvent;Z)V
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->logout(Ltv/periscope/android/event/AppEvent;Z)V

    return-void
.end method

.method public final markBroadcastPersistent(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->markBroadcastPersistent(Ljava/lang/String;)V

    return-void
.end method

.method public final megaBroadcastCall()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->megaBroadcastCall()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->mute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final muteChannelMember(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/periscope/android/api/ApiManager;->muteChannelMember(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final patchChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/periscope/android/api/ApiManager;->patchChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final patchChannel(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->patchChannel(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final pingWatching(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Ltv/periscope/android/api/ApiManager;->pingWatching(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final publishBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLjy3;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;)Ljava/lang/String;
    .locals 25
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

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v23, p23

    move-object/from16 v24, p24

    invoke-virtual/range {p0 .. p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    const/16 v22, 0x1

    invoke-interface/range {v0 .. v24}, Ltv/periscope/android/api/ApiManager;->publishBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLjy3;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final reconnectBroadcast(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->reconnectBroadcast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final replayPlaybackMeta(Ljava/lang/String;Ljava/util/HashMap;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;
    .locals 1
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

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/periscope/android/api/ApiManager;->replayPlaybackMeta(Ljava/lang/String;Ljava/util/HashMap;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final replayThumbnailPlaylist(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->replayThumbnailPlaylist(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final reportBroadcast(Ljava/lang/String;Lkg;Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ltv/periscope/android/api/ApiManager;->reportBroadcast(Ljava/lang/String;Lkg;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final reportComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ltv/periscope/model/chat/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ltv/periscope/android/api/ApiManager;->reportComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ltv/periscope/model/chat/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final reportUserAccount(Ljava/lang/String;Ltv/periscope/android/api/ReportAccountRequestContext;Ljava/lang/String;)Lqmp;
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

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/periscope/android/api/ApiManager;->reportUserAccount(Ljava/lang/String;Ltv/periscope/android/api/ReportAccountRequestContext;Ljava/lang/String;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final retweetBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/periscope/android/api/ApiManager;->retweetBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setExternalEncoderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->setExternalEncoderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setProfileImage(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->setProfileImage(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public final setSettings(Ltv/periscope/android/api/PsSettings;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->setSettings(Ltv/periscope/android/api/PsSettings;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setSettings(Ltv/periscope/android/api/PsSettings;Z)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->setSettings(Ltv/periscope/android/api/PsSettings;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final shareBroadcast(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;)Ljava/lang/String;
    .locals 1
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

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ltv/periscope/android/api/ApiManager;->shareBroadcast(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final startWatching(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Ltv/periscope/android/api/ApiManager;->startWatching(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final supportedLanguages()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->supportedLanguages()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tweetBroadcastPublished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ltv/periscope/android/api/ApiManager;->tweetBroadcastPublished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final unbind()V
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->unbind()V

    return-void
.end method

.method public final unblock(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->unblock(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final unfollow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->unfollow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final unmute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->unmute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final unmuteComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/periscope/android/api/ApiManager;->unmuteComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final updateProfileDescription(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->updateProfileDescription(Ljava/lang/String;)V

    return-void
.end method

.method public final updateProfileDisplayName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->updateProfileDisplayName(Ljava/lang/String;)V

    return-void
.end method

.method public final uploadBroadcasterLogs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->uploadBroadcasterLogs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final userSearch(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->userSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final validateUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/periscope/android/api/ApiManager;->validateUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final verifyUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ltv/periscope/android/api/ApiManager;->verifyUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final vote(Ljava/lang/String;Ltv/periscope/model/chat/c$e;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldgj;->a()Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->vote(Ljava/lang/String;Ltv/periscope/model/chat/c$e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

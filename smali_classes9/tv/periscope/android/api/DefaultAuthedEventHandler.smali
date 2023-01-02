.class public abstract Ltv/periscope/android/api/DefaultAuthedEventHandler;
.super Ltv/periscope/android/api/DefaultEventHandler;
.source "Twttr"


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultAuthedEventHandler"


# instance fields
.field private final mApiManager:Ltv/periscope/android/api/AuthedApiManager;

.field private final mBackendServiceManager:Ljc1;

.field private final mPendingFollowActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ltv/periscope/android/api/FollowAction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Llb2;La6v;Lsr9;Ljc1;Ltv/periscope/android/api/AuthedApiManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/periscope/android/api/DefaultEventHandler;-><init>(Landroid/content/Context;Llb2;La6v;Lsr9;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mPendingFollowActions:Ljava/util/HashMap;

    .line 3
    iput-object p5, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mBackendServiceManager:Ljc1;

    .line 4
    iput-object p6, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mApiManager:Ltv/periscope/android/api/AuthedApiManager;

    return-void
.end method

.method private executeNextFollowAction(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ltv/periscope/android/api/FollowAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/FollowAction;

    .line 4
    sget-object p2, Ltv/periscope/android/api/DefaultAuthedEventHandler$1;->$SwitchMap$tv$periscope$android$api$FollowAction$FollowActionType:[I

    iget-object v0, p1, Ltv/periscope/android/api/FollowAction;->type:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const-string v0, "FollowAction request is not an instance of BlockRequest!!!"

    const-string v1, "DefaultAuthedEventHandler"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p1, Ltv/periscope/android/api/FollowAction;->request:Ltv/periscope/android/api/PsRequest;

    instance-of p2, p1, Ltv/periscope/android/api/BlockRequest;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mApiManager:Ltv/periscope/android/api/AuthedApiManager;

    check-cast p1, Ltv/periscope/android/api/BlockRequest;

    invoke-virtual {p2, p1}, Ltv/periscope/android/api/AuthedApiManager;->executeUnblock(Ltv/periscope/android/api/BlockRequest;)Ljava/lang/String;

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-static {v1, v0}, Lw8m;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object p1, p1, Ltv/periscope/android/api/FollowAction;->request:Ltv/periscope/android/api/PsRequest;

    instance-of p2, p1, Ltv/periscope/android/api/BlockRequest;

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mApiManager:Ltv/periscope/android/api/AuthedApiManager;

    check-cast p1, Ltv/periscope/android/api/BlockRequest;

    invoke-virtual {p2, p1}, Ltv/periscope/android/api/AuthedApiManager;->executeBlock(Ltv/periscope/android/api/BlockRequest;)Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1, v0}, Lw8m;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object p1, p1, Ltv/periscope/android/api/FollowAction;->request:Ltv/periscope/android/api/PsRequest;

    instance-of p2, p1, Ltv/periscope/android/api/UnMuteRequest;

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mApiManager:Ltv/periscope/android/api/AuthedApiManager;

    check-cast p1, Ltv/periscope/android/api/UnMuteRequest;

    invoke-virtual {p2, p1}, Ltv/periscope/android/api/AuthedApiManager;->executeUnmute(Ltv/periscope/android/api/UnMuteRequest;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "FollowAction request is not an instance of UnMuteRequest!!!"

    .line 13
    invoke-static {v1, p1}, Lw8m;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_3
    iget-object p1, p1, Ltv/periscope/android/api/FollowAction;->request:Ltv/periscope/android/api/PsRequest;

    instance-of p2, p1, Ltv/periscope/android/api/MuteRequest;

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mApiManager:Ltv/periscope/android/api/AuthedApiManager;

    check-cast p1, Ltv/periscope/android/api/MuteRequest;

    invoke-virtual {p2, p1}, Ltv/periscope/android/api/AuthedApiManager;->executeMute(Ltv/periscope/android/api/MuteRequest;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, "FollowAction request is not an instance of MuteRequest!!!"

    .line 16
    invoke-static {v1, p1}, Lw8m;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_4
    iget-object p1, p1, Ltv/periscope/android/api/FollowAction;->request:Ltv/periscope/android/api/PsRequest;

    instance-of p2, p1, Ltv/periscope/android/api/UnfollowRequest;

    if-eqz p2, :cond_5

    .line 18
    iget-object p2, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mApiManager:Ltv/periscope/android/api/AuthedApiManager;

    check-cast p1, Ltv/periscope/android/api/UnfollowRequest;

    invoke-virtual {p2, p1}, Ltv/periscope/android/api/AuthedApiManager;->executeUnfollow(Ltv/periscope/android/api/UnfollowRequest;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string p1, "FollowAction request is not an instance of UnFollowRequest!!!"

    .line 19
    invoke-static {v1, p1}, Lw8m;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :pswitch_5
    iget-object p1, p1, Ltv/periscope/android/api/FollowAction;->request:Ltv/periscope/android/api/PsRequest;

    instance-of p2, p1, Ltv/periscope/android/api/FollowRequest;

    if-eqz p2, :cond_6

    .line 21
    iget-object p2, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mApiManager:Ltv/periscope/android/api/AuthedApiManager;

    check-cast p1, Ltv/periscope/android/api/FollowRequest;

    invoke-virtual {p2, p1}, Ltv/periscope/android/api/AuthedApiManager;->executeFollow(Ltv/periscope/android/api/FollowRequest;)Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string p1, "FollowAction request is not an instance of FollowRequest!!!"

    .line 22
    invoke-static {v1, p1}, Lw8m;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addFollowAction(Ljava/lang/String;Ltv/periscope/android/api/FollowAction$FollowActionType;Ltv/periscope/android/api/PsRequest;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mPendingFollowActions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mPendingFollowActions:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ltv/periscope/android/api/FollowAction;

    invoke-direct {p1, p2, p3}, Ltv/periscope/android/api/FollowAction;-><init>(Ltv/periscope/android/api/FollowAction$FollowActionType;Ltv/periscope/android/api/PsRequest;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/FollowAction;

    iget-object p1, p1, Ltv/periscope/android/api/FollowAction;->type:Ltv/periscope/android/api/FollowAction$FollowActionType;

    if-eq p1, p2, :cond_2

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    new-instance p1, Ltv/periscope/android/api/FollowAction;

    invoke-direct {p1, p2, p3}, Ltv/periscope/android/api/FollowAction;-><init>(Ltv/periscope/android/api/FollowAction$FollowActionType;Ltv/periscope/android/api/PsRequest;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    .line 11
    :cond_2
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v1
.end method

.method public handleEvent(Ltv/periscope/android/event/ApiEvent;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Ltv/periscope/android/api/DefaultEventHandler;->handleEvent(Ltv/periscope/android/event/ApiEvent;)V

    .line 2
    iget-object v2, v1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_8

    const/16 v3, 0x8

    if-eq v2, v3, :cond_7

    const/16 v3, 0xb

    if-eq v2, v3, :cond_6

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_5

    const/16 v3, 0x25

    if-eq v2, v3, :cond_4

    const/16 v3, 0x31

    if-eq v2, v3, :cond_3

    const/16 v3, 0x62

    if-eq v2, v3, :cond_2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_1

    const/16 v3, 0xf

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    iget-object v2, v0, Ltv/periscope/android/api/DefaultEventHandler;->mUserCache:La6v;

    invoke-interface {v2, v1}, La6v;->v(Ljava/util/List;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object v2, v1, Ltv/periscope/android/event/ApiEvent;->c:Ltv/periscope/android/api/ApiRequest;

    check-cast v2, Ltv/periscope/android/api/BlockRequest;

    if-eqz v2, :cond_a

    .line 7
    iget-object v2, v2, Ltv/periscope/android/api/BlockRequest;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/api/DefaultAuthedEventHandler;->handleFollowActionComplete(Ltv/periscope/android/event/ApiEvent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    iget-object v2, v0, Ltv/periscope/android/api/DefaultEventHandler;->mUserCache:La6v;

    invoke-interface {v2, v1}, La6v;->s(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    iget-object v2, v0, Ltv/periscope/android/api/DefaultEventHandler;->mUserCache:La6v;

    invoke-interface {v2, v1}, La6v;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 15
    iget-object v1, v1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast v1, Lpil;

    .line 16
    iget-object v2, v0, Ltv/periscope/android/api/DefaultEventHandler;->mBroadcastCache:Llb2;

    .line 17
    invoke-virtual {v1}, Lpil;->a()Lnz6;

    move-result-object v1

    invoke-virtual {v1}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v2, v1}, Llb2;->D(Ljava/util/List;)V

    goto/16 :goto_0

    .line 19
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    iget-object v1, v1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/api/EndBroadcastResponse;

    .line 21
    iget-object v2, v0, Ltv/periscope/android/api/DefaultEventHandler;->mBroadcastCache:Llb2;

    iget-object v1, v1, Ltv/periscope/android/api/EndBroadcastResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    invoke-virtual {v1}, Ltv/periscope/android/api/PsBroadcast;->create()Ltv/periscope/model/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Llb2;->D(Ljava/util/List;)V

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    iget-object v1, v1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast v1, Lnz6;

    .line 24
    iget-object v2, v0, Ltv/periscope/android/api/DefaultEventHandler;->mBroadcastCache:Llb2;

    invoke-virtual {v1}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Llb2;->D(Ljava/util/List;)V

    goto/16 :goto_0

    .line 25
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    iget-object v1, v1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/api/GetBroadcastViewersResponse;

    .line 27
    iget-object v2, v0, Ltv/periscope/android/api/DefaultEventHandler;->mBroadcastCache:Llb2;

    iget-object v3, v1, Ltv/periscope/android/api/GetBroadcastViewersResponse;->broadcastId:Ljava/lang/String;

    iget-wide v4, v1, Ltv/periscope/android/api/GetBroadcastViewersResponse;->numReplayWatched:J

    iget-wide v6, v1, Ltv/periscope/android/api/GetBroadcastViewersResponse;->numLiveWatched:J

    iget-wide v8, v1, Ltv/periscope/android/api/GetBroadcastViewersResponse;->liveWatchedTime:J

    iget-wide v10, v1, Ltv/periscope/android/api/GetBroadcastViewersResponse;->liveWatchedTimePerUser:J

    iget-wide v12, v1, Ltv/periscope/android/api/GetBroadcastViewersResponse;->replayWatchedTime:J

    iget-wide v14, v1, Ltv/periscope/android/api/GetBroadcastViewersResponse;->replayWatchedTimePerUser:J

    move-object/from16 p1, v2

    move-object/from16 v20, v3

    iget-wide v2, v1, Ltv/periscope/android/api/GetBroadcastViewersResponse;->totalWatchedTime:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Ltv/periscope/android/api/GetBroadcastViewersResponse;->totalWatchedTimePerUser:J

    move-wide/from16 v18, v2

    .line 28
    invoke-static/range {v4 .. v19}, Lmj2;->a(JJJJJJJJ)Lmj2;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, v20

    .line 29
    invoke-interface {v3, v4, v2}, Llb2;->o(Ljava/lang/String;Lmj2;)V

    .line 30
    iget-object v2, v0, Ltv/periscope/android/api/DefaultEventHandler;->mUserCache:La6v;

    iget-object v3, v1, Ltv/periscope/android/api/GetBroadcastViewersResponse;->broadcasterId:Ljava/lang/String;

    iget-object v4, v1, Ltv/periscope/android/api/GetBroadcastViewersResponse;->broadcastId:Ljava/lang/String;

    iget-object v5, v1, Ltv/periscope/android/api/GetBroadcastViewersResponse;->live:Ljava/util/ArrayList;

    iget-object v1, v1, Ltv/periscope/android/api/GetBroadcastViewersResponse;->replay:Ljava/util/ArrayList;

    invoke-interface {v2, v3, v4, v5, v1}, La6v;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 32
    check-cast v1, Lbfv;

    .line 33
    invoke-virtual {v1}, Lbfv;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ltv/periscope/android/api/DefaultEventHandler;->mUserCache:La6v;

    invoke-interface {v3}, La6v;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    iget-object v2, v0, Ltv/periscope/android/api/DefaultEventHandler;->mUserCache:La6v;

    invoke-interface {v2, v1}, La6v;->z(Lbfv;)V

    goto :goto_0

    .line 35
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 36
    check-cast v1, Ltv/periscope/android/api/HelloResponse;

    .line 37
    iget-object v2, v1, Ltv/periscope/android/api/HelloResponse;->requiredActionModalUrl:Ljava/lang/String;

    invoke-static {v2}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 38
    iget-object v2, v0, Ltv/periscope/android/api/DefaultEventHandler;->mEventBus:Lsr9;

    new-instance v3, Ltv/periscope/android/event/AppEvent;

    const/16 v4, 0x9

    iget-object v1, v1, Ltv/periscope/android/api/HelloResponse;->requiredActionModalUrl:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Ltv/periscope/android/event/AppEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lsr9;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 40
    iget-object v2, v1, Ltv/periscope/android/event/ApiEvent;->c:Ltv/periscope/android/api/ApiRequest;

    check-cast v2, Ltv/periscope/android/api/AuthorizeTokenRequest;

    .line 41
    iget-object v1, v1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/api/AuthorizeTokenResponse;

    .line 42
    iget-object v3, v0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mBackendServiceManager:Ljc1;

    iget-object v2, v2, Ltv/periscope/android/api/AuthorizeTokenRequest;->service:Ljava/lang/String;

    iget-object v1, v1, Ltv/periscope/android/api/AuthorizeTokenResponse;->authorizationToken:Ljava/lang/String;

    .line 43
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v2}, Ltv/periscope/android/api/BackendServiceName;->toEnum(Ljava/lang/String;)Ltv/periscope/android/api/BackendServiceName;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_0

    .line 45
    :cond_9
    invoke-virtual {v3, v2, v1}, Ljc1;->a(Ltv/periscope/android/api/BackendServiceName;Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleFollowActionComplete(Ltv/periscope/android/event/ApiEvent;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->a()Ltv/periscope/android/api/ErrorResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Ltv/periscope/android/api/ErrorResponse;->error:Ltv/periscope/android/api/ErrorResponseItem;

    iget p1, p1, Ltv/periscope/android/api/ErrorResponseItem;->code:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/api/DefaultEventHandler;->mAppContext:Landroid/content/Context;

    sget v0, Ltv/periscope/android/api/R$string;->ps__follow_limit_error:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ltv/periscope/android/api/DefaultEventHandler;->mAppContext:Landroid/content/Context;

    sget v0, Ltv/periscope/android/api/R$string;->ps__block_limit_error:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mPendingFollowActions:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/FollowAction;

    .line 9
    iget-object v0, v0, Ltv/periscope/android/api/FollowAction;->type:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object p1, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mPendingFollowActions:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_5
    invoke-direct {p0, p2, p1}, Ltv/periscope/android/api/DefaultAuthedEventHandler;->executeNextFollowAction(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

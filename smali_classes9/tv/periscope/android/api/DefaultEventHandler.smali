.class public abstract Ltv/periscope/android/api/DefaultEventHandler;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/api/ApiEventHandler;


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public final mBroadcastCache:Llb2;

.field public final mEventBus:Lsr9;

.field public final mUserCache:La6v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llb2;La6v;Lsr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/api/DefaultEventHandler;->mAppContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/DefaultEventHandler;->mBroadcastCache:Llb2;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/api/DefaultEventHandler;->mUserCache:La6v;

    .line 5
    iput-object p4, p0, Ltv/periscope/android/api/DefaultEventHandler;->mEventBus:Lsr9;

    return-void
.end method

.method private handleApiEvent(Ltv/periscope/android/event/ApiEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    .line 2
    iget-object v0, v0, Ltv/periscope/retrofit/RetrofitException;->E0:Lretrofit2/Response;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->c()I

    move-result v0

    const/16 v1, 0x193

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p1, Ltv/periscope/android/event/ApiEvent;->f:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ltv/periscope/android/api/DefaultEventHandler;->mAppContext:Landroid/content/Context;

    sget v1, Ltv/periscope/android/api/R$string;->ps__rate_limited:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->a()Ltv/periscope/android/api/ErrorResponse;

    move-result-object v0

    .line 7
    iget-boolean v1, p1, Ltv/periscope/android/event/ApiEvent;->f:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltv/periscope/android/api/ErrorResponse;->error:Ltv/periscope/android/api/ErrorResponseItem;

    iget v0, v0, Ltv/periscope/android/api/ErrorResponseItem;->code:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Ltv/periscope/android/api/DefaultEventHandler;->mAppContext:Landroid/content/Context;

    sget v1, Ltv/periscope/android/api/R$string;->ps__blocked_user:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/DefaultEventHandler;->handleEvent(Ltv/periscope/android/event/ApiEvent;)V

    .line 10
    iget-object v0, p0, Ltv/periscope/android/api/DefaultEventHandler;->mEventBus:Lsr9;

    invoke-virtual {v0, p1}, Lsr9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private handleServiceEvent(Ltv/periscope/android/event/ServiceEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->c()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/DefaultEventHandler;->handleEvent(Ltv/periscope/android/event/ApiEvent;)V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/api/DefaultEventHandler;->mEventBus:Lsr9;

    invoke-virtual {v0, p1}, Lsr9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Ltv/periscope/android/event/ApiEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_8

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x33

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/model/b;

    .line 6
    invoke-virtual {v3}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->c:Ltv/periscope/android/api/ApiRequest;

    instance-of v3, p1, Ltv/periscope/android/api/GetBroadcastsRequest;

    if-eqz v3, :cond_2

    .line 9
    check-cast p1, Ltv/periscope/android/api/GetBroadcastsRequest;

    iget-object p1, p1, Ltv/periscope/android/api/GetBroadcastsRequest;->ids:Ljava/util/ArrayList;

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10
    :cond_2
    instance-of v3, p1, Ltv/periscope/android/api/GetBroadcastsPublicRequest;

    if-eqz v3, :cond_3

    .line 11
    check-cast p1, Ltv/periscope/android/api/GetBroadcastsPublicRequest;

    iget-object p1, p1, Ltv/periscope/android/api/GetBroadcastsPublicRequest;->ids:Ljava/util/ArrayList;

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_3
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Ltv/periscope/android/api/DefaultEventHandler;->mBroadcastCache:Llb2;

    invoke-interface {p1, v2}, Llb2;->x(Ljava/util/Collection;)V

    .line 14
    :cond_4
    iget-object p1, p0, Ltv/periscope/android/api/DefaultEventHandler;->mBroadcastCache:Llb2;

    invoke-interface {p1, v0}, Llb2;->D(Ljava/util/List;)V

    goto/16 :goto_2

    .line 15
    :cond_5
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    if-eqz p1, :cond_a

    .line 16
    sget v0, Leji;->a:I

    check-cast p1, Ltv/periscope/android/api/UploadBroadcasterLogsResponse;

    .line 17
    iget-object v0, p1, Ltv/periscope/android/api/UploadBroadcasterLogsResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    if-eqz v0, :cond_a

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    iget-object p1, p1, Ltv/periscope/android/api/UploadBroadcasterLogsResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    invoke-virtual {p1}, Ltv/periscope/android/api/PsBroadcast;->create()Ltv/periscope/model/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Ltv/periscope/android/api/DefaultEventHandler;->mBroadcastCache:Llb2;

    invoke-interface {p1, v0}, Llb2;->D(Ljava/util/List;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    if-eqz p1, :cond_a

    .line 22
    sget v0, Leji;->a:I

    check-cast p1, Ltv/periscope/android/api/PingWatchingResponse;

    .line 23
    iget-object v0, p1, Ltv/periscope/android/api/PingWatchingResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    if-eqz v0, :cond_a

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object p1, p1, Ltv/periscope/android/api/PingWatchingResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    invoke-virtual {p1}, Ltv/periscope/android/api/PsBroadcast;->create()Ltv/periscope/model/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Ltv/periscope/android/api/DefaultEventHandler;->mBroadcastCache:Llb2;

    invoke-interface {p1, v0}, Llb2;->D(Ljava/util/List;)V

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast p1, Lxrv;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {p1}, Lxrv;->b()Ltv/periscope/model/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Ltv/periscope/android/api/DefaultEventHandler;->mBroadcastCache:Llb2;

    invoke-interface {p1, v0}, Llb2;->D(Ljava/util/List;)V

    goto :goto_2

    .line 32
    :cond_8
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/api/GetUserResponse;

    .line 34
    iget-object v0, p1, Ltv/periscope/android/api/GetUserResponse;->user:Ltv/periscope/android/api/PsUser;

    iget-object v0, v0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/DefaultEventHandler;->mUserCache:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, p0, Ltv/periscope/android/api/DefaultEventHandler;->mUserCache:La6v;

    iget-object v1, p1, Ltv/periscope/android/api/GetUserResponse;->user:Ltv/periscope/android/api/PsUser;

    invoke-interface {v0, v1}, La6v;->g(Ltv/periscope/android/api/PsUser;)V

    .line 36
    :cond_9
    iget-object v0, p0, Ltv/periscope/android/api/DefaultEventHandler;->mUserCache:La6v;

    iget-object p1, p1, Ltv/periscope/android/api/GetUserResponse;->user:Ltv/periscope/android/api/PsUser;

    invoke-interface {v0, p1}, La6v;->G(Ltv/periscope/android/api/PsUser;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->b()I

    move-result v0

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Ltv/periscope/android/event/ServiceEvent;

    .line 3
    invoke-direct {p0, p1}, Ltv/periscope/android/api/DefaultEventHandler;->handleServiceEvent(Ltv/periscope/android/event/ServiceEvent;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Ltv/periscope/android/api/DefaultEventHandler;->handleApiEvent(Ltv/periscope/android/event/ApiEvent;)V

    :goto_0
    return-void
.end method

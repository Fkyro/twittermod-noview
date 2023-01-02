.class public Ltv/periscope/android/api/ApiRunnable$Builder;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/ApiRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mActionCode:I

.field private mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

.field private mBackoffInterval:J

.field private mBundle:Landroid/os/Bundle;

.field private mChannelService:Ltv/periscope/android/api/service/channels/ChannelsService;

.field private mEventBus:Lsr9;

.field private mNumRetries:I

.field private mPublicService:Ltv/periscope/android/api/PublicApiService;

.field private mRequest:Ltv/periscope/android/api/ApiRequest;

.field private mRequestId:Ljava/lang/String;

.field private mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mActionCode:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mNumRetries:I

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mBackoffInterval:J

    return-void
.end method


# virtual methods
.method public actionCode(I)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    iput p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mActionCode:I

    return-object p0
.end method

.method public api(Ltv/periscope/android/api/AuthedApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

    return-object p0
.end method

.method public backoffInterval(J)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mBackoffInterval:J

    return-object p0
.end method

.method public build()Ltv/periscope/android/api/ApiRunnable;
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mRequestId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ltv/periscope/android/api/ApiRunnable;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mEventBus:Lsr9;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mAuthedApiService:Ltv/periscope/android/api/AuthedApiService;

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mChannelService:Ltv/periscope/android/api/service/channels/ChannelsService;

    iget-object v6, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    iget v7, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mActionCode:I

    iget-object v8, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mRequestId:Ljava/lang/String;

    iget-object v9, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mRequest:Ltv/periscope/android/api/ApiRequest;

    iget-object v10, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mBundle:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ltv/periscope/android/api/ApiRunnable;-><init>(Lsr9;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/api/PublicApiService;Ltv/periscope/android/api/service/channels/ChannelsService;Ltv/periscope/android/api/service/safety/SafetyService;ILjava/lang/String;Ltv/periscope/android/api/ApiRequest;Landroid/os/Bundle;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request id is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bundle(Landroid/os/Bundle;)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public channelService(Ltv/periscope/android/api/service/channels/ChannelsService;)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mChannelService:Ltv/periscope/android/api/service/channels/ChannelsService;

    return-object p0
.end method

.method public eventBus(Lsr9;)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mEventBus:Lsr9;

    return-object p0
.end method

.method public numRetries(I)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    iput p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mNumRetries:I

    return-object p0
.end method

.method public publicApiService(Ltv/periscope/android/api/PublicApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    return-object p0
.end method

.method public request(Ltv/periscope/android/api/ApiRequest;)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mRequest:Ltv/periscope/android/api/ApiRequest;

    return-object p0
.end method

.method public requestId(Ljava/lang/String;)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public safetyService(Ltv/periscope/android/api/service/safety/SafetyService;)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    return-object p0
.end method

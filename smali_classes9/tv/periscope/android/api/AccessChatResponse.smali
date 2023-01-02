.class public Ltv/periscope/android/api/AccessChatResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "access_token"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "channel"
    .end annotation
.end field

.field public channelPerms:Ltv/periscope/android/api/ChannelPermissions;
    .annotation runtime Lhvo;
        value = "chan_perms"
    .end annotation
.end field

.field public endpoint:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "endpoint"
    .end annotation
.end field

.field public isModerator:Z
    .annotation runtime Lhvo;
        value = "is_moderator"
    .end annotation
.end field

.field public key:[B
    .annotation runtime Lhvo;
        value = "key"
    .end annotation
.end field

.field public lifeCycleToken:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "life_cycle_token"
    .end annotation
.end field

.field public participantIndex:J
    .annotation runtime Lhvo;
        value = "participant_index"
    .end annotation
.end field

.field public readOnly:Z
    .annotation runtime Lhvo;
        value = "read_only"
    .end annotation
.end field

.field public replayAccessToken:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "replay_access_token"
    .end annotation
.end field

.field public replayEndpoint:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "replay_endpoint"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "room_id"
    .end annotation
.end field

.field public sendLatencyStats:Z
    .annotation runtime Lhvo;
        value = "send_stats"
    .end annotation
.end field

.field public shouldLog:Z
    .annotation runtime Lhvo;
        value = "should_log"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lip3;
    .locals 15

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->channelPerms:Ltv/periscope/android/api/ChannelPermissions;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Ltv/periscope/android/api/ChannelPermissions;->chatmanOpts:I

    move v10, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 3
    :goto_0
    iget-wide v1, p0, Ltv/periscope/android/api/AccessChatResponse;->participantIndex:J

    iget-object v3, p0, Ltv/periscope/android/api/AccessChatResponse;->roomId:Ljava/lang/String;

    iget-object v4, p0, Ltv/periscope/android/api/AccessChatResponse;->lifeCycleToken:Ljava/lang/String;

    iget-boolean v5, p0, Ltv/periscope/android/api/AccessChatResponse;->shouldLog:Z

    iget-object v6, p0, Ltv/periscope/android/api/AccessChatResponse;->accessToken:Ljava/lang/String;

    iget-object v7, p0, Ltv/periscope/android/api/AccessChatResponse;->replayAccessToken:Ljava/lang/String;

    iget-object v8, p0, Ltv/periscope/android/api/AccessChatResponse;->endpoint:Ljava/lang/String;

    iget-object v9, p0, Ltv/periscope/android/api/AccessChatResponse;->replayEndpoint:Ljava/lang/String;

    iget-boolean v11, p0, Ltv/periscope/android/api/AccessChatResponse;->sendLatencyStats:Z

    iget-boolean v12, p0, Ltv/periscope/android/api/AccessChatResponse;->readOnly:Z

    iget-boolean v13, p0, Ltv/periscope/android/api/AccessChatResponse;->isModerator:Z

    iget v14, p0, Ltv/periscope/android/api/PsResponse;->responseCode:I

    invoke-static/range {v1 .. v14}, Lip3;->d(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZI)Lip3;

    move-result-object v0

    return-object v0
.end method

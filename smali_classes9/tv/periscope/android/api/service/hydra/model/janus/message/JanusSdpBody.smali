.class public final Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;
.super Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R \u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR \u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR \u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\"\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R \u0010\"\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;",
        "()V",
        "audio",
        "",
        "getAudio",
        "()Ljava/lang/Boolean;",
        "setAudio",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "mid",
        "",
        "getMid",
        "()Ljava/lang/String;",
        "setMid",
        "(Ljava/lang/String;)V",
        "request",
        "getRequest",
        "setRequest",
        "restart",
        "getRestart",
        "setRestart",
        "roomId",
        "getRoomId",
        "setRoomId",
        "sessionUuid",
        "getSessionUuid",
        "setSessionUuid",
        "streamName",
        "getStreamName",
        "setStreamName",
        "video",
        "getVideo",
        "setVideo",
        "vidmanToken",
        "getVidmanToken",
        "setVidmanToken",
        "subsystem.live-video.requests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private audio:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "audio"
    .end annotation
.end field

.field private mid:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "mid"
    .end annotation
.end field

.field private request:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "request"
    .end annotation
.end field

.field private restart:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "restart"
    .end annotation
.end field

.field private roomId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "room"
    .end annotation
.end field

.field private sessionUuid:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "session_uuid"
    .end annotation
.end field

.field private streamName:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "stream_name"
    .end annotation
.end field

.field private video:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "video"
    .end annotation
.end field

.field private vidmanToken:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "vidman_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudio()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->audio:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->request:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestart()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->restart:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->sessionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->streamName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->video:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVidmanToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->vidmanToken:Ljava/lang/String;

    return-object v0
.end method

.method public final setAudio(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->audio:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->mid:Ljava/lang/String;

    return-void
.end method

.method public final setRequest(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->request:Ljava/lang/String;

    return-void
.end method

.method public final setRestart(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->restart:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRoomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->roomId:Ljava/lang/String;

    return-void
.end method

.method public final setSessionUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->sessionUuid:Ljava/lang/String;

    return-void
.end method

.method public final setStreamName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->streamName:Ljava/lang/String;

    return-void
.end method

.method public final setVideo(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->video:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVidmanToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->vidmanToken:Ljava/lang/String;

    return-void
.end method

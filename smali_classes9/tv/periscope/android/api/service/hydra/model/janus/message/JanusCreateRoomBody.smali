.class public final Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;
.super Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u001e\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R \u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R \u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;",
        "()V",
        "appComponent",
        "",
        "getAppComponent",
        "()Ljava/lang/String;",
        "setAppComponent",
        "(Ljava/lang/String;)V",
        "audioCodec",
        "getAudioCodec",
        "setAudioCodec",
        "bitrate",
        "",
        "getBitrate",
        "()Ljava/lang/Long;",
        "setBitrate",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "firFreq",
        "getFirFreq",
        "setFirFreq",
        "request",
        "getRequest",
        "setRequest",
        "roomId",
        "getRoomId",
        "setRoomId",
        "videoCodec",
        "getVideoCodec",
        "setVideoCodec",
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
.field private appComponent:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "app_component"
    .end annotation
.end field

.field private audioCodec:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "audiocodec"
    .end annotation
.end field

.field private bitrate:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "bitrate"
    .end annotation
.end field

.field private firFreq:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "fir_freq"
    .end annotation
.end field

.field private request:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "request"
    .end annotation
.end field

.field private roomId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "room"
    .end annotation
.end field

.field private videoCodec:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "videocodec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;-><init>()V

    const-string v0, "create"

    .line 2
    iput-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->request:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppComponent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->appComponent:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioCodec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->audioCodec:Ljava/lang/String;

    return-object v0
.end method

.method public final getBitrate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->bitrate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFirFreq()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->firFreq:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->request:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCodec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->videoCodec:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppComponent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->appComponent:Ljava/lang/String;

    return-void
.end method

.method public final setAudioCodec(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->audioCodec:Ljava/lang/String;

    return-void
.end method

.method public final setBitrate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->bitrate:Ljava/lang/Long;

    return-void
.end method

.method public final setFirFreq(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->firFreq:Ljava/lang/Long;

    return-void
.end method

.method public final setRequest(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->request:Ljava/lang/String;

    return-void
.end method

.method public final setRoomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->roomId:Ljava/lang/String;

    return-void
.end method

.method public final setVideoCodec(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->videoCodec:Ljava/lang/String;

    return-void
.end method

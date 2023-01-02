.class public final Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R \u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R \u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\"\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000eR \u0010#\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008R\"\u0010&\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u000eR&\u00100\u001a\n\u0012\u0004\u0012\u000202\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R \u00107\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008R \u0010:\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0006\"\u0004\u0008<\u0010\u0008R&\u0010=\u001a\n\u0012\u0004\u0012\u00020>\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u00104\"\u0004\u0008@\u00106R \u0010A\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010\u0008R\"\u0010D\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008E\u0010\u000c\"\u0004\u0008F\u0010\u000e\u00a8\u0006G"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;",
        "",
        "()V",
        "configured",
        "",
        "getConfigured",
        "()Ljava/lang/String;",
        "setConfigured",
        "(Ljava/lang/String;)V",
        "currentBitrate",
        "",
        "getCurrentBitrate",
        "()Ljava/lang/Long;",
        "setCurrentBitrate",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "description",
        "getDescription",
        "setDescription",
        "display",
        "getDisplay",
        "setDisplay",
        "error",
        "getError",
        "setError",
        "errorCode",
        "",
        "getErrorCode",
        "()Ljava/lang/Integer;",
        "setErrorCode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "id",
        "getId",
        "setId",
        "leavingId",
        "getLeavingId",
        "setLeavingId",
        "left",
        "",
        "getLeft",
        "()Ljava/lang/Boolean;",
        "setLeft",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "privateId",
        "getPrivateId",
        "setPrivateId",
        "publishers",
        "",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;",
        "getPublishers",
        "()Ljava/util/List;",
        "setPublishers",
        "(Ljava/util/List;)V",
        "room",
        "getRoom",
        "setRoom",
        "started",
        "getStarted",
        "setStarted",
        "streams",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;",
        "getStreams",
        "setStreams",
        "type",
        "getType",
        "setType",
        "unpublishedId",
        "getUnpublishedId",
        "setUnpublishedId",
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
.field private configured:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "configured"
    .end annotation
.end field

.field private currentBitrate:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "current-bitrate"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "description"
    .end annotation
.end field

.field private display:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "display"
    .end annotation
.end field

.field private error:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "error"
    .end annotation
.end field

.field private errorCode:Ljava/lang/Integer;
    .annotation runtime Lhvo;
        value = "error_code"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "id"
    .end annotation
.end field

.field private leavingId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "leaving"
    .end annotation
.end field

.field private left:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "left"
    .end annotation
.end field

.field private privateId:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "private_id"
    .end annotation
.end field

.field private publishers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "publishers"
    .end annotation
.end field

.field private room:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "room"
    .end annotation
.end field

.field private started:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "started"
    .end annotation
.end field

.field private streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "streams"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "videoroom"
    .end annotation
.end field

.field private unpublishedId:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "unpublished"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfigured()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->configured:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentBitrate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->currentBitrate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->display:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLeavingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->leavingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeft()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->left:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPrivateId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->privateId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPublishers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->publishers:Ljava/util/List;

    return-object v0
.end method

.method public final getRoom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->room:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->started:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->streams:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnpublishedId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->unpublishedId:Ljava/lang/Long;

    return-object v0
.end method

.method public final setConfigured(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->configured:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentBitrate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->currentBitrate:Ljava/lang/Long;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDisplay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->display:Ljava/lang/String;

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->error:Ljava/lang/String;

    return-void
.end method

.method public final setErrorCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setLeavingId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->leavingId:Ljava/lang/String;

    return-void
.end method

.method public final setLeft(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->left:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPrivateId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->privateId:Ljava/lang/Long;

    return-void
.end method

.method public final setPublishers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->publishers:Ljava/util/List;

    return-void
.end method

.method public final setRoom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->room:Ljava/lang/String;

    return-void
.end method

.method public final setStarted(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->started:Ljava/lang/String;

    return-void
.end method

.method public final setStreams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->streams:Ljava/util/List;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUnpublishedId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->unpublishedId:Ljava/lang/Long;

    return-void
.end method

.class public final Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;
.super Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001e\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R \u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R&\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;",
        "()V",
        "display",
        "",
        "getDisplay",
        "()Ljava/lang/String;",
        "setDisplay",
        "(Ljava/lang/String;)V",
        "dropSilenceSupport",
        "",
        "getDropSilenceSupport",
        "()Z",
        "setDropSilenceSupport",
        "(Z)V",
        "feed",
        "",
        "getFeed",
        "()Ljava/lang/Long;",
        "setFeed",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "ptype",
        "getPtype",
        "setPtype",
        "request",
        "getRequest",
        "setRequest",
        "roomId",
        "getRoomId",
        "setRoomId",
        "streams",
        "",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
        "getStreams",
        "()Ljava/util/List;",
        "setStreams",
        "(Ljava/util/List;)V",
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
.field private display:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "display"
    .end annotation
.end field

.field private dropSilenceSupport:Z
    .annotation runtime Lhvo;
        value = "drop_silence_support"
    .end annotation
.end field

.field private feed:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "feed"
    .end annotation
.end field

.field private ptype:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "ptype"
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

.field private streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "streams"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;-><init>()V

    const-string v0, "join"

    .line 2
    iput-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->request:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDisplay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->display:Ljava/lang/String;

    return-object v0
.end method

.method public final getDropSilenceSupport()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->dropSilenceSupport:Z

    return v0
.end method

.method public final getFeed()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->feed:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->ptype:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->request:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->streams:Ljava/util/List;

    return-object v0
.end method

.method public final setDisplay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->display:Ljava/lang/String;

    return-void
.end method

.method public final setDropSilenceSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->dropSilenceSupport:Z

    return-void
.end method

.method public final setFeed(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->feed:Ljava/lang/Long;

    return-void
.end method

.method public final setPtype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->ptype:Ljava/lang/String;

    return-void
.end method

.method public final setRequest(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->request:Ljava/lang/String;

    return-void
.end method

.method public final setRoomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->roomId:Ljava/lang/String;

    return-void
.end method

.method public final setStreams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->streams:Ljava/util/List;

    return-void
.end method

.class public final Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000fR \u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000fR\"\u0010 \u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008!\u0010\u0016\"\u0004\u0008\"\u0010\u0018R\"\u0010#\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008R\"\u0010&\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0008R \u0010)\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\r\"\u0004\u0008+\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;",
        "",
        "()V",
        "active",
        "",
        "getActive",
        "()Ljava/lang/Boolean;",
        "setActive",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "codec",
        "",
        "getCodec",
        "()Ljava/lang/String;",
        "setCodec",
        "(Ljava/lang/String;)V",
        "displayName",
        "getDisplayName",
        "setDisplayName",
        "feedId",
        "",
        "getFeedId",
        "()Ljava/lang/Long;",
        "setFeedId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "feedMid",
        "getFeedMid",
        "setFeedMid",
        "mid",
        "getMid",
        "setMid",
        "mindex",
        "getMindex",
        "setMindex",
        "ready",
        "getReady",
        "setReady",
        "send",
        "getSend",
        "setSend",
        "type",
        "getType",
        "setType",
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
.field private active:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "active"
    .end annotation
.end field

.field private codec:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "codec"
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "feed_display"
    .end annotation
.end field

.field private feedId:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "feed_id"
    .end annotation
.end field

.field private feedMid:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "feed_mid"
    .end annotation
.end field

.field private mid:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "mid"
    .end annotation
.end field

.field private mindex:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "mindex"
    .end annotation
.end field

.field private ready:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "ready"
    .end annotation
.end field

.field private send:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "send"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCodec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->codec:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->feedId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFeedMid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->feedMid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMindex()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->mindex:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReady()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->ready:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSend()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->send:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setActive(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->active:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCodec(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->codec:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setFeedId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->feedId:Ljava/lang/Long;

    return-void
.end method

.method public final setFeedMid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->feedMid:Ljava/lang/String;

    return-void
.end method

.method public final setMid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->mid:Ljava/lang/String;

    return-void
.end method

.method public final setMindex(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->mindex:Ljava/lang/Long;

    return-void
.end method

.method public final setReady(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->ready:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSend(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->send:Ljava/lang/Boolean;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->type:Ljava/lang/String;

    return-void
.end method

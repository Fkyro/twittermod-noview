.class public final Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B%\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0008R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u0008R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
        "",
        "feedId",
        "",
        "feedMid",
        "",
        "userId",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/Long;)V",
        "getFeedId",
        "()Ljava/lang/Long;",
        "setFeedId",
        "Ljava/lang/Long;",
        "getFeedMid",
        "()Ljava/lang/String;",
        "setFeedMid",
        "(Ljava/lang/String;)V",
        "mindex",
        "getMindex",
        "setMindex",
        "talking",
        "",
        "getTalking",
        "()Ljava/lang/Boolean;",
        "setTalking",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "type",
        "getType",
        "setType",
        "getUserId",
        "setUserId",
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
.field private feedId:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "feed"
    .end annotation
.end field

.field private feedMid:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "mid"
    .end annotation
.end field

.field private mindex:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "mindex"
    .end annotation
.end field

.field private talking:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "talking"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "type"
    .end annotation
.end field

.field private transient userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->feedId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->feedId:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->feedMid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFeedId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->feedId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFeedMid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->feedMid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMindex()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->mindex:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTalking()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->talking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final setFeedId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->feedId:Ljava/lang/Long;

    return-void
.end method

.method public final setFeedMid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->feedMid:Ljava/lang/String;

    return-void
.end method

.method public final setMindex(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->mindex:Ljava/lang/Long;

    return-void
.end method

.method public final setTalking(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->talking:Ljava/lang/Boolean;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->userId:Ljava/lang/String;

    return-void
.end method

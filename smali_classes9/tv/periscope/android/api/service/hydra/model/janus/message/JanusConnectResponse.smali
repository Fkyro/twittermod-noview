.class public final Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;",
        "",
        "()V",
        "data",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectData;",
        "getData",
        "()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectData;",
        "setData",
        "(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectData;)V",
        "status",
        "",
        "getStatus",
        "()Ljava/lang/String;",
        "setStatus",
        "(Ljava/lang/String;)V",
        "transactionId",
        "getTransactionId",
        "setTransactionId",
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
.field private data:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectData;
    .annotation runtime Lhvo;
        value = "data"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "janus"
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "transaction"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectData;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;->data:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectData;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final setData(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectData;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;->data:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectData;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;->transactionId:Ljava/lang/String;

    return-void
.end method

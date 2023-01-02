.class public Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
        "",
        "()V",
        "sessionId",
        "",
        "getSessionId",
        "()J",
        "setSessionId",
        "(J)V",
        "transactionId",
        "",
        "getTransactionId",
        "()Ljava/lang/String;",
        "setTransactionId",
        "(Ljava/lang/String;)V",
        "type",
        "getType",
        "setType",
        "getResultType",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;",
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
.field private sessionId:J
    .annotation runtime Lhvo;
        value = "session_id"
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "transaction"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "janus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResultType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;
    .locals 2

    sget-object v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponseHelper;->INSTANCE:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponseHelper;

    iget-object v1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponseHelper;->resultTypeFromString(Ljava/lang/String;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionId()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;->sessionId:J

    return-wide v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setSessionId(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;->sessionId:J

    return-void
.end method

.method public final setTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;->type:Ljava/lang/String;

    return-void
.end method

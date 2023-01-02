.class public final Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDetachMessage;
.super Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDetachMessage;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;-><init>()V

    const-string v0, "DETACH"

    .line 2
    invoke-virtual {p0, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setType(Ljava/lang/String;)V

    return-void
.end method

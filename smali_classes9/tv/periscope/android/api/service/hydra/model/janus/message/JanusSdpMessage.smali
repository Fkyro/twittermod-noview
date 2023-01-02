.class public final Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;
.super Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;",
        "()V",
        "body",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;",
        "getBody",
        "()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;",
        "setBody",
        "(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;)V",
        "jsepBody",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;",
        "getJsepBody",
        "()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;",
        "setJsepBody",
        "(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;)V",
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
.field private body:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;
    .annotation runtime Lhvo;
        value = "body"
    .end annotation
.end field

.field private jsepBody:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;
    .annotation runtime Lhvo;
        value = "jsep"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lwi;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBody()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;->body:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;

    return-object v0
.end method

.method public final getJsepBody()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;->jsepBody:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;

    return-object v0
.end method

.method public final setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;->body:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;

    return-void
.end method

.method public final setJsepBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;->jsepBody:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;

    return-void
.end method

.class public final Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;
.super Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;",
        "Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;",
        "response",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;",
        "getResponse",
        "()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;",
        "Lh1k;",
        "pluginInfo",
        "Lh1k;",
        "getPluginInfo",
        "()Lh1k;",
        "<init>",
        "(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;Lh1k;)V",
        "subsystem.live-video.webrtc.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final pluginInfo:Lh1k;

.field private final response:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;Lh1k;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginInfo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->ATTACH:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;-><init>(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;->response:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;->pluginInfo:Lh1k;

    return-void
.end method


# virtual methods
.method public final getPluginInfo()Lh1k;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;->pluginInfo:Lh1k;

    return-object v0
.end method

.method public final getResponse()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;->response:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;

    return-object v0
.end method

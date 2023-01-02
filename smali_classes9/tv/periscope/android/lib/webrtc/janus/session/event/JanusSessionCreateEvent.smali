.class public final Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionCreateEvent;
.super Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionCreateEvent;",
        "Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;",
        "sessionId",
        "",
        "(J)V",
        "getSessionId",
        "()J",
        "subsystem.live-video.webrtc.api-legacy_release"
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
.field private final sessionId:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->CREATE:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;-><init>(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-wide p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionCreateEvent;->sessionId:J

    return-void
.end method


# virtual methods
.method public final getSessionId()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionCreateEvent;->sessionId:J

    return-wide v0
.end method

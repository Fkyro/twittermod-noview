.class public Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;",
        "",
        "type",
        "Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;",
        "error",
        "",
        "(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Z)V",
        "getError",
        "()Z",
        "getType",
        "()Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;",
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
.field private final error:Z

.field private final type:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;


# direct methods
.method public constructor <init>(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;->type:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    .line 3
    iput-boolean p2, p0, Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;->error:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;-><init>(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Z)V

    return-void
.end method


# virtual methods
.method public final getError()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;->error:Z

    return v0
.end method

.method public final getType()Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;->type:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    return-object v0
.end method

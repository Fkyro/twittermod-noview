.class public final Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;
.super Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;",
        "Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;",
        "type",
        "Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;",
        "message",
        "",
        "(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
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
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;-><init>(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Z)V

    .line 2
    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;->message:Ljava/lang/String;

    return-object v0
.end method

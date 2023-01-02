.class final Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionErrorEvents$1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusSessionErrorEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionErrorEvents$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;",
        "Lzvu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lzvu;",
        "invoke",
        "(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;


# direct methods
.method public constructor <init>(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionErrorEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionErrorEvents$1;->invoke(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final invoke(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionErrorEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;->getType()Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    move-result-object v1

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Janus session error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$logError(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;->getType()Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    move-result-object p1

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionErrorEvents$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionErrorEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$attemptToReconnectToLongPoll(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)V

    .line 5
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionErrorEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$setLongPollErrorDetected$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionErrorEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getDelegate()Llsv;

    move-result-object p1

    invoke-interface {p1}, Llsv;->f()V

    :goto_0
    return-void
.end method

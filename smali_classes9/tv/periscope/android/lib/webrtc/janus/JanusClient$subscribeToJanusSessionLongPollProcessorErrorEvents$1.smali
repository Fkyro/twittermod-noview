.class final Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorErrorEvents$1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusSessionLongPollProcessorErrorEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorErrorEvents$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;",
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
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lzvu;",
        "invoke",
        "(Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;)V",
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

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorErrorEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorErrorEvents$1;->invoke(Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final invoke(Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorErrorEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getClientParams$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    move-result-object v0

    sget-object v1, Lmsv;->H0:Lmsv;

    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setState(Lmsv;)V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorErrorEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getSuccessSubject$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Lu2l;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorErrorEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Long poll error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$logError(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorErrorEvents$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorErrorEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getShouldIceRestart$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorErrorEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusPluginHandleInfoCache$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getPublisherInfo()Lh1k;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lh1k;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorErrorEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Janus signaled in the long poll that no data was received from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", performing restart"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$log(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusPluginHandleInfoCache$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getPublisherInfo()Lh1k;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$requestIceRestartForHandle(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Lh1k;Z)V

    :cond_1
    return-void
.end method

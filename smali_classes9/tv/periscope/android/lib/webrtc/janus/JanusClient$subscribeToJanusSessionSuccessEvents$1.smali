.class final Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionSuccessEvents$1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusSessionSuccessEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionSuccessEvents$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;",
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
        "Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lzvu;",
        "invoke",
        "(Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;)V",
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

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionSuccessEvents$1;->invoke(Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final invoke(Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;->getType()Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;->getType()Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Janus session success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$log(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/String;)V

    .line 4
    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionSuccessEvents$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    const-string v0, "Janus session event http not found"

    invoke-static {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$log(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getDelegate()Llsv;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusSessionManager$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->getState()Lmsv;

    move-result-object v0

    invoke-interface {p1, v0}, Llsv;->b(Lmsv;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusSessionExecutor$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;

    move-result-object v0

    check-cast p1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEvent;

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->onLongPoll(Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEvent;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusSessionExecutor$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;

    move-result-object v0

    check-cast p1, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->onAttach(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getDelegate()Llsv;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusSessionManager$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->getState()Lmsv;

    move-result-object v1

    invoke-interface {v0, v1}, Llsv;->b(Lmsv;)V

    .line 10
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$initExecutors(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)V

    .line 11
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusSessionExecutor$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;

    move-result-object v0

    check-cast p1, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionCreateEvent;

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->onCreate(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionCreateEvent;)V

    :goto_0
    return-void
.end method

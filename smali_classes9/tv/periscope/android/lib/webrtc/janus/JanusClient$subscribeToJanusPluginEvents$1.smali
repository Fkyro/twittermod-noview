.class final Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusPluginEvents$1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusPluginEvents(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusPluginEvents$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;",
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
        "Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lzvu;",
        "invoke",
        "(Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;)V",
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

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusPluginEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusPluginEvents$1;->invoke(Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final invoke(Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;->getInfo()Lh1k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusPluginEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;->getType()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Janus plugin event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$log(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;->getType()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    move-result-object p1

    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusPluginEvents$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusPluginEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusPluginExecutor$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->onDetach(Lh1k;)V

    .line 6
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusPluginEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$destroySession(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusPluginEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusPluginExecutor$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->onLeave(Lh1k;)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusPluginEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getDelegate()Llsv;

    move-result-object p1

    invoke-interface {p1}, Llsv;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, v0, Lh1k;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusPluginEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getUserId$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusPluginEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusPluginExecutor$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->onLeaveWithDestroyRequired(Lh1k;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusPluginEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusPluginExecutor$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->onLeave(Lh1k;)V

    goto :goto_0

    .line 13
    :pswitch_4
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusPluginEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusPluginExecutor$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->onKick(Lh1k;)V

    goto :goto_0

    .line 14
    :pswitch_5
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusPluginEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusPluginExecutor$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->onRoomDestroyed(Lh1k;)V

    goto :goto_0

    .line 15
    :pswitch_6
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusPluginEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getRoomScriber$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Lygn;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lygn;->r()V

    goto :goto_0

    .line 16
    :pswitch_7
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusPluginEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getRoomScriber$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Lygn;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lygn;->t()V

    goto :goto_0

    .line 17
    :pswitch_8
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusPluginEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusPluginExecutor$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->onCreateRoom(Lh1k;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

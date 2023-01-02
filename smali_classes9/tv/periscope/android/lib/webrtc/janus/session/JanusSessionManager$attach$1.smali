.class final Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$attach$1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attach(Lh1k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;",
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
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lzvu;",
        "invoke",
        "(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;)V",
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
.field public final synthetic $info:Lh1k;

.field public final synthetic this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;


# direct methods
.method public constructor <init>(Lh1k;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$attach$1;->$info:Lh1k;

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$attach$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$attach$1;->invoke(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final invoke(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;->getResultType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachData;->getPluginId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$attach$1;->$info:Lh1k;

    .line 5
    iget-object v2, v2, Lh1k;->b:Lond;

    .line 6
    sget-object v3, Lond;->F0:Lond;

    if-eq v2, v3, :cond_3

    .line 7
    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;->ERROR:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    if-eq v0, v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$attach$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-static {v2}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$getRoomScriber$p(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)Lygn;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lygn;->b()V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$attach$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-static {v2}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$getRoomScriber$p(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)Lygn;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lygn;->a()V

    .line 10
    :cond_3
    :goto_2
    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;->ERROR:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    const-string v3, "format(locale, format, *args)"

    const-string v4, "ATTACH"

    const/4 v5, 0x1

    const-string v6, "JanusSession"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v0, v2, :cond_4

    .line 11
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$attach$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    .line 12
    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->ATTACH:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    .line 13
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v6, v2, v7

    aput-object v4, v2, v5

    .line 14
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s %s: Returned with error"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v0, v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$emitError(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    .line 16
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$attach$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    .line 17
    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->ATTACH:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    .line 18
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v6, v2, v7

    aput-object v4, v2, v5

    .line 19
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s %s: No plugin handle id"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v0, v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$emitError(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_5
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$attach$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-static {v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$getSuccessSubject$p(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)Lu2l;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$attach$1;->$info:Lh1k;

    invoke-direct {v1, p1, v2}, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;Lh1k;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

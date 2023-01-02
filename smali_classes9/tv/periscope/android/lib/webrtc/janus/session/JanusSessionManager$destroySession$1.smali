.class final Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$destroySession$1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->destroySession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lzvu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0005\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzvu;",
        "kotlin.jvm.PlatformType",
        "it",
        "invoke",
        "(Lzvu;)V",
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
.field public final synthetic $sessionId:J

.field public final synthetic this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;


# direct methods
.method public constructor <init>(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;J)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$destroySession$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    iput-wide p2, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$destroySession$1;->$sessionId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzvu;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$destroySession$1;->invoke(Lzvu;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final invoke(Lzvu;)V
    .locals 4

    .line 2
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$destroySession$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    iget-wide v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$destroySession$1;->$sessionId:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DestroySession success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$log(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$destroySession$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    sget-object v0, Lmsv;->H0:Lmsv;

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->setState(Lmsv;)V

    .line 4
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$destroySession$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$getSuccessSubject$p(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)Lu2l;

    move-result-object p1

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionDestroyEvent;

    iget-wide v1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$destroySession$1;->$sessionId:J

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionDestroyEvent;-><init>(J)V

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

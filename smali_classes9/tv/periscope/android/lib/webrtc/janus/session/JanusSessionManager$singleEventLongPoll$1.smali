.class final Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$singleEventLongPoll$1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->singleEventLongPoll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lzvu;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field public final synthetic this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;


# direct methods
.method public constructor <init>(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$singleEventLongPoll$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$singleEventLongPoll$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error JanusPollerResponse parseResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lretrofit2/HttpException;

    if-eqz v1, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v1, 0x194

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$singleEventLongPoll$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$setCanLongPoll$p(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Z)V

    .line 5
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$singleEventLongPoll$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->HTTP_NOT_FOUND:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    invoke-static {p1, v1, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$emitError(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$singleEventLongPoll$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->LONG_POLL:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    invoke-static {p1, v1, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$emitError(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$singleEventLongPoll$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to long poll: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$logError(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/String;)V

    return-void
.end method

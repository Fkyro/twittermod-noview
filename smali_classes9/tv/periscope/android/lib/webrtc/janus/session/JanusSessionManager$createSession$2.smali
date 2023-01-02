.class final Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->createSession()V
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

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$2;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$2;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    sget-object v0, Lmsv;->H0:Lmsv;

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->setState(Lmsv;)V

    .line 3
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$2;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    const-string v0, "CreateSession failed = CREATE"

    invoke-static {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$logError(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$2;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    .line 5
    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->CREATE:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    .line 6
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "JanusSession"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "CREATE"

    aput-object v5, v3, v4

    .line 7
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s %s: create session failed"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(locale, format, *args)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0, v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$emitError(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    return-void
.end method

.class final Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$unsubscribeToStreams$2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->unsubscribeToStreams(Ljava/util/List;)V
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
.field public final synthetic this$0:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;


# direct methods
.method public constructor <init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$unsubscribeToStreams$2;->this$0:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$unsubscribeToStreams$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$unsubscribeToStreams$2;->this$0:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    invoke-static {v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->access$getTAG$p(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$unsubscribeToStreams$2;->this$0:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->access$getRoomScriber$p(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)Lygn;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lygn;->u()V

    :cond_0
    return-void
.end method

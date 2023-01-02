.class public final Ltv/periscope/android/lib/webrtc/NetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR%\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/NetworkCallback;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "Lzvu;",
        "onCapabilitiesChanged",
        "onLost",
        "",
        "maxMsToLive",
        "onLosing",
        "onAvailable",
        "",
        "wasInitiallyConnected",
        "Z",
        "Lu2l;",
        "Ltv/periscope/android/lib/webrtc/NetworkResult;",
        "kotlin.jvm.PlatformType",
        "networkResultEmitter",
        "Lu2l;",
        "getNetworkResultEmitter",
        "()Lu2l;",
        "Ljji;",
        "getOnNetworkEvent",
        "()Ljji;",
        "onNetworkEvent",
        "Lzf2;",
        "broadcastLogger",
        "<init>",
        "(ZLzf2;)V",
        "subsystem.live-video.webrtc.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final broadcastLogger:Lzf2;

.field private final networkResultEmitter:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ltv/periscope/android/lib/webrtc/NetworkResult;",
            ">;"
        }
    .end annotation
.end field

.field private wasInitiallyConnected:Z


# direct methods
.method public constructor <init>(ZLzf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->wasInitiallyConnected:Z

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->broadcastLogger:Lzf2;

    .line 3
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 4
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->networkResultEmitter:Lu2l;

    return-void
.end method


# virtual methods
.method public final getNetworkResultEmitter()Lu2l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2l<",
            "Ltv/periscope/android/lib/webrtc/NetworkResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->networkResultEmitter:Lu2l;

    return-object v0
.end method

.method public final getOnNetworkEvent()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ltv/periscope/android/lib/webrtc/NetworkResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->networkResultEmitter:Lu2l;

    return-object v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    const-string v0, "network"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->broadcastLogger:Lzf2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2, v1}, Lzf2;->i(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->networkResultEmitter:Lu2l;

    new-instance v2, Ltv/periscope/android/lib/webrtc/NetworkResult;

    sget-object v3, Ltv/periscope/android/lib/webrtc/NetworkState;->CONNECTED:Ltv/periscope/android/lib/webrtc/NetworkState;

    iget-boolean v4, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->wasInitiallyConnected:Z

    invoke-direct {v2, p1, v3, v4}, Ltv/periscope/android/lib/webrtc/NetworkResult;-><init>(Landroid/net/Network;Ltv/periscope/android/lib/webrtc/NetworkState;Z)V

    invoke-virtual {v0, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 4
    iput-boolean v1, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->wasInitiallyConnected:Z

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    const-string v0, "network"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "network onCapabilitiesChanged: "

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->broadcastLogger:Lzf2;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v5

    const-string p1, " :"

    .line 5
    invoke-static {v2, v3, v4, p1}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, v1}, Lzf2;->i(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->broadcastLogger:Lzf2;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2, v1}, Lzf2;->i(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 7

    const-string p2, "network"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->broadcastLogger:Lzf2;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network disconnecting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p2, v1, v0}, Lzf2;->i(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iput-boolean v0, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->wasInitiallyConnected:Z

    .line 4
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->networkResultEmitter:Lu2l;

    new-instance v6, Ltv/periscope/android/lib/webrtc/NetworkResult;

    sget-object v2, Ltv/periscope/android/lib/webrtc/NetworkState;->DISCONNECTING:Ltv/periscope/android/lib/webrtc/NetworkState;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/lib/webrtc/NetworkResult;-><init>(Landroid/net/Network;Ltv/periscope/android/lib/webrtc/NetworkState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v6}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 8

    const-string v0, "network"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->broadcastLogger:Lzf2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network lost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2, v1}, Lzf2;->i(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iput-boolean v1, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->wasInitiallyConnected:Z

    .line 4
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->networkResultEmitter:Lu2l;

    new-instance v7, Ltv/periscope/android/lib/webrtc/NetworkResult;

    sget-object v3, Ltv/periscope/android/lib/webrtc/NetworkState;->DISCONNECTED:Ltv/periscope/android/lib/webrtc/NetworkState;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/lib/webrtc/NetworkResult;-><init>(Landroid/net/Network;Ltv/periscope/android/lib/webrtc/NetworkState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

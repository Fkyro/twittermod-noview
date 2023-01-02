.class public final Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;",
        "",
        "Lzvu;",
        "registerCallback",
        "unregisterCallback",
        "",
        "isConnected",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ltv/periscope/android/lib/webrtc/ConnectivityFactory;",
        "connectivityFactory",
        "Ltv/periscope/android/lib/webrtc/ConnectivityFactory;",
        "Ltv/periscope/android/lib/webrtc/NetworkCallback;",
        "networkCallback",
        "Ltv/periscope/android/lib/webrtc/NetworkCallback;",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "registeredCallback",
        "Z",
        "Ljji;",
        "Ltv/periscope/android/lib/webrtc/NetworkResult;",
        "getOnNetworkObservable",
        "()Ljji;",
        "onNetworkObservable",
        "Lzf2;",
        "broadcastLogger",
        "<init>",
        "(Landroid/content/Context;Lzf2;)V",
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
.field private final connectivityFactory:Ltv/periscope/android/lib/webrtc/ConnectivityFactory;

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private final networkCallback:Ltv/periscope/android/lib/webrtc/NetworkCallback;

.field private registeredCallback:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzf2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->context:Landroid/content/Context;

    .line 3
    new-instance v0, Ltv/periscope/android/lib/webrtc/ConnectivityFactory;

    invoke-direct {v0}, Ltv/periscope/android/lib/webrtc/ConnectivityFactory;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->connectivityFactory:Ltv/periscope/android/lib/webrtc/ConnectivityFactory;

    const-string v0, "connectivity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 5
    new-instance p1, Ltv/periscope/android/lib/webrtc/NetworkCallback;

    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->isConnected()Z

    move-result v0

    invoke-direct {p1, v0, p2}, Ltv/periscope/android/lib/webrtc/NetworkCallback;-><init>(ZLzf2;)V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->networkCallback:Ltv/periscope/android/lib/webrtc/NetworkCallback;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getOnNetworkObservable()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ltv/periscope/android/lib/webrtc/NetworkResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->networkCallback:Ltv/periscope/android/lib/webrtc/NetworkCallback;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/NetworkCallback;->getOnNetworkEvent()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0xc

    .line 3
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x10

    .line 4
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final registerCallback()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->registeredCallback:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->connectivityFactory:Ltv/periscope/android/lib/webrtc/ConnectivityFactory;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/ConnectivityFactory;->internetRequest()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->networkCallback:Ltv/periscope/android/lib/webrtc/NetworkCallback;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->registeredCallback:Z

    :cond_0
    return-void
.end method

.method public final unregisterCallback()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->registeredCallback:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->networkCallback:Ltv/periscope/android/lib/webrtc/NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->registeredCallback:Z

    :cond_0
    return-void
.end method

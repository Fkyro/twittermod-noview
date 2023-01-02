.class public final Lbd6;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsr9;

.field public final c:Landroid/content/IntentFilter;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsr9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbd6;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lbd6;->b:Lsr9;

    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbd6;->c:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lbd6;->d:Z

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lbd6;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbd6;->d:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConnectivityChangeReceiver"

    const-string v2, "Receiver registration failed"

    .line 5
    invoke-static {v1, v2, v0}, Lbpf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbd6;->b:Lsr9;

    new-instance v0, Ltv/periscope/android/network/NetworkMonitorInfo;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {v0, p2}, Ltv/periscope/android/network/NetworkMonitorInfo;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lsr9;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

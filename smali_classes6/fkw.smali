.class public final Lfkw;
.super Lcof;
.source "Twttr"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Landroid/net/wifi/WifiManager$WifiLock;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "wifiManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " WifiLockManager"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcof;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lfkw;->d:Ljava/lang/String;

    const/4 p3, 0x3

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    const-string p2, "wifiManager.createWifiLo\u2026_FULL_HIGH_PERF, lockTag)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfkw;->e:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcof;->b(Z)V

    .line 2
    iput-boolean p1, p0, Lfkw;->g:Z

    .line 3
    invoke-virtual {p0}, Lfkw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfkw;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfkw;->g:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfkw;->e:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lfkw;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Acquiring lock: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcof;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lfkw;->e:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lfkw;->e:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lfkw;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Releasing lock: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcof;->a(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lfkw;->e:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :goto_0
    return-void
.end method

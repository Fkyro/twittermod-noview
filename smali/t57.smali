.class public abstract Lt57;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    new-instance v0, Lt57$a;

    .line 2
    sget v1, Lvjc$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "android.support.customtabs.ICustomTabsService"

    .line 3
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    instance-of v2, v1, Lvjc;

    if-eqz v2, :cond_1

    .line 5
    move-object p2, v1

    check-cast p2, Lvjc;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lvjc$a$a;

    invoke-direct {v1, p2}, Lvjc$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    .line 7
    :goto_0
    invoke-direct {v0, p2, p1}, Lt57$a;-><init>(Lvjc;Landroid/content/ComponentName;)V

    .line 8
    move-object p1, p0

    check-cast p1, Lo57$a;

    .line 9
    iget-object p2, p1, Lo57$a;->F0:Lo57;

    iget-wide v1, p1, Lo57$a;->E0:J

    .line 10
    monitor-enter p2

    const/4 p1, 0x1

    .line 11
    :try_start_0
    iput-boolean p1, p2, Lo57;->P0:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p2, Lo57;->Q0:Z

    .line 13
    iget-object v3, p2, Lo57;->I0:Lcet;

    invoke-virtual {v3}, Lcet;->d()J

    move-result-wide v3

    .line 14
    iget-object v5, p2, Lo57;->O0:Lk57;

    if-eqz v5, :cond_2

    const-string v5, "CustomTabs"

    const-string v6, "Connection callback invoked when client exists already."

    .line 15
    invoke-static {v5, v6}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iput-object v0, p2, Lo57;->O0:Lk57;

    const-string v0, "CustomTabs"

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Service connected. Time to establish connection with Custom Tabs Service: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v1

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v0, p2, Lo57;->K0:Lu57;

    iget-object v1, p2, Lo57;->O0:Lk57;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client"

    .line 21
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object v0, v1, Lk57;->a:Lvjc;

    invoke-interface {v0}, Lvjc;->W1()Z

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz p1, :cond_3

    :try_start_3
    const-string p1, "CustomTabs"

    const-string v0, "Client warmup succeeded at initial connection."

    .line 23
    invoke-static {p1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "CustomTabs"

    const-string v0, "Client warmup failed at initial connection."

    .line 24
    invoke-static {p1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :goto_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

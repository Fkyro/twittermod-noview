.class public final Le7x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final E0:Ljava/lang/Object;

.field public F0:Los1;

.field public final synthetic G0:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Los1;)V
    .locals 0

    iput-object p1, p0, Le7x;->G0:Lcom/android/billingclient/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7x;->E0:Ljava/lang/Object;

    iput-object p2, p0, Le7x;->F0:Los1;

    return-void
.end method


# virtual methods
.method public final a(Lxt1;)V
    .locals 2

    iget-object v0, p0, Le7x;->E0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le7x;->F0:Los1;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, p1}, Los1;->a(Lxt1;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Ll4x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le7x;->G0:Lcom/android/billingclient/api/b;

    .line 2
    sget v0, Lbix;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lqnx;

    if-eqz v1, :cond_1

    .line 5
    move-object p2, v0

    check-cast p2, Lqnx;

    goto :goto_0

    :cond_1
    new-instance v0, Lwcx;

    .line 6
    invoke-direct {v0, p2}, Lwcx;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 7
    :goto_0
    iput-object p2, p1, Lcom/android/billingclient/api/b;->f:Lqnx;

    .line 8
    iget-object v0, p0, Le7x;->G0:Lcom/android/billingclient/api/b;

    new-instance v1, Lw6x;

    const/4 p1, 0x0

    .line 9
    invoke-direct {v1, p0, p1}, Lw6x;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lp6x;

    invoke-direct {v4, p0, p1}, Lp6x;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->b()Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v2, 0x7530

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/b;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Le7x;->G0:Lcom/android/billingclient/api/b;

    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->d()Lxt1;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Le7x;->a(Lxt1;)V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le7x;->G0:Lcom/android/billingclient/api/b;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/android/billingclient/api/b;->f:Lqnx;

    .line 3
    iget-object p1, p0, Le7x;->G0:Lcom/android/billingclient/api/b;

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/android/billingclient/api/b;->a:I

    .line 5
    iget-object p1, p0, Le7x;->E0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Le7x;->F0:Los1;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Los1;->b()V

    .line 7
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

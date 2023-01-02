.class public final Lf9x;
.super Lzax;
.source "Twttr"


# instance fields
.field public final synthetic q:Lylf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;Lylf;)V
    .locals 0

    iput-object p2, p0, Lf9x;->q:Lylf;

    invoke-direct {p0, p1}, Lzax;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/gms/common/api/a$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lpox;

    iget-object v0, p0, Lf9x;->q:Lylf;

    const-class v1, Lylf;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener must not be null"

    .line 3
    invoke-static {v0, v2}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be empty"

    .line 4
    invoke-static {v1, v2}, Lf7k;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Lk3f$a;

    invoke-direct {v2, v0, v1}, Lk3f$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lhbx;->b(Lvi1;)Lvgr;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lpox;->k1:Lqkp;

    monitor-enter v1

    :try_start_0
    iget-object v3, p1, Lpox;->k1:Lqkp;

    .line 7
    invoke-virtual {v3, v2}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmnx;

    if-nez v6, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0, p1}, Lvgr;->b(Ljava/lang/Object;)V

    .line 9
    monitor-exit v1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, v6, Lmnx;->b:Lj4g;

    invoke-virtual {v2}, Lj4g;->i()Lk3f;

    move-result-object v2

    invoke-virtual {v2}, Lk3f;->a()V

    .line 11
    sget-object v2, Llly;->b:Ldaa;

    invoke-virtual {p1, v2}, Lpox;->O(Ldaa;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p1}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbpy;

    const/4 v9, 0x0

    .line 13
    new-instance v2, Luox;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Luox;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    new-instance v4, Lalx;

    invoke-direct {v4, v3, v0}, Lalx;-><init>(Ljava/lang/Object;Lvgr;)V

    .line 16
    invoke-interface {p1, v2, v4}, Lbpy;->L1(Luox;Lclc;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbpy;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lmlx;

    .line 18
    invoke-direct {v9, v2, v0}, Lmlx;-><init>(Ljava/lang/Object;Lvgr;)V

    .line 19
    new-instance v0, Lppx;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    .line 20
    invoke-direct/range {v3 .. v10}, Lppx;-><init>(ILfpx;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v0}, Lbpy;->R(Lppx;)V

    .line 22
    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

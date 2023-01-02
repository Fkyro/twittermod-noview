.class public final Lg8x;
.super Lzax;
.source "Twttr"


# instance fields
.field public final synthetic q:Lk3f;

.field public final synthetic r:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;Lk3f;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    iput-object p2, p0, Lg8x;->q:Lk3f;

    iput-object p3, p0, Lg8x;->r:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, p1}, Lzax;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/gms/common/api/a$b;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lpox;

    new-instance v2, Lj4g;

    iget-object v3, v1, Lg8x;->q:Lk3f;

    invoke-direct {v2, v3}, Lj4g;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lg8x;->r:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    invoke-static/range {p0 .. p0}, Lhbx;->b(Lvi1;)Lvgr;

    move-result-object v4

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Lj4g;->i()Lk3f;

    move-result-object v5

    .line 5
    iget-object v6, v5, Lk3f;->c:Lk3f$a;

    .line 6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Llly;->b:Ldaa;

    .line 8
    invoke-virtual {v0, v7}, Lpox;->O(Ldaa;)Z

    move-result v7

    iget-object v8, v0, Lpox;->k1:Lqkp;

    .line 9
    monitor-enter v8

    :try_start_0
    iget-object v9, v0, Lpox;->k1:Lqkp;

    const/4 v10, 0x0

    .line 10
    invoke-virtual {v9, v6, v10}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Lmnx;

    if-eqz v9, :cond_2

    if-eqz v7, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v9, Lmnx;->b:Lj4g;

    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v11, v2, Lj4g;->E0:Ljava/lang/Object;

    check-cast v11, Lk3f;

    if-eq v11, v5, :cond_1

    invoke-virtual {v11}, Lk3f;->a()V

    iput-object v5, v2, Lj4g;->E0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v2

    move-object v14, v9

    move-object v9, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 15
    :cond_2
    :goto_0
    new-instance v5, Lmnx;

    .line 16
    invoke-direct {v5, v2}, Lmnx;-><init>(Lj4g;)V

    iget-object v2, v0, Lpox;->k1:Lqkp;

    .line 17
    invoke-virtual {v2, v6, v5}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v5

    .line 18
    :goto_1
    iget-object v2, v6, Lk3f$a;->b:Ljava/lang/String;

    iget-object v5, v6, Lk3f$a;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    if-eqz v7, :cond_4

    .line 19
    invoke-virtual {v0}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbpy;

    .line 20
    new-instance v2, Luox;

    if-nez v9, :cond_3

    move-object v13, v10

    goto :goto_2

    :cond_3
    move-object v13, v9

    :goto_2
    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    move-object/from16 v17, v18

    invoke-direct/range {v11 .. v17}, Luox;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v5, Lalx;

    invoke-direct {v5, v10, v4}, Lalx;-><init>(Ljava/lang/Object;Lvgr;)V

    .line 22
    invoke-interface {v0, v2, v3, v5}, Lbpy;->M0(Luox;Lcom/google/android/gms/location/LocationRequest;Lclc;)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v0}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbpy;

    new-instance v2, Lcom/google/android/gms/location/LocationRequest$a;

    invoke-direct {v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 24
    invoke-virtual {v2, v10}, Lcom/google/android/gms/location/LocationRequest$a;->b(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v20

    .line 25
    new-instance v13, Lfpx;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide v28, 0x7fffffffffffffffL

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v29}, Lfpx;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 26
    new-instance v2, Lslx;

    .line 27
    invoke-direct {v2, v4, v14}, Lslx;-><init>(Lvgr;Luuy;)V

    .line 28
    new-instance v3, Lppx;

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    move-object/from16 v17, v2

    .line 29
    invoke-direct/range {v11 .. v18}, Lppx;-><init>(ILfpx;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v3}, Lbpy;->R(Lppx;)V

    .line 31
    :goto_3
    monitor-exit v8

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

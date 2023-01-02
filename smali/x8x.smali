.class public final Lx8x;
.super Lzax;
.source "Twttr"


# instance fields
.field public final synthetic q:Landroid/app/PendingIntent;

.field public final synthetic r:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    iput-object p2, p0, Lx8x;->q:Landroid/app/PendingIntent;

    iput-object p3, p0, Lx8x;->r:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, p1}, Lzax;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/gms/common/api/a$b;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lpox;

    iget-object v7, v0, Lx8x;->q:Landroid/app/PendingIntent;

    iget-object v9, v0, Lx8x;->r:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    invoke-static/range {p0 .. p0}, Lhbx;->b(Lvi1;)Lvgr;

    move-result-object v10

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Llly;->b:Ldaa;

    invoke-virtual {v1, v2}, Lpox;->O(Ldaa;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lbpy;

    .line 5
    new-instance v12, Luox;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v2, v12

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    invoke-direct/range {v2 .. v8}, Luox;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lalx;

    invoke-direct {v2, v11, v10}, Lalx;-><init>(Ljava/lang/Object;Lvgr;)V

    .line 7
    invoke-interface {v1, v12, v9, v2}, Lbpy;->M0(Luox;Lcom/google/android/gms/location/LocationRequest;Lclc;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lbpy;

    new-instance v2, Lcom/google/android/gms/location/LocationRequest$a;

    invoke-direct {v2, v9}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 9
    invoke-virtual {v2, v11}, Lcom/google/android/gms/location/LocationRequest$a;->b(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v13

    .line 10
    new-instance v4, Lfpx;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide v21, 0x7fffffffffffffffL

    move-object v12, v4

    invoke-direct/range {v12 .. v22}, Lfpx;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 11
    new-instance v8, Lmlx;

    .line 12
    invoke-direct {v8, v11, v10}, Lmlx;-><init>(Ljava/lang/Object;Lvgr;)V

    .line 13
    new-instance v10, Lppx;

    .line 14
    invoke-virtual {v7}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    const-string v3, "PendingIntent@"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 15
    invoke-static {v3, v2}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object v2, v10

    move v3, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v11

    .line 16
    invoke-direct/range {v2 .. v9}, Lppx;-><init>(ILfpx;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, v10}, Lbpy;->R(Lppx;)V

    :goto_0
    return-void
.end method

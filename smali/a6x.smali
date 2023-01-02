.class public abstract La6x;
.super Lqcx;
.source "Twttr"

# interfaces
.implements Lyjc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lqcx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v2, Lycy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, v2}, Lwhx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lycy;

    .line 4
    invoke-static {p2}, Lwhx;->b(Landroid/os/Parcel;)V

    .line 5
    move-object p2, p0

    check-cast p2, Ldox;

    .line 6
    iget-object v3, p2, Ldox;->a:Lpi1;

    const-string v4, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v3, v4}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "null reference"

    .line 7
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object v2, v3, Lpi1;->e1:Lycy;

    invoke-virtual {v3}, Lpi1;->I()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    iget-object v3, v2, Lycy;->H0:Luc6;

    invoke-static {}, Lgvn;->a()Lgvn;

    move-result-object v4

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v3, Luc6;->E0:Lhvn;

    .line 11
    :goto_0
    monitor-enter v4

    if-nez v3, :cond_2

    .line 12
    :try_start_0
    sget-object v3, Lgvn;->c:Lhvn;

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lgvn;->a:Lhvn;

    if-eqz v5, :cond_3

    .line 13
    iget v5, v5, Lhvn;->E0:I

    iget v6, v3, Lhvn;->E0:I

    if-ge v5, v6, :cond_4

    .line 14
    :cond_3
    :goto_1
    iput-object v3, v4, Lgvn;->a:Lhvn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 15
    :cond_5
    :goto_2
    iget-object v2, v2, Lycy;->E0:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p2, p1, v1, v2}, Ldox;->v(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p2, p1}, Lwhx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 19
    invoke-static {p2}, Lwhx;->b(Landroid/os/Parcel;)V

    .line 20
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v1, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {p2, v2}, Lwhx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 24
    invoke-static {p2}, Lwhx;->b(Landroid/os/Parcel;)V

    .line 25
    move-object p2, p0

    check-cast p2, Ldox;

    invoke-virtual {p2, p1, v1, v2}, Ldox;->v(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 26
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method

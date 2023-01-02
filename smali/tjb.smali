.class public final Ltjb;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltjb;",
            ">;"
        }
    .end annotation
.end field

.field public static final S0:[Lcom/google/android/gms/common/api/Scope;

.field public static final T0:[Ldaa;


# instance fields
.field public final E0:I

.field public final F0:I

.field public G0:I

.field public H0:Ljava/lang/String;

.field public I0:Landroid/os/IBinder;

.field public J0:[Lcom/google/android/gms/common/api/Scope;

.field public K0:Landroid/os/Bundle;

.field public L0:Landroid/accounts/Account;

.field public M0:[Ldaa;

.field public N0:[Ldaa;

.field public O0:Z

.field public P0:I

.field public Q0:Z

.field public R0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luly;

    invoke-direct {v0}, Luly;-><init>()V

    sput-object v0, Ltjb;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Ltjb;->S0:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Ldaa;

    sput-object v0, Ltjb;->T0:[Ldaa;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ldaa;[Ldaa;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Ltjb;->S0:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Ltjb;->T0:[Ldaa;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Ltjb;->T0:[Ldaa;

    :cond_3
    iput p1, p0, Ltjb;->E0:I

    iput p2, p0, Ltjb;->F0:I

    iput p3, p0, Ltjb;->G0:I

    const-string p2, "com.google.android.gms"

    .line 2
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Ltjb;->H0:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_4
    iput-object p4, p0, Ltjb;->H0:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    const/4 p1, 0x0

    if-eqz p5, :cond_5

    .line 4
    invoke-static {p5}, Lpjc$a;->v(Landroid/os/IBinder;)Lpjc;

    move-result-object p2

    .line 5
    sget p3, Lmi;->a:I

    if-eqz p2, :cond_5

    .line 6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    .line 7
    :try_start_0
    invoke-interface {p2}, Lpjc;->c()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    .line 8
    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 10
    throw p1

    .line 11
    :cond_5
    :goto_3
    iput-object p1, p0, Ltjb;->L0:Landroid/accounts/Account;

    goto :goto_4

    :cond_6
    iput-object p5, p0, Ltjb;->I0:Landroid/os/IBinder;

    iput-object p8, p0, Ltjb;->L0:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, Ltjb;->J0:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Ltjb;->K0:Landroid/os/Bundle;

    iput-object p9, p0, Ltjb;->M0:[Ldaa;

    iput-object p10, p0, Ltjb;->N0:[Ldaa;

    iput-boolean p11, p0, Ltjb;->O0:Z

    iput p12, p0, Ltjb;->P0:I

    iput-boolean p13, p0, Ltjb;->Q0:Z

    iput-object p14, p0, Ltjb;->R0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Luly;->a(Ltjb;Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lppx;
.super Lze;
.source "Twttr"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lppx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public final F0:Lfpx;

.field public final G0:Luuy;

.field public final H0:Lxsy;

.field public final I0:Landroid/app/PendingIntent;

.field public final J0:Legy;

.field public final K0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvpx;

    invoke-direct {v0}, Lvpx;-><init>()V

    sput-object v0, Lppx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILfpx;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    iput p1, p0, Lppx;->E0:I

    iput-object p2, p0, Lppx;->F0:Lfpx;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 2
    sget p2, Ljuy;->a:I

    const-string p2, "com.google.android.gms.location.ILocationListener"

    .line 3
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 4
    instance-of v0, p2, Luuy;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Luuy;

    goto :goto_0

    :cond_0
    new-instance p2, Lmty;

    invoke-direct {p2, p3}, Lmty;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 6
    :goto_0
    iput-object p2, p0, Lppx;->G0:Luuy;

    iput-object p5, p0, Lppx;->I0:Landroid/app/PendingIntent;

    if-eqz p4, :cond_3

    .line 7
    sget p2, Lxry;->a:I

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    .line 8
    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 9
    instance-of p3, p2, Lxsy;

    if-eqz p3, :cond_2

    .line 10
    check-cast p2, Lxsy;

    goto :goto_1

    :cond_2
    new-instance p2, Lhqy;

    invoke-direct {p2, p4}, Lhqy;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    .line 11
    :goto_1
    iput-object p2, p0, Lppx;->H0:Lxsy;

    if-eqz p6, :cond_5

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 12
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 13
    instance-of p2, p1, Legy;

    if-eqz p2, :cond_4

    .line 14
    check-cast p1, Legy;

    goto :goto_2

    :cond_4
    new-instance p1, Lhay;

    invoke-direct {p1, p6}, Lhay;-><init>(Landroid/os/IBinder;)V

    :cond_5
    :goto_2
    iput-object p1, p0, Lppx;->J0:Legy;

    iput-object p7, p0, Lppx;->K0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lppx;->E0:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lppx;->F0:Lfpx;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lppx;->G0:Luuy;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    .line 6
    invoke-static {p1, v3, v1}, Lkg1;->h0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x4

    iget-object v3, p0, Lppx;->I0:Landroid/app/PendingIntent;

    .line 7
    invoke-static {p1, v1, v3, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lppx;->H0:Lxsy;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, p2}, Lkg1;->h0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Lppx;->J0:Legy;

    if-nez p2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p2, 0x6

    .line 11
    invoke-static {p1, p2, v2}, Lkg1;->h0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 p2, 0x8

    iget-object v1, p0, Lppx;->K0:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2, v1}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Luox;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luox;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public final F0:Landroid/os/IBinder;

.field public final G0:Landroid/os/IBinder;

.field public final H0:Landroid/app/PendingIntent;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzox;

    invoke-direct {v0}, Lzox;-><init>()V

    sput-object v0, Luox;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput p1, p0, Luox;->E0:I

    iput-object p2, p0, Luox;->F0:Landroid/os/IBinder;

    iput-object p3, p0, Luox;->G0:Landroid/os/IBinder;

    iput-object p4, p0, Luox;->H0:Landroid/app/PendingIntent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Luox;->I0:Ljava/lang/String;

    iput-object p6, p0, Luox;->J0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Luox;->E0:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget-object v1, p0, Luox;->F0:Landroid/os/IBinder;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Lkg1;->h0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Luox;->G0:Landroid/os/IBinder;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Lkg1;->h0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Luox;->H0:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Luox;->I0:Ljava/lang/String;

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, p2}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Luox;->J0:Ljava/lang/String;

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v1, p2}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

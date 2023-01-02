.class public final Lz1g;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz1g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:Lcom/google/android/gms/maps/model/LatLng;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Lnx7;

.field public I0:F

.field public J0:F

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llay;

    invoke-direct {v0}, Llay;-><init>()V

    sput-object v0, Lz1g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lz1g;->I0:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lz1g;->J0:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lz1g;->L0:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lz1g;->M0:Z

    const/4 v2, 0x0

    iput v2, p0, Lz1g;->N0:F

    iput v0, p0, Lz1g;->O0:F

    iput v2, p0, Lz1g;->P0:F

    iput v1, p0, Lz1g;->Q0:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lze;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lz1g;->I0:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lz1g;->J0:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lz1g;->L0:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lz1g;->M0:Z

    const/4 v3, 0x0

    iput v3, v0, Lz1g;->N0:F

    iput v1, v0, Lz1g;->O0:F

    iput v3, v0, Lz1g;->P0:F

    iput v2, v0, Lz1g;->Q0:F

    move-object v1, p1

    iput-object v1, v0, Lz1g;->E0:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Lz1g;->F0:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lz1g;->G0:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lz1g;->H0:Lnx7;

    goto :goto_0

    :cond_0
    new-instance v1, Lnx7;

    .line 3
    invoke-static {p4}, Lnkc$a;->v(Landroid/os/IBinder;)Lnkc;

    move-result-object v2

    invoke-direct {v1, v2}, Lnx7;-><init>(Lnkc;)V

    iput-object v1, v0, Lz1g;->H0:Lnx7;

    :goto_0
    move v1, p5

    .line 4
    iput v1, v0, Lz1g;->I0:F

    move v1, p6

    iput v1, v0, Lz1g;->J0:F

    move v1, p7

    iput-boolean v1, v0, Lz1g;->K0:Z

    move v1, p8

    iput-boolean v1, v0, Lz1g;->L0:Z

    move v1, p9

    iput-boolean v1, v0, Lz1g;->M0:Z

    move v1, p10

    iput v1, v0, Lz1g;->N0:F

    move v1, p11

    iput v1, v0, Lz1g;->O0:F

    move/from16 v1, p12

    iput v1, v0, Lz1g;->P0:F

    move/from16 v1, p13

    iput v1, v0, Lz1g;->Q0:F

    move/from16 v1, p14

    iput v1, v0, Lz1g;->R0:F

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
    iget-object v1, p0, Lz1g;->E0:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lz1g;->F0:Ljava/lang/String;

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, p2}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 6
    iget-object p2, p0, Lz1g;->G0:Ljava/lang/String;

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, p2}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lz1g;->H0:Lnx7;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p2, Lnx7;->E0:Ljava/lang/Object;

    check-cast p2, Lnkc;

    .line 9
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, p2}, Lkg1;->h0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 p2, 0x6

    .line 11
    iget v1, p0, Lz1g;->I0:F

    .line 12
    invoke-static {p1, p2, v1}, Lkg1;->f0(Landroid/os/Parcel;IF)V

    const/4 p2, 0x7

    .line 13
    iget v1, p0, Lz1g;->J0:F

    .line 14
    invoke-static {p1, p2, v1}, Lkg1;->f0(Landroid/os/Parcel;IF)V

    const/16 p2, 0x8

    .line 15
    iget-boolean v1, p0, Lz1g;->K0:Z

    .line 16
    invoke-static {p1, p2, v1}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    .line 17
    iget-boolean v1, p0, Lz1g;->L0:Z

    .line 18
    invoke-static {p1, p2, v1}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    .line 19
    iget-boolean v1, p0, Lz1g;->M0:Z

    .line 20
    invoke-static {p1, p2, v1}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    .line 21
    iget v1, p0, Lz1g;->N0:F

    .line 22
    invoke-static {p1, p2, v1}, Lkg1;->f0(Landroid/os/Parcel;IF)V

    const/16 p2, 0xc

    .line 23
    iget v1, p0, Lz1g;->O0:F

    .line 24
    invoke-static {p1, p2, v1}, Lkg1;->f0(Landroid/os/Parcel;IF)V

    const/16 p2, 0xd

    .line 25
    iget v1, p0, Lz1g;->P0:F

    .line 26
    invoke-static {p1, p2, v1}, Lkg1;->f0(Landroid/os/Parcel;IF)V

    const/16 p2, 0xe

    .line 27
    iget v1, p0, Lz1g;->Q0:F

    .line 28
    invoke-static {p1, p2, v1}, Lkg1;->f0(Landroid/os/Parcel;IF)V

    const/16 p2, 0xf

    .line 29
    iget v1, p0, Lz1g;->R0:F

    .line 30
    invoke-static {p1, p2, v1}, Lkg1;->f0(Landroid/os/Parcel;IF)V

    .line 31
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

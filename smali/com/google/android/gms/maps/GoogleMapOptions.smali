.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lze;
.source "Twttr"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final X0:Ljava/lang/Integer;


# instance fields
.field public E0:Ljava/lang/Boolean;

.field public F0:Ljava/lang/Boolean;

.field public G0:I

.field public H0:Lcom/google/android/gms/maps/model/CameraPosition;

.field public I0:Ljava/lang/Boolean;

.field public J0:Ljava/lang/Boolean;

.field public K0:Ljava/lang/Boolean;

.field public L0:Ljava/lang/Boolean;

.field public M0:Ljava/lang/Boolean;

.field public N0:Ljava/lang/Boolean;

.field public O0:Ljava/lang/Boolean;

.field public P0:Ljava/lang/Boolean;

.field public Q0:Ljava/lang/Boolean;

.field public R0:Ljava/lang/Float;

.field public S0:Ljava/lang/Float;

.field public T0:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public U0:Ljava/lang/Boolean;

.field public V0:Ljava/lang/Integer;

.field public W0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly5x;

    invoke-direct {v0}, Ly5x;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xff

    const/16 v1, 0xec

    const/16 v2, 0xe9

    const/16 v3, 0xe1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->X0:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->G0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->R0:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->S0:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->T0:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->V0:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->W0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lze;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->G0:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->R0:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->S0:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->T0:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->V0:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->W0:Ljava/lang/String;

    invoke-static {p1}, Lfha;->Q(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->E0:Ljava/lang/Boolean;

    invoke-static {p2}, Lfha;->Q(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->F0:Ljava/lang/Boolean;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->G0:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->H0:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Lfha;->Q(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->I0:Ljava/lang/Boolean;

    invoke-static {p6}, Lfha;->Q(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->J0:Ljava/lang/Boolean;

    invoke-static {p7}, Lfha;->Q(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->K0:Ljava/lang/Boolean;

    invoke-static {p8}, Lfha;->Q(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->L0:Ljava/lang/Boolean;

    invoke-static {p9}, Lfha;->Q(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->M0:Ljava/lang/Boolean;

    invoke-static {p10}, Lfha;->Q(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->N0:Ljava/lang/Boolean;

    invoke-static {p11}, Lfha;->Q(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->O0:Ljava/lang/Boolean;

    invoke-static {p12}, Lfha;->Q(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->P0:Ljava/lang/Boolean;

    invoke-static {p13}, Lfha;->Q(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->Q0:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->R0:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->S0:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->T0:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, Lfha;->Q(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->U0:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->V0:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->W0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lhji$a;

    invoke-direct {v0, p0}, Lhji$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->G0:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MapType"

    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->O0:Ljava/lang/Boolean;

    const-string v2, "LiteMode"

    .line 4
    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->H0:Lcom/google/android/gms/maps/model/CameraPosition;

    const-string v2, "Camera"

    .line 5
    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->J0:Ljava/lang/Boolean;

    const-string v2, "CompassEnabled"

    .line 6
    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->I0:Ljava/lang/Boolean;

    const-string v2, "ZoomControlsEnabled"

    .line 7
    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->K0:Ljava/lang/Boolean;

    const-string v2, "ScrollGesturesEnabled"

    .line 8
    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->L0:Ljava/lang/Boolean;

    const-string v2, "ZoomGesturesEnabled"

    .line 9
    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->M0:Ljava/lang/Boolean;

    const-string v2, "TiltGesturesEnabled"

    .line 10
    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->N0:Ljava/lang/Boolean;

    const-string v2, "RotateGesturesEnabled"

    .line 11
    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->U0:Ljava/lang/Boolean;

    const-string v2, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 12
    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->P0:Ljava/lang/Boolean;

    const-string v2, "MapToolbarEnabled"

    .line 13
    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Q0:Ljava/lang/Boolean;

    const-string v2, "AmbientEnabled"

    .line 14
    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->R0:Ljava/lang/Float;

    const-string v2, "MinZoomPreference"

    .line 15
    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->S0:Ljava/lang/Float;

    const-string v2, "MaxZoomPreference"

    .line 16
    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->V0:Ljava/lang/Integer;

    const-string v2, "BackgroundColor"

    .line 17
    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->T0:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v2, "LatLngBoundsForCameraTarget"

    .line 18
    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->E0:Ljava/lang/Boolean;

    const-string v2, "ZOrderOnTop"

    .line 19
    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->F0:Ljava/lang/Boolean;

    const-string v2, "UseViewLifecycleInFragment"

    .line 20
    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    .line 21
    invoke-virtual {v0}, Lhji$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->E0:Ljava/lang/Boolean;

    .line 3
    invoke-static {v1}, Lfha;->P(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Lkg1;->c0(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->F0:Ljava/lang/Boolean;

    .line 5
    invoke-static {v1}, Lfha;->P(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1}, Lkg1;->c0(Landroid/os/Parcel;IB)V

    .line 7
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->G0:I

    const/4 v2, 0x4

    .line 8
    invoke-static {p1, v2, v1}, Lkg1;->i0(Landroid/os/Parcel;II)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->H0:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v2, 0x5

    .line 10
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->I0:Ljava/lang/Boolean;

    .line 11
    invoke-static {v1}, Lfha;->P(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x6

    .line 12
    invoke-static {p1, v2, v1}, Lkg1;->c0(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->J0:Ljava/lang/Boolean;

    .line 13
    invoke-static {v1}, Lfha;->P(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x7

    .line 14
    invoke-static {p1, v2, v1}, Lkg1;->c0(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->K0:Ljava/lang/Boolean;

    .line 15
    invoke-static {v1}, Lfha;->P(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x8

    .line 16
    invoke-static {p1, v2, v1}, Lkg1;->c0(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->L0:Ljava/lang/Boolean;

    .line 17
    invoke-static {v1}, Lfha;->P(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x9

    .line 18
    invoke-static {p1, v2, v1}, Lkg1;->c0(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->M0:Ljava/lang/Boolean;

    .line 19
    invoke-static {v1}, Lfha;->P(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xa

    .line 20
    invoke-static {p1, v2, v1}, Lkg1;->c0(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->N0:Ljava/lang/Boolean;

    .line 21
    invoke-static {v1}, Lfha;->P(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xb

    .line 22
    invoke-static {p1, v2, v1}, Lkg1;->c0(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->O0:Ljava/lang/Boolean;

    .line 23
    invoke-static {v1}, Lfha;->P(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xc

    .line 24
    invoke-static {p1, v2, v1}, Lkg1;->c0(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->P0:Ljava/lang/Boolean;

    .line 25
    invoke-static {v1}, Lfha;->P(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xe

    .line 26
    invoke-static {p1, v2, v1}, Lkg1;->c0(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Q0:Ljava/lang/Boolean;

    .line 27
    invoke-static {v1}, Lfha;->P(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xf

    .line 28
    invoke-static {p1, v2, v1}, Lkg1;->c0(Landroid/os/Parcel;IB)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->R0:Ljava/lang/Float;

    const/16 v2, 0x10

    .line 30
    invoke-static {p1, v2, v1}, Lkg1;->g0(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->S0:Ljava/lang/Float;

    const/16 v2, 0x11

    .line 32
    invoke-static {p1, v2, v1}, Lkg1;->g0(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->T0:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/16 v2, 0x12

    .line 34
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->U0:Ljava/lang/Boolean;

    .line 35
    invoke-static {p2}, Lfha;->P(Ljava/lang/Boolean;)B

    move-result p2

    const/16 v1, 0x13

    .line 36
    invoke-static {p1, v1, p2}, Lkg1;->c0(Landroid/os/Parcel;IB)V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->V0:Ljava/lang/Integer;

    const/16 v1, 0x14

    .line 38
    invoke-static {p1, v1, p2}, Lkg1;->k0(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->W0:Ljava/lang/String;

    const/16 v1, 0x15

    .line 40
    invoke-static {p1, v1, p2}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

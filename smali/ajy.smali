.class public final Lajy;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lajy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:[Lwsy;

.field public final F0:Ljyx;

.field public final G0:Ljyx;

.field public final H0:Ljyx;

.field public final I0:Ljava/lang/String;

.field public final J0:F

.field public final K0:Ljava/lang/String;

.field public final L0:I

.field public final M0:Z

.field public final N0:I

.field public final O0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzly;

    invoke-direct {v0}, Lzly;-><init>()V

    sput-object v0, Lajy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lwsy;Ljyx;Ljyx;Ljyx;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput-object p1, p0, Lajy;->E0:[Lwsy;

    iput-object p2, p0, Lajy;->F0:Ljyx;

    iput-object p3, p0, Lajy;->G0:Ljyx;

    iput-object p4, p0, Lajy;->H0:Ljyx;

    iput-object p5, p0, Lajy;->I0:Ljava/lang/String;

    iput p6, p0, Lajy;->J0:F

    iput-object p7, p0, Lajy;->K0:Ljava/lang/String;

    iput p8, p0, Lajy;->L0:I

    iput-boolean p9, p0, Lajy;->M0:Z

    iput p10, p0, Lajy;->N0:I

    iput p11, p0, Lajy;->O0:I

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
    iget-object v1, p0, Lajy;->E0:[Lwsy;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Lkg1;->q0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lajy;->F0:Ljyx;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lajy;->G0:Ljyx;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lajy;->H0:Ljyx;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lajy;->I0:Ljava/lang/String;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p2, p0, Lajy;->J0:F

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lkg1;->f0(Landroid/os/Parcel;IF)V

    iget-object p2, p0, Lajy;->K0:Ljava/lang/String;

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p2, p0, Lajy;->L0:I

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, p2}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lajy;->M0:Z

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, p2}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lajy;->N0:I

    const/16 v1, 0xb

    .line 12
    invoke-static {p1, v1, p2}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget p2, p0, Lajy;->O0:I

    const/16 v1, 0xc

    .line 13
    invoke-static {p1, v1, p2}, Lkg1;->i0(Landroid/os/Parcel;II)V

    .line 14
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

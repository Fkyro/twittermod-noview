.class public final Lpnx;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpnx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:J

.field public I0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvsx;

    invoke-direct {v0}, Lvsx;-><init>()V

    sput-object v0, Lpnx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput p1, p0, Lpnx;->E0:I

    iput p2, p0, Lpnx;->F0:I

    iput p3, p0, Lpnx;->G0:I

    iput-wide p4, p0, Lpnx;->H0:J

    iput p6, p0, Lpnx;->I0:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lpnx;->E0:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget v0, p0, Lpnx;->F0:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget v0, p0, Lpnx;->G0:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lpnx;->H0:J

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v0, v1}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lpnx;->I0:I

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

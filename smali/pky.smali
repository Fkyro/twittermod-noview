.class public final Lpky;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpky;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsky;

    invoke-direct {v0}, Lsky;-><init>()V

    sput-object v0, Lpky;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput p1, p0, Lpky;->E0:I

    iput p2, p0, Lpky;->F0:I

    iput p3, p0, Lpky;->G0:I

    iput p4, p0, Lpky;->H0:I

    iput-wide p5, p0, Lpky;->I0:J

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
    iget v0, p0, Lpky;->E0:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget v0, p0, Lpky;->F0:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget v0, p0, Lpky;->G0:I

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget v0, p0, Lpky;->H0:I

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lpky;->I0:J

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, v2, v0, v1}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    .line 8
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

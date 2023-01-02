.class public final Lhvn;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhvn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public final F0:Z

.field public final G0:Z

.field public final H0:I

.field public final I0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La8x;

    invoke-direct {v0}, La8x;-><init>()V

    sput-object v0, Lhvn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput p1, p0, Lhvn;->E0:I

    iput-boolean p2, p0, Lhvn;->F0:Z

    iput-boolean p3, p0, Lhvn;->G0:Z

    iput p4, p0, Lhvn;->H0:I

    iput p5, p0, Lhvn;->I0:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lhvn;->E0:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    .line 4
    iget-boolean v0, p0, Lhvn;->F0:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean v0, p0, Lhvn;->G0:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 8
    iget v0, p0, Lhvn;->H0:I

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    .line 10
    iget v0, p0, Lhvn;->I0:I

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

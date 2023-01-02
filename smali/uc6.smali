.class public final Luc6;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luc6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lhvn;

.field public final F0:Z

.field public final G0:Z

.field public final H0:[I

.field public final I0:I

.field public final J0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lviy;

    invoke-direct {v0}, Lviy;-><init>()V

    sput-object v0, Luc6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lhvn;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput-object p1, p0, Luc6;->E0:Lhvn;

    iput-boolean p2, p0, Luc6;->F0:Z

    iput-boolean p3, p0, Luc6;->G0:Z

    iput-object p4, p0, Luc6;->H0:[I

    iput p5, p0, Luc6;->I0:I

    iput-object p6, p0, Luc6;->J0:[I

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
    iget-object v1, p0, Luc6;->E0:Lhvn;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4
    iget-boolean p2, p0, Luc6;->F0:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, p2}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean p2, p0, Luc6;->G0:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, p2}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 8
    iget-object p2, p0, Luc6;->H0:[I

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, p2}, Lkg1;->j0(Landroid/os/Parcel;I[I)V

    .line 10
    iget p2, p0, Luc6;->I0:I

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, p2}, Lkg1;->i0(Landroid/os/Parcel;II)V

    .line 12
    iget-object p2, p0, Luc6;->J0:[I

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, p2}, Lkg1;->j0(Landroid/os/Parcel;I[I)V

    .line 14
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lopg;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lopg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:J

.field public final I0:J

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public final L0:I

.field public final M0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0x;

    invoke-direct {v0}, Ln0x;-><init>()V

    sput-object v0, Lopg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput p1, p0, Lopg;->E0:I

    iput p2, p0, Lopg;->F0:I

    iput p3, p0, Lopg;->G0:I

    iput-wide p4, p0, Lopg;->H0:J

    iput-wide p6, p0, Lopg;->I0:J

    iput-object p8, p0, Lopg;->J0:Ljava/lang/String;

    iput-object p9, p0, Lopg;->K0:Ljava/lang/String;

    iput p10, p0, Lopg;->L0:I

    iput p11, p0, Lopg;->M0:I

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
    iget v0, p0, Lopg;->E0:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget v0, p0, Lopg;->F0:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget v0, p0, Lopg;->G0:I

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lopg;->H0:J

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v0, v1}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lopg;->I0:J

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, v2, v0, v1}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lopg;->J0:Ljava/lang/String;

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lopg;->K0:Ljava/lang/String;

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lopg;->L0:I

    const/16 v1, 0x8

    .line 10
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget v0, p0, Lopg;->M0:I

    const/16 v1, 0x9

    .line 11
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

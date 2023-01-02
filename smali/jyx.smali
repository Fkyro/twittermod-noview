.class public final Ljyx;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljyx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2y;

    invoke-direct {v0}, Lb2y;-><init>()V

    sput-object v0, Ljyx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput p1, p0, Ljyx;->E0:I

    iput p2, p0, Ljyx;->F0:I

    iput p3, p0, Ljyx;->G0:I

    iput p4, p0, Ljyx;->H0:I

    iput p5, p0, Ljyx;->I0:F

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
    iget v0, p0, Ljyx;->E0:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget v0, p0, Ljyx;->F0:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget v0, p0, Ljyx;->G0:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget v0, p0, Ljyx;->H0:I

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget v0, p0, Ljyx;->I0:F

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Lkg1;->f0(Landroid/os/Parcel;IF)V

    .line 8
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

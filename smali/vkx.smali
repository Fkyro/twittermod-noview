.class public final Lvkx;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvkx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:J

.field public final F0:J

.field public final G0:Z

.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/lang/String;

.field public final K0:Landroid/os/Bundle;

.field public final L0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblx;

    invoke-direct {v0}, Lblx;-><init>()V

    sput-object v0, Lvkx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput-wide p1, p0, Lvkx;->E0:J

    iput-wide p3, p0, Lvkx;->F0:J

    iput-boolean p5, p0, Lvkx;->G0:Z

    iput-object p6, p0, Lvkx;->H0:Ljava/lang/String;

    iput-object p7, p0, Lvkx;->I0:Ljava/lang/String;

    iput-object p8, p0, Lvkx;->J0:Ljava/lang/String;

    iput-object p9, p0, Lvkx;->K0:Landroid/os/Bundle;

    iput-object p10, p0, Lvkx;->L0:Ljava/lang/String;

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
    iget-wide v0, p0, Lvkx;->E0:J

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v0, v1}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lvkx;->F0:J

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v0, v1}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lvkx;->G0:Z

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lvkx;->H0:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lvkx;->I0:Ljava/lang/String;

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lvkx;->J0:Ljava/lang/String;

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lvkx;->K0:Landroid/os/Bundle;

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, v0}, Lkg1;->b0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lvkx;->L0:Ljava/lang/String;

    const/16 v1, 0x8

    .line 10
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

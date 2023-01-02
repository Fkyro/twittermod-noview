.class public final Ltmf;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltmf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Z

.field public final F0:Z

.field public final G0:Z

.field public final H0:Z

.field public final I0:Z

.field public final J0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5x;

    invoke-direct {v0}, Lx5x;-><init>()V

    sput-object v0, Ltmf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput-boolean p1, p0, Ltmf;->E0:Z

    iput-boolean p2, p0, Ltmf;->F0:Z

    iput-boolean p3, p0, Ltmf;->G0:Z

    iput-boolean p4, p0, Ltmf;->H0:Z

    iput-boolean p5, p0, Ltmf;->I0:Z

    iput-boolean p6, p0, Ltmf;->J0:Z

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
    iget-boolean v0, p0, Ltmf;->E0:Z

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 4
    iget-boolean v0, p0, Ltmf;->F0:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean v0, p0, Ltmf;->G0:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 8
    iget-boolean v0, p0, Ltmf;->H0:Z

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 10
    iget-boolean v0, p0, Ltmf;->I0:Z

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 12
    iget-boolean v0, p0, Ltmf;->J0:Z

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 14
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

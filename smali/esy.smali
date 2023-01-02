.class public final Lesy;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lesy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Z

.field public final F0:Ljava/lang/String;

.field public final G0:I

.field public final H0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldty;

    invoke-direct {v0}, Ldty;-><init>()V

    sput-object v0, Lesy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    iput-boolean p1, p0, Lesy;->E0:Z

    iput-object p2, p0, Lesy;->F0:Ljava/lang/String;

    invoke-static {p3}, Lhky;->I0(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lesy;->G0:I

    .line 2
    invoke-static {p4}, Lnjp;->o(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lesy;->H0:I

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
    iget-boolean v0, p0, Lesy;->E0:Z

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lesy;->F0:Ljava/lang/String;

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lesy;->G0:I

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget v0, p0, Lesy;->H0:I

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

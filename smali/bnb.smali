.class public final Lbnb;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbnb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public F0:I

.field public G0:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljww;

    invoke-direct {v0}, Ljww;-><init>()V

    sput-object v0, Lbnb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput p1, p0, Lbnb;->E0:I

    iput p2, p0, Lbnb;->F0:I

    iput-object p3, p0, Lbnb;->G0:Landroid/os/Bundle;

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
    iget v0, p0, Lbnb;->E0:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lbnb;->F0:I

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lbnb;->G0:Landroid/os/Bundle;

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, v0}, Lkg1;->b0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 7
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

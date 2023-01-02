.class public final Ld0x;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld0x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public final F0:Lc1x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0x;

    invoke-direct {v0}, Lf0x;-><init>()V

    sput-object v0, Ld0x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILc1x;)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput p1, p0, Ld0x;->E0:I

    iput-object p2, p0, Ld0x;->F0:Lc1x;

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
    iget v1, p0, Ld0x;->E0:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld0x;->F0:Lc1x;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lnww;
.super Lze;
.source "Twttr"

# interfaces
.implements La6m;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnww;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public F0:I

.field public G0:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmxw;

    invoke-direct {v0}, Lmxw;-><init>()V

    sput-object v0, Lnww;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lnww;->E0:I

    const/4 v0, 0x0

    iput v0, p0, Lnww;->F0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnww;->G0:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lze;-><init>()V

    iput p1, p0, Lnww;->E0:I

    iput p2, p0, Lnww;->F0:I

    iput-object p3, p0, Lnww;->G0:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget v0, p0, Lnww;->F0:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->J0:Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->N0:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lnww;->E0:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget v1, p0, Lnww;->F0:I

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lnww;->G0:Landroid/content/Intent;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 6
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

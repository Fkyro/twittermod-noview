.class public final Lw3x;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw3x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3x;

    invoke-direct {v0}, Ly3x;-><init>()V

    sput-object v0, Lw3x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput-object p1, p0, Lw3x;->E0:Lcom/google/android/gms/auth/api/credentials/Credential;

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
    iget-object v1, p0, Lw3x;->E0:Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

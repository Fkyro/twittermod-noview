.class public final Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.super Lze;
.source "Twttr"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public final F0:Z

.field public final G0:Z

.field public final H0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2x;

    invoke-direct {v0}, Lb2x;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZI)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->E0:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->F0:Z

    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->G0:Z

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->H0:I

    return-void

    :cond_1
    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->H0:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->F0:Z

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->G0:Z

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->H0:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {p1, v2, v1}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->H0:I

    .line 8
    invoke-static {p1, v0, v1}, Lkg1;->i0(Landroid/os/Parcel;II)V

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->E0:I

    .line 9
    invoke-static {p1, v0, v1}, Lkg1;->i0(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

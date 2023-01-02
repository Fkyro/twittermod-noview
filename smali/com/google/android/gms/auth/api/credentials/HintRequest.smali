.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest;
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
            "Lcom/google/android/gms/auth/api/credentials/HintRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public final F0:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final G0:Z

.field public final H0:Z

.field public final I0:[Ljava/lang/String;

.field public final J0:Z

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2x;

    invoke-direct {v0}, Lp2x;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->E0:I

    const-string v0, "null reference"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->F0:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->G0:Z

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->H0:Z

    .line 4
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->I0:[Ljava/lang/String;

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->J0:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->K0:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->L0:Ljava/lang/String;

    return-void

    :cond_0
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->J0:Z

    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->K0:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->L0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->F0:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->G0:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, p2}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->H0:Z

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, p2}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->I0:[Ljava/lang/String;

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, p2}, Lkg1;->o0(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 9
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->J0:Z

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, p2}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->K0:Ljava/lang/String;

    const/4 v1, 0x6

    .line 12
    invoke-static {p1, v1, p2}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->L0:Ljava/lang/String;

    const/4 v1, 0x7

    .line 14
    invoke-static {p1, v1, p2}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->E0:I

    const/16 v1, 0x3e8

    .line 15
    invoke-static {p1, v1, p2}, Lkg1;->i0(Landroid/os/Parcel;II)V

    .line 16
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

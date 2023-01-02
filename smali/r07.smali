.class public final Lr07;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr07;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public final F0:Z

.field public final G0:[Ljava/lang/String;

.field public final H0:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final I0:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final J0:Z

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/String;

.field public final M0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2x;

    invoke-direct {v0}, Lk2x;-><init>()V

    sput-object v0, Lr07;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    iput p1, p0, Lr07;->E0:I

    iput-boolean p2, p0, Lr07;->F0:Z

    const-string p2, "null reference"

    .line 2
    invoke-static {p3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lr07;->G0:[Ljava/lang/String;

    if-nez p4, :cond_0

    .line 4
    new-instance p4, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 6
    :cond_0
    iput-object p4, p0, Lr07;->H0:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    if-nez p5, :cond_1

    .line 7
    new-instance p5, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 9
    :cond_1
    iput-object p5, p0, Lr07;->I0:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr07;->J0:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr07;->K0:Ljava/lang/String;

    iput-object p1, p0, Lr07;->L0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-boolean p6, p0, Lr07;->J0:Z

    iput-object p7, p0, Lr07;->K0:Ljava/lang/String;

    iput-object p8, p0, Lr07;->L0:Ljava/lang/String;

    :goto_0
    iput-boolean p9, p0, Lr07;->M0:Z

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
    iget-boolean v1, p0, Lr07;->F0:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 4
    iget-object v1, p0, Lr07;->G0:[Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1}, Lkg1;->o0(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lr07;->H0:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 8
    iget-object v1, p0, Lr07;->I0:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 10
    iget-boolean p2, p0, Lr07;->J0:Z

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, p2}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 12
    iget-object p2, p0, Lr07;->K0:Ljava/lang/String;

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, p2}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 14
    iget-object p2, p0, Lr07;->L0:Ljava/lang/String;

    const/4 v1, 0x7

    .line 15
    invoke-static {p1, v1, p2}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean p2, p0, Lr07;->M0:Z

    const/16 v1, 0x8

    .line 16
    invoke-static {p1, v1, p2}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lr07;->E0:I

    const/16 v1, 0x3e8

    .line 17
    invoke-static {p1, v1, p2}, Lkg1;->i0(Landroid/os/Parcel;II)V

    .line 18
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

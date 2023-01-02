.class public final Lcom/google/android/gms/fido/fido2/api/common/d;
.super Lu2m;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lm2l;

.field public final F0:Ln2l;

.field public final G0:[B

.field public final H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/fido2/api/common/e;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ljava/lang/Double;

.field public final J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lcom/google/android/gms/fido/fido2/api/common/c;

.field public final L0:Ljava/lang/Integer;

.field public final M0:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field public final N0:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field public final O0:Lq21;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgty;

    invoke-direct {v0}, Lgty;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lm2l;Ln2l;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/google/android/gms/fido/fido2/api/common/c;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lq21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2l;",
            "Ln2l;",
            "[B",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/fido2/api/common/e;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;",
            ">;",
            "Lcom/google/android/gms/fido/fido2/api/common/c;",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;",
            "Ljava/lang/String;",
            "Lq21;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu2m;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->E0:Lm2l;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->F0:Ln2l;

    .line 6
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->G0:[B

    .line 8
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->H0:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->I0:Ljava/lang/Double;

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->J0:Ljava/util/List;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->K0:Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 13
    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->L0:Ljava/lang/Integer;

    .line 14
    iput-object p9, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->M0:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    if-eqz p10, :cond_0

    .line 15
    :try_start_0
    invoke-static {p10}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->b(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->N0:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->N0:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 18
    :goto_0
    iput-object p11, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->O0:Lq21;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/d;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->E0:Lm2l;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->E0:Lm2l;

    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->F0:Ln2l;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->F0:Ln2l;

    .line 4
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->G0:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->G0:[B

    .line 5
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->I0:Ljava/lang/Double;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->I0:Ljava/lang/Double;

    .line 6
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->H0:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->H0:Ljava/util/List;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->H0:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->H0:Ljava/util/List;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->J0:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->J0:Ljava/util/List;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->J0:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->J0:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->J0:Ljava/util/List;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->K0:Lcom/google/android/gms/fido/fido2/api/common/c;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->K0:Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 11
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->L0:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->L0:Ljava/lang/Integer;

    .line 12
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->M0:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->M0:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 13
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->N0:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->N0:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 14
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->O0:Lq21;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->O0:Lq21;

    .line 15
    invoke-static {v0, p1}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->E0:Lm2l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->F0:Ln2l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->G0:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->H0:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->I0:Ljava/lang/Double;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->J0:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->K0:Lcom/google/android/gms/fido/fido2/api/common/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->L0:Ljava/lang/Integer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->M0:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->N0:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->O0:Lq21;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->E0:Lm2l;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->F0:Ln2l;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->G0:[B

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1}, Lkg1;->d0(Landroid/os/Parcel;I[B)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->H0:Ljava/util/List;

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v1}, Lkg1;->r0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->I0:Ljava/lang/Double;

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v1}, Lkg1;->e0(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->J0:Ljava/util/List;

    const/4 v2, 0x7

    .line 13
    invoke-static {p1, v2, v1}, Lkg1;->r0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->K0:Lcom/google/android/gms/fido/fido2/api/common/c;

    const/16 v2, 0x8

    .line 15
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->L0:Ljava/lang/Integer;

    const/16 v2, 0x9

    .line 17
    invoke-static {p1, v2, v1}, Lkg1;->k0(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->M0:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/16 v2, 0xa

    .line 19
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->N0:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->E0:Ljava/lang/String;

    :goto_0
    const/16 v2, 0xb

    .line 22
    invoke-static {p1, v2, v1}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xc

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->O0:Lq21;

    .line 24
    invoke-static {p1, v1, v2, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

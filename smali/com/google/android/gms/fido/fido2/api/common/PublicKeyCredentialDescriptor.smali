.class public final Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;
.super Lze;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor$UnsupportedPubKeyCredDescriptorException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

.field public final F0:[B

.field public final G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Lt2y;->a:Lqfx;

    sget-object v1, Lt2y;->b:Lqfx;

    sget v2, Lsbx;->G0:I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    :goto_0
    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_6

    .line 2
    invoke-static {v2}, Lsbx;->m(I)I

    move-result v1

    .line 3
    new-array v8, v1, [Ljava/lang/Object;

    add-int/lit8 v9, v1, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    .line 4
    aget-object v6, v3, v5

    invoke-static {v6, v5}, Lphr;->G0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 6
    invoke-static {v11}, Lg6w;->U(I)I

    move-result v12

    :goto_2
    and-int v13, v12, v9

    .line 7
    aget-object v14, v8, v13

    if-nez v14, :cond_0

    add-int/lit8 v12, v10, 0x1

    .line 8
    aput-object v6, v3, v10

    .line 9
    aput-object v6, v8, v13

    add-int/2addr v7, v11

    move v10, v12

    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 11
    invoke-static {v3, v10, v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v10, v0, :cond_3

    aget-object v0, v3, v4

    .line 12
    new-instance v1, Leex;

    invoke-direct {v1, v0, v7}, Leex;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    .line 13
    :cond_3
    invoke-static {v10}, Lsbx;->m(I)I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    if-ge v2, v1, :cond_4

    move v2, v10

    goto :goto_0

    :cond_4
    if-ge v10, v0, :cond_5

    .line 14
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_5
    move-object v6, v3

    .line 15
    new-instance v5, Lncx;

    invoke-direct/range {v5 .. v10}, Lncx;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_4

    :cond_6
    aget-object v0, v3, v4

    .line 16
    new-instance v1, Leex;

    invoke-direct {v1, v0}, Leex;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_7
    sget-object v0, Lncx;->M0:Lncx;

    .line 18
    :goto_4
    new-instance v0, Lguy;

    invoke-direct {v0}, Lguy;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->b(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->E0:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->F0:[B

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->G0:Ljava/util/List;

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->E0:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->E0:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->F0:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->F0:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->G0:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->G0:Ljava/util/List;

    if-nez v3, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_5

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->G0:Ljava/util/List;

    if-nez v3, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->G0:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->G0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->E0:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->F0:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->G0:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->E0:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->E0:Ljava/lang/String;

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->F0:[B

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, v0}, Lkg1;->d0(Landroid/os/Parcel;I[B)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->G0:Ljava/util/List;

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, v0}, Lkg1;->r0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 9
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lcom/google/android/gms/fido/fido2/api/common/b;
.super Lt21;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2y;

    invoke-direct {v0}, Lq2y;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt21;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->b(I)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->E0:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->F0:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->E0:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->E0:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->F0:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->F0:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->E0:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->F0:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lt7x;

    const-class v1, Lcom/google/android/gms/fido/fido2/api/common/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt7x;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->E0:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 3
    iget v1, v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->E0:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lw8x;

    invoke-direct {v2}, Lw8x;-><init>()V

    .line 6
    iget-object v3, v0, Lt7x;->c:Lw8x;

    iput-object v2, v3, Lw8x;->c:Lw8x;

    iput-object v2, v0, Lt7x;->c:Lw8x;

    .line 7
    iput-object v1, v2, Lw8x;->b:Ljava/lang/Object;

    const-string v1, "errorCode"

    .line 8
    iput-object v1, v2, Lw8x;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->F0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "errorMessage"

    .line 10
    invoke-virtual {v0, v2, v1}, Lt7x;->a(Ljava/lang/String;Ljava/lang/Object;)Lt7x;

    .line 11
    :cond_0
    invoke-virtual {v0}, Lt7x;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->E0:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 3
    iget v0, v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->E0:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->F0:Ljava/lang/String;

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

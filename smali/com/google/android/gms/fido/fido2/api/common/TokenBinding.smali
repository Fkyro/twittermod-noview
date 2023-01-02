.class public final Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;
.super Lze;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$UnsupportedTokenBindingStatusException;,
        Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm5x;

    invoke-direct {v0}, Lm5x;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const-string v1, "supported"

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const-string v1, "not-supported"

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;->b(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->E0:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$UnsupportedTokenBindingStatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->F0:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->E0:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->E0:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;

    invoke-static {v0, v2}, Lfqt;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->F0:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->F0:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Lfqt;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->E0:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->F0:Ljava/lang/String;

    const/4 v2, 0x1

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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->E0:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;->E0:Ljava/lang/String;

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->F0:Ljava/lang/String;

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

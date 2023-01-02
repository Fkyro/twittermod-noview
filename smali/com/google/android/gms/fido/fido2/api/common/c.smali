.class public final Lcom/google/android/gms/fido/fido2/api/common/c;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

.field public final F0:Ljava/lang/Boolean;

.field public final G0:Li6x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6y;

    invoke-direct {v0}, Lq6y;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->E0:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->b(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->E0:Lcom/google/android/gms/fido/fido2/api/common/Attachment;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->F0:Ljava/lang/Boolean;

    if-nez p3, :cond_1

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->G0:Li6x;

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-static {p3}, Li6x;->b(Ljava/lang/String;)Li6x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->G0:Li6x;
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzae; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->E0:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->E0:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->F0:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->F0:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->G0:Li6x;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->G0:Li6x;

    .line 5
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->E0:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->F0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->G0:Li6x;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->E0:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->E0:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->F0:Ljava/lang/Boolean;

    .line 6
    invoke-static {p1, v0, v2}, Lkg1;->a0(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    const/4 v0, 0x4

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->G0:Li6x;

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, v2, Li6x;->E0:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-static {p1, v0, v1}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 10
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

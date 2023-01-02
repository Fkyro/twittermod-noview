.class public final enum Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic F0:[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;

    const-string v1, "PRESENT"

    const/4 v2, 0x0

    const-string v3, "present"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;

    const-string v3, "SUPPORTED"

    const/4 v4, 0x1

    const-string v5, "supported"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;

    const-string v5, "NOT_SUPPORTED"

    const/4 v6, 0x2

    const-string v7, "not-supported"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;->F0:[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;

    .line 5
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/k;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;->E0:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$UnsupportedTokenBindingStatusException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;->values()[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;->E0:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$UnsupportedTokenBindingStatusException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$UnsupportedTokenBindingStatusException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;
    .locals 1

    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;->F0:[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$a;->E0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

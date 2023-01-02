.class public final enum Li6x;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li6x;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li6x;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic F0:[Li6x;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Li6x;

    const-string v1, "USER_VERIFICATION_REQUIRED"

    const/4 v2, 0x0

    const-string v3, "required"

    invoke-direct {v0, v1, v2, v3}, Li6x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v1, Li6x;

    const-string v3, "USER_VERIFICATION_PREFERRED"

    const/4 v4, 0x1

    const-string v5, "preferred"

    invoke-direct {v1, v3, v4, v5}, Li6x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v3, Li6x;

    const-string v5, "USER_VERIFICATION_DISCOURAGED"

    const/4 v6, 0x2

    const-string v7, "discouraged"

    invoke-direct {v3, v5, v6, v7}, Li6x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Li6x;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Li6x;->F0:[Li6x;

    .line 5
    new-instance v0, Lc6x;

    invoke-direct {v0}, Lc6x;-><init>()V

    sput-object v0, Li6x;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object p3, p0, Li6x;->E0:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Li6x;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/fido/fido2/api/common/zzae;
        }
    .end annotation

    .line 1
    invoke-static {}, Li6x;->values()[Li6x;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Li6x;->E0:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/zzae;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Li6x;
    .locals 1

    sget-object v0, Li6x;->F0:[Li6x;

    invoke-virtual {v0}, [Li6x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6x;

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

    iget-object v0, p0, Li6x;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Li6x;->E0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class Ltv/periscope/android/api/PsProfileImageUrl$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/PsProfileImageUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/PsProfileImageUrl$1;->createFromParcel(Landroid/os/Parcel;)Ltv/periscope/android/api/PsProfileImageUrl;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ltv/periscope/android/api/PsProfileImageUrl;
    .locals 1

    .line 2
    new-instance v0, Ltv/periscope/android/api/PsProfileImageUrl;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/PsProfileImageUrl;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/PsProfileImageUrl$1;->newArray(I)[Ltv/periscope/android/api/PsProfileImageUrl;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ltv/periscope/android/api/PsProfileImageUrl;
    .locals 0

    .line 2
    new-array p1, p1, [Ltv/periscope/android/api/PsProfileImageUrl;

    return-object p1
.end method

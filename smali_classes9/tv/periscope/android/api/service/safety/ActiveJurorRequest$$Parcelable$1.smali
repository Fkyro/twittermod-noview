.class Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;",
        ">;"
    }
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
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable$1;->createFromParcel(Landroid/os/Parcel;)Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;
    .locals 2

    .line 2
    new-instance v0, Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;

    new-instance v1, Lxmc;

    invoke-direct {v1}, Lxmc;-><init>()V

    invoke-static {p1, v1}, Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;->read(Landroid/os/Parcel;Lxmc;)Ltv/periscope/android/api/service/safety/ActiveJurorRequest;

    move-result-object p1

    invoke-direct {v0, p1}, Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;-><init>(Ltv/periscope/android/api/service/safety/ActiveJurorRequest;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable$1;->newArray(I)[Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;
    .locals 0

    .line 2
    new-array p1, p1, [Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;

    return-object p1
.end method

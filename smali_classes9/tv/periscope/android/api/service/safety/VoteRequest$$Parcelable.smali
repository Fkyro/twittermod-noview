.class public Ltv/periscope/android/api/service/safety/VoteRequest$$Parcelable;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lp8j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lp8j<",
        "Ltv/periscope/android/api/service/safety/VoteRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/periscope/android/api/service/safety/VoteRequest$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private voteRequest$$0:Ltv/periscope/android/api/service/safety/VoteRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/api/service/safety/VoteRequest$$Parcelable$1;

    invoke-direct {v0}, Ltv/periscope/android/api/service/safety/VoteRequest$$Parcelable$1;-><init>()V

    sput-object v0, Ltv/periscope/android/api/service/safety/VoteRequest$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/api/service/safety/VoteRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/service/safety/VoteRequest$$Parcelable;->voteRequest$$0:Ltv/periscope/android/api/service/safety/VoteRequest;

    return-void
.end method

.method public static read(Landroid/os/Parcel;Lxmc;)Ltv/periscope/android/api/service/safety/VoteRequest;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lxmc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lxmc;->d(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lxmc;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/service/safety/VoteRequest;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lorg/parceler/ParcelerRuntimeException;

    const-string p1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {p0, p1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lxmc;->g()I

    move-result v1

    .line 7
    new-instance v2, Ltv/periscope/android/api/service/safety/VoteRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/service/safety/VoteRequest;-><init>()V

    .line 8
    invoke-virtual {p1, v1, v2}, Lxmc;->f(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ltv/periscope/android/api/service/safety/VoteRequest;->messageUUID:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Ltv/periscope/android/api/service/safety/VoteRequest;->vote:I

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, v2}, Lxmc;->f(ILjava/lang/Object;)V

    return-object v2
.end method

.method public static write(Ltv/periscope/android/api/service/safety/VoteRequest;Landroid/os/Parcel;ILxmc;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p0}, Lxmc;->c(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, p0}, Lxmc;->e(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Ltv/periscope/android/api/service/safety/VoteRequest;->messageUUID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Ltv/periscope/android/api/service/safety/VoteRequest;->vote:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p0, p0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/service/safety/VoteRequest$$Parcelable;->getParcel()Ltv/periscope/android/api/service/safety/VoteRequest;

    move-result-object v0

    return-object v0
.end method

.method public getParcel()Ltv/periscope/android/api/service/safety/VoteRequest;
    .locals 1

    .line 2
    iget-object v0, p0, Ltv/periscope/android/api/service/safety/VoteRequest$$Parcelable;->voteRequest$$0:Ltv/periscope/android/api/service/safety/VoteRequest;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/api/service/safety/VoteRequest$$Parcelable;->voteRequest$$0:Ltv/periscope/android/api/service/safety/VoteRequest;

    new-instance v1, Lxmc;

    invoke-direct {v1}, Lxmc;-><init>()V

    invoke-static {v0, p1, p2, v1}, Ltv/periscope/android/api/service/safety/VoteRequest$$Parcelable;->write(Ltv/periscope/android/api/service/safety/VoteRequest;Landroid/os/Parcel;ILxmc;)V

    return-void
.end method
